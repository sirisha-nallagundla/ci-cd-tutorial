public class TriggerHelper3 {
    
        public static void beforeInsert(List<Opportunity> o)
    
        {

        for(opportunity opp : o)
        {
          List<Opportunity> o1 = [select Name from Opportunity where name =:opp.Name];  
            if(o1.size()>0)
            {
                opp.Name.adderror('This name is already Exists');
            }
            
            else
            if(opp.Amount!=Null && opp.Amount ==100000)
            {
                opp.Description ='Hot Opportunity';
            }
            
        }
        system.debug('Before insert trigger executed');
    }
    
 public static void afterInsert()
    {
        system.debug('After insert trigger executed');
    }
   
}