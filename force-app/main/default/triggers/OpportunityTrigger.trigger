trigger OpportunityTrigger on Opportunity (before insert,before update,after insert,after update) 
{
    if(Trigger.isbefore)
    {
        if(Trigger.isinsert)
        {
            TriggerHelper3.beforeInsert(trigger.new);
    
            //system.debug('Before Insert is Executed');
        }
        
         if(Trigger.isupdate)
         {
         }
         
    }
    else
        if(Trigger.isafter)
    {
        if(Trigger.isinsert)
        {
            TriggerHelper3.afterInsert();
          //system.debug('after insertion is executed');  
        }
        if(Trigger.isupdate)
        {
            
        }
    }

}