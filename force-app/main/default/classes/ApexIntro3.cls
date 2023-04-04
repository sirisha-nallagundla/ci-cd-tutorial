public class ApexIntro3 {
    
    public void method3()
    {
        ApexIntro2 rahul = new ApexIntro2();
        rahul.method1();
        
        system.debug('This is being called from the class {ApexIntro3}');
        rahul.method2();
    }
    
    public void method1()
    {

        ApexIntro2 rahul = new ApexIntro2();
        rahul.method1();
    }

}