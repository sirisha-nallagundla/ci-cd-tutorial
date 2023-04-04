trigger AccountTrigger on Account (before insert,before update,after insert,after update) {
    
    if(trigger.isbefore)
    {
        if(trigger.isinsert)
        {
        TriggerHelper1.beforeInsert(trigger.new);
        }
        if(trigger.isupdate)
        {
            
        }
    }
else
    if(trigger.isafter)
    {
        if(trigger.isinsert)
        {
        TriggerHelper1.afterInsert();
        }
        if(trigger.isupdate)
        {
            
        }
    }

}