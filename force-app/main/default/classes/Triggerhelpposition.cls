public class Triggerhelpposition 
{
    
    public static void beforeinsert(List<position__c> pos)
    {
        //List<position__c> pos = new List<position__c>();
        
        for(position__c p : pos)
        {
         p.opendate__c = Date.Today();
          p.minpay__c = 10000;
          p.maxpay__c = 15000; 
         // p.add(pos);
        }
        //insert p;
    }
 }


/*    public static void beforeupdate()
    {
       
    }*/