public class email {
    
    public static void sendEmail(string address ,string subject ,string body)
    {
        messaging.SingleEmailMessage mail = new  messaging.SingleEmailMessage();
        mail.setSubject(subject);
        mail.setPlainTextBody(body);
        string[] toaddress = new string[] {address};
        mail.settoaddresses(toaddress);
        messaging.sendEmail(new  messaging.SingleEmailMessage[] {mail});
        
    }

}