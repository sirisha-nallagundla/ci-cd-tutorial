@RESTResource(urlMapping='/CreateLead1/')
global class CreateLead1 {
    @HTTPPost
 global static String doPost1()
    {
        String fname,lname,comp;
        String fieldName,fieldValue;
        RestRequest req = RestContext.request;
        RestResponse res = RestContext.response;
        String jsonBody = req.requestBody.toString();
        JSONParser parser = JSON.createParser(jsonBody);
        while(parser.nextToken()!=null)
        {
          if(parser.getCurrentToken()!=JSONToken.END_OBJECT)
          {
              fieldName = parser.getCurrentName();
              fieldValue = parser.getText();
              
              if(fieldName =='FirstName')
              {
                  fname = fieldValue;
              }
              else if(fieldName =='LastName')
                  {
                  lname = fieldValue;
                  }
              else if(fieldName =='Company')
                  {
                  comp = fieldValue;
                  }
          
          }
            
        }
    
   Lead l = new Lead(FirstName = fname,LastName = lname,Company = comp);
    insert l;
    return l.id;
}
    }