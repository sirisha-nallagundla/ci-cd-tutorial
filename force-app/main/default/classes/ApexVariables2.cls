public class ApexVariables2 {
    
    integer a=10;
    integer b=20;
    integer k;
    decimal d=33.33;
    decimal j=63.33;
    
    public void method1()
    {
        decimal j=23.33;
        integer a=30;
        k=a+b;
       system.debug('The value of k is ....'+k);
         j= j +d; //63.33 + 33.33
        system.debug('The value of j is ...'+j);
        integer d = 10;
        system.debug('The value of d is ...'+d);
    }
    
    public void method2()
    {
                k=a+b;
       system.debug('The value of k1 is ....'+k);
         system.debug('The value of j is ...'+j);
    }

}