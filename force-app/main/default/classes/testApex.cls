public class testApex {
    
    public static void method1(){
        
        /*account a = new account(Name='Sirisha Private Limited',Phone='1223445');
        insert a;*/
        
        List<Account> accList = new List<Account>();
        account a = new account(Name='Shivani Private Limited',Phone='1223445899');
        accList.add(a); //added the values into the accList
        insert accList;//insert the record into org
    }
        
}