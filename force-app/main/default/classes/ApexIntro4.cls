public class ApexIntro4 {
    
    // Access specifiers / modifiers 
    // public , global , private , protected , default
    // public methods can be accesseed outside the class
    // private methods can be only accesses within the class
    
    public void method1()
    {
        system.debug('This is inside the method1');
        method2();
    }
    
    private void method2() 
    {
        system.debug('This is inside the method2');
        method3();
    }
    
    void method3()  // default method ( private )
    {
        system.debug('This is inside the method3');
    }

}