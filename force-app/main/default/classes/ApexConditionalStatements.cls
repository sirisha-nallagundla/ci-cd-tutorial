public class ApexConditionalStatements {
    // if 
    // if else
    
    public static void methodif1()
    {
        integer i=30;
        if(i>30)
        {
          system.debug('the value of i is greator than 30');  
        }
        
        if(i<30)
        {
            system.debug('The value of i is less than 30');
        }
       
        if(i==30)
        {
            system.debug('The value of i is equal to 30');
        }
        
         if(i==30)
        {
            system.debug('succesfully we are working on conditional statements');
        }
    }
    
    public static void methodIf2()
    {
         integer i=30;
        if(i>30)
        {
          system.debug('the value of i is greator than 30');  
        }
        else
        if(i<30)
        {
            system.debug('The value of i is less than 30');
        }
        else
        if(i==30)
        {
            system.debug('The value of i is equal to 30');
        }
        else
         if(i==30)
        {
            system.debug('succesfully we are working on conditional statements');
        }
    }
    
    public static void methodif3()
    {
        integer i=30;
        integer k;
        
        if(i>30)
        {
            k=50;
        }
        else
            if(i<=30)
        {
            k=100;
        }
        system.debug('the value of k is ...'+k);
    }
    
    public static void methodTerenary1()
    {
	    integer i=30;
        integer j =20;
        integer k=30;
        integer m= 40;
        integer l;
        l= (i>30  && m<70) ?((j<50)?10 :20)  : ((k>50)?1000 :20) ;
        system.debug('The value of l from terenary1 is ... '+l);
       // methodTerenary2(50,100);
    }
    
    public static void methodTerenary2(integer a,integer b)
    {
        
     integer i=30;
        integer k;
        k= (i>30) ? a : b;
        system.debug('The value of k from terenary 2  is ... '+k);   
    }
}