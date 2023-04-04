public class TriggerHelper1 {
    
    public static void beforeInsert(List<Account> a)
    {
        for(account acc : a)
        {
            if(acc.Industry!=Null && acc.Industry =='Media')
            {
                acc.Rating = 'Hot';
            }
        }
        system.debug('Before insert trigger executed');
    }
    
 public static void afterInsert()
    {
        system.debug('After insert trigger executed');
    }
   
}