public class ApexVariables3 {
   // static : fixed
   // if we want to access the static variable outside the class , then call it in this way 
   // [classname.variable name],varible should be public
   integer a=10; //instance variable
    integer b=20; // instance variable
    integer k;
    decimal d=22.22;
    decimal j=33.33;
    public static integer c = 45;  // static variable
    
    public void method1()
    {
        integer c=100;
        integer a=200;
        system.debug('the value of c is ...'+c);
      
    }
    
    public void method2()
    {
        system.debug('the value of c is ...'+c);
  
    }
   
}