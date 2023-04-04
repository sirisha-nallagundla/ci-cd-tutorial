import { LightningElement } from 'lwc';

export default class DataBinding extends LightningElement {

    /*greeting ='sirisha';*//*using property */
    //Data Binding with Getter
   /* firstName ='';//private property
    lastName  ='';
    handleChange(event)
    {
        const field = event.target.name;
        if(field ==='fname')
        {
            this.firstName = event.target.value;
        }
        else if(field ==='lname')
        {
            this.lastName = event.target.value;
        }
    }
//getter
    get UppercasedFullName(){
        return `${this.firstName} ${this.lastName}`.toUpperCase();	
//return ${this.firstName} ${this.lastName}	.toUpperCase();
    }*///end of code

/*Data Binding with Query Selector*/
    //greeting ='Sirisha';
    firstName='';
    lastName='';
/*Data Binding with Query Selector all*/
    handleClick(event){
       // this.greeting = this.template.querySelector("Lightning-input").value;
        var input = this.template.querySelectorAll("Lightning-input");
        input.forEach(function(element){
           if(element.name == 'fname') 
           {
            this.firstName = element.value;
           }
           else if(element.name == 'lname')
           {
            this.lastName = element.value;
           }
        },this);
    }
    //end of code
}