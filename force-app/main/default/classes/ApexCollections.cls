public class ApexCollections {
    
    // list
    // set
    // map
    
    public static void methodList1()
    {
       /*
        * integer
        * string
        *decimal
        *sobject
        */
        
        List<string> names = new List<string>(); 
        names.add('Madhuri');
        names.add('mythili');
        names.add('nagi');
        names.add('rahul');
        names.add(1,'rahul');
        names.add(0,'chakri');
        system.debug('The names in the list are ....'+names);  
    }
  
   public static void methodList2()
    {
       /*
        * integer
        * string
        *decimal
        *sobject
        */
        
        List<integer> numbers = new List<integer>(); 
        numbers.add(1);
        numbers.add(2);
        numbers.add(3);
        numbers.add(4);
        numbers.add(5);
        numbers.add(6);
        system.debug('The numbers in the list are ....'+numbers);  
    }
    

public static void methodSet1()
    {
       /*
        * integer
        * string
        *decimal
        *sobject
        */
        
        Set<string> name = new Set<string>(); 
        name.add('Madhuri');
        name.add('mythili');
        name.add('nagi');
        name.add('rahul');
        name.add('chakri');
        name.add('RAHUL');
        system.debug('The names in the set are ....'+name);  
    }
    
   
     public static void methodmap()
    {
        // map contains key value pairs [map<id,name> id -> key  and name -> value]
        
        map<integer,string> m = new map<integer,string>();
        m.put(1,'Sirisha');
        m.put(2,'rajesh');
        m.put(28,'rahul');
        m.put(29,'sravanthi');
        m.put(3,'bharath');
        m.put(30,'prasanna');
        
        for(integer i=1;i<=30;i++)
        {
            system.debug('the seats numbers are ...'+i+'..is...'+m.get(i));
        }

       // system.debug('the seat number belongs to  ...'+m.get(2));
        
    }
    
    









}