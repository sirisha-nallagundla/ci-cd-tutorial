public class ApexStaticMethods {
    
    //static variables can only be accesses within the static methods
    //even local variables are also accetable

    static integer a=10;
    integer b=20;
    integer k;
    
    public  void method1()
    {
        k=a+b;
       // system.debug('the value of c is ...'+ApexVariables3.c); 
       system.debug('the value of k is ...'+k);
    }
    
    public static void method2()
    {
        integer b=10;
        integer k=a+b;
        system.debug('the value of k is ...'+k); 
    }
}