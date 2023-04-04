public class ApexLoops {
    
    // while
    // do while
    // for
    
    Public static void methodWhile()
    {
        integer i=10;
       system.debug('the list of number are .....');
        while(i<10)  //while(condition){ Body }
       {
          system.debug('....'+i);
          i=i+1;  //i++ , ++i , i+=3
       }
    }
    
     public static void methodDoWhile()
        {
            integer i=100;
            system.debug('the list of numbers are ....');
            do
            {
                system.debug('....'+i);
                i=i+1; //10+1
            }while(i<10);
        }
    
    public static void methodFor()
    {
        system.debug('the list of numbers are ....');
        for(integer i=1;i<10;i++)
        {
            system.debug('.....'+i);
            i=i+1;
        }
    }
    

}