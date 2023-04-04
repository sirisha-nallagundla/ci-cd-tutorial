trigger TriggerAccount on Account (before insert ,before update ,before delete , after insert ,after delete) {
  
    if(Trigger.isbefore){
        if(trigger.isinsert){
            TriggerHelper.beforeInsert(trigger.new);
        }
        else
        if(trigger.isupdate){
            TriggerHelper.beforeUpdate(trigger.new,trigger.old);
        }
        else
        if(trigger.isDelete){
            TriggerHelper.beforeDelete();
        }
    }
    else
    if(Trigger.isAfter){
        if(trigger.isinsert){
            triggerHelper.afterinsert(Trigger.new);
        }
        else
        if(trigger.isDelete){
            TriggerHelper.afterDelete(trigger.new);
        }
    }
    
}