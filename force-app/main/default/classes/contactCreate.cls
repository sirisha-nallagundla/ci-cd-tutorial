public class contactCreate {
    
    public static void beforeInsert()
    {
        
    }
    public static void beforeUpdate(List<Account> newacct,List<Account> oldacct)
    {
        System.debug('The old Account Data was:');
      for (Account acc : oldacct)
      {
         System.debug('The Name of Account is:...'+acc.Name); 
      }  
       System.debug('The new Account Data is:');
      for (Account acc : newacct)
      {
         System.debug('The Name of Account is:...'+acc.Name); 
      }  
      System.debug('The new Contact Data is updated...');    
      }
      
    
    public static void afterInsert(List<account> a)
    {
      for (account acc : a)
      {
          Contact c =new Contact();
          //c.Name = acc.Name;
          c.LastName = acc.Name + 'Siri';
          c.AccountId = acc.Id;
          insert c;
      }  
          
      }
    
   /* public static void afterUpdate(List<Contact> newcont)
    {
        System.debug('The new Contact Data was:');
      for (Contact con : newcont)
      {
         System.debug('The Name of LastName is:...'+con.LastName); 
      }  
      System.debug('The new Contact Data is updated...');    
      }*/
    
    }