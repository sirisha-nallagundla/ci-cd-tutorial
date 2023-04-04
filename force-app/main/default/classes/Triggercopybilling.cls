public class Triggercopybilling {
    
    Public static void beforeInsert(List<Account> a)
    {
        for (Account acc :a)
        {
            if(acc.CopyBillingToShipping__c==true)
            {
                acc.ShippingState = acc.BillingState;
                acc.ShippingStreet = acc.BillingStreet;
                acc.ShippingCountry = acc.BillingCountry;
                acc.ShippingCity = acc.BillingCity;
                acc.Shippingcountry=acc.billingcountry;
               acc.ShippingPostalCode=acc.BillingPostalCode  ;  
    
            }
        }
        
        system.debug('Before Insert is Executed');
    }
    
    public static void beforeUpdate()
    {
        system.debug('Before Update is Executed');
    }

}