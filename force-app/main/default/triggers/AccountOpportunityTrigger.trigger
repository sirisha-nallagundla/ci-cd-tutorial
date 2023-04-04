trigger AccountOpportunityTrigger on Account (before insert,after insert) {
    
    if(trigger.isbefore)
    {
        if(trigger.isinsert)
        {
            createOpportunity.beforeInsert(trigger.new);
        }
    }
else
     if(trigger.isafter)
    {
        if(trigger.isinsert)
        {
            createOpportunity.afterInsert(trigger.new);
        }
    }

}