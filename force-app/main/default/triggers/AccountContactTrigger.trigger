trigger AccountContactTrigger on Account (before insert,after insert) {
    
    if(trigger.isbefore)
    {
        if(trigger.isinsert)
        {
           // contactCreate.beforeInsert();
        }
        if(trigger.isupdate)
        {
            contactCreate.beforeUpdate(trigger.new,trigger.old);
        }
    }
else
    if(trigger.isafter)
    {
        if(trigger.isinsert)
        {
            contactCreate.afterInsert(trigger.new);
        }
    /* if(trigger.isupdate)
        {
            contactCreate.afterUpdate(trigger.new);
        }*/
    }

}