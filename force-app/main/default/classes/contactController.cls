public with sharing class contactController{
    @AuraEnabled(cacheable=true)
    public static List<Contact> getContacts(String accId){
      try {
        return[SELECT AccountId,Id,FirstName From Contact where AccountId=: accId
        WITH SECURITY_ENFORCED
        ] ;
      } catch (Exception e) {
          throw new AuraHandledException(e.getMessage());
      }
    }  
  }