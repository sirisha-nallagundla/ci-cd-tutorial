public class TriggerHelper {
    
    public static void beforeInsert(List<Account> a)
    {
        for(account acc : a)
        {
            List<account> a1 = [Select name from account where name =:acc.Name];
            if(a1.size() > 0)
            {
               acc.Name.adderror('Duplicate records are not entertained '); 
            }
            else
          acc.Description = 'We inserted the data with the help of trigger by checking the duplicate records ' ;  
        }
        system.debug('Before insert trigger executed');
    }
    
    public static void beforeUpdate(list<account> newAcc ,list<account> OldAcc)
    {
      system.debug('the old data is ....');
        for(account a :OldAcc)
        {
            system.debug('The old account name is ...'+a.name);
            system.debug('The old rating is ....'+a.rating);
            system.debug('The old annual revenue is ...'+a.annualrevenue);
        }
        system.debug('The updated data is ....');
        for(account a : newacc)
        {
            system.debug('The new account name is ...'+a.name);
            system.debug('The new rating is ....'+a.rating);
            system.debug('The new annual revenue is ...'+a.annualrevenue); 
        }
        system.debug('before update trigger executed ');
    }
    
    public static void beforeDelete()
    {
       
         system.debug('before delete trigger executed ');
    }
    
    public static void afterinsert(List<account> a)
    {
         For(account acc : a)
         {
             opportunity O = new opportunity();
             o.Name = acc.name+'...opportunity..';
             o.CloseDate = date.today() +7;
             o.StageName = 'Prospecting ';
             o.AccountId = acc.Id;
             insert o;
         }
        /*For(account acc : a)
         {
             Contact c = new Contact();
             //c.Name = acc.name;
             c.LastName = acc.name+' ..test';
             c.AccountId = acc.Id;
              insert c;

         }*/

         system.debug('After insert trigger executed ');
    }
    
    public static void afterDelete(List<account> a)
    {
        email.sendEmail('perakam62rahul@gmail.com' ,'Account records deleted',
                       'FYI ....'+a.size()+'...records are deleted');
        
        system.debug('After delete trigger is fired ');
    }

}