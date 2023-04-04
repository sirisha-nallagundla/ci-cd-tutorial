@RESTResource(urlMapping='/CreateLead/')
global class CreateLead {
    @HTTPPost
    global static String doPost()
    {
        String fname,lname,comp;
        RestRequest req = RestContext.request;
        RestResponse res = RestContext.response;
        String arr = req.requestBody.toString();
        System.debug('body is' +arr);
        return 'hey';
      //*services/apexrest/CreateLead/ *//-----execution of API with POST Method 
    }
    
 }