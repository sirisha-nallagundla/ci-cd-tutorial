trigger Copybillingaddresstoshippingaddress on Account (before insert,before update) {
    
    if(trigger.isbefore)
    {
        if(trigger.isinsert)
        {
          Triggercopybilling.beforeInsert(trigger.new);  
        }
        if(trigger.isupdate)
        {
                    Triggercopybilling.beforeUpdate();  
        }
        
    }
        

}