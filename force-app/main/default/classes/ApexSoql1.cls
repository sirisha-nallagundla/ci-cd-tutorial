public class ApexSoql1 {
    
    public static void methodAccounts()
    {
        List<Account> a = new List<account>();
        a= [select name,rating,annualrevenue from account where annualrevenue>0 order by annualrevenue desc limit 5];
        for(Account a1 : a)
        {
            system.debug('The name of the account is :..'+a1.name+
                         '...and the rating is :...'+a1.rating+
                         '...the annualreveneue of the records are ...'+a1.AnnualRevenue);
            
      
        }
    }

}