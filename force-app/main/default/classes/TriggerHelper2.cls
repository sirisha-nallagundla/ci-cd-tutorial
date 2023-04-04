public class TriggerHelper2 {
    
 public static void beforeInsert(List<Opportunity> o)
 {

     /*   for(opportunity opp : o)
        {
            if(opp.Amount!=Null && opp.Amount ==100000)
            {
                opp.Description ='Hot Opportunity';
            }
        }*/
        system.debug('Before insert trigger executed');
    }
    
 public static void afterInsert()
    {
        system.debug('After insert trigger executed');
    }
   
}