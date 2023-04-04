public class ApexIntro2 {
    
    // variable :- Variable is a memory location ,where i can store value of a paticular type of data 
    // or ....   Variable is capable of pointing to a specific memory location ...
    // DOB variable can store the type of data ..... DATE
    // Age variable  ............................... Number 
    // ApexIntro1 .................................. AI
    
     public void method1()
    {
        system.debug('This is inside the method 1 and being called from apexintro2');  // this is used for printing 
    }
    
    public void method2()
    {
         system.debug('This is inside the method 2 and being called from apexintro2');
        system.debug('Im happy for learning the debug statement');
    }
    
    public void method3()
    {
         system.debug('This is inside the method 3 and being called from apexintro2');
        ApexIntro2 AI = New ApexIntro2();
        AI.method2();
        //system.debug('Im happy for learning the debug statement');
    }


}