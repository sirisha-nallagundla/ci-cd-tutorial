trigger Triggerposition on Position__c (before insert,before update) {
    
    if(trigger.isbefore)
    {
        if(trigger.isinsert)
        {
            Triggerhelpposition.beforeinsert(trigger.new);
        }
        if(trigger.isupdate)
        {
            //Triggerhelpposition.beforeupdate();
        }
    }

}