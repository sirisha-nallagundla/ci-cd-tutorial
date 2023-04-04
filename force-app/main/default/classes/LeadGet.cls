@RESTResource(urlMapping='/LeadGet/')
global class LeadGet {

    @HTTPGet
    global static String getrecords()
    {
        String objName;
        Id i;
        RestRequest req = RestContext.request;
        RestResponse res = RestContext.response;
        
        objName=req.headers.get('objectName');
        i = req.headers.get('Id');
        String qr = 'Select Name from' +objName + ' where ID : i' + ' LIMIT 1';
        sObject s = database.query(qr);
        String jsonResponse = '{\"Name\":\"'+s.get('Name')+'\"}';
        return jsonresponse;
    }
}