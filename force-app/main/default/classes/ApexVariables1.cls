public class ApexVariables1 {
    
    // first priority will be always given to local variables 
    // in case of absense of local varibales , instance varibales value will be considered
    // There is some keyword (This) which is used to access the instance varibale
    
    string s;  // instance varibales
    string s1 ='shivani';
    Integer i=1;
    integer j=5;
    integer k; // instance varibales
    integer a; // instance variables
    decimal p,q; //instance variables
    
    public void method1()
    {
        i=4;  // local variables
        j=10; //local variables
        a = i + j; // business logic 
        s = 'sirisha';
        system.debug('The value of a is .....'+a);
        
        system.debug('The value of a is .....'+s);
        system.debug('The value of a is .....'+s1);
    }

}