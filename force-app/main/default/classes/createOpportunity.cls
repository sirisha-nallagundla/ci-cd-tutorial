public class createOpportunity {
    
    public static void beforeInsert(List<Account> a)
    {
        for(account acc : a)
        {
            if(acc.Phone!=null)
            {
              acc.Description  ='fgfhgffj'; 
            }
            else
            {
            acc.Phone.adderror('Please enter the phone number');
            }
            acc.Active__c = 'yes';	
        }
    }
   public static void afterInsert(List<Account> a)
    {
        for(account acc : a)
        {
           Opportunity o = new Opportunity();
            o.Name = acc.Name + 'New Opportunity';
            o.CloseDate = date.today();
            o.StageName = 'prospecting';
            o.AccountId = acc.Id;	
            insert o;
        }
    }

}