import { LightningElement } from 'lwc';

export default class SampleProgram extends LightningElement {
inputNumber1;
inputNumber2;
inputNumber3;
    FirstInputFunction(event){
this.inputNumber1 =event.target.value;
}
SecondInputFunction(event){
    this.inputNumber2 =event.target.value;
    }
ThirdInputFunction(event){
        this.inputNumber3 =event.target.value;
        }    
        
        submit(event)
        {
const num1 =parseInt(this.inputNumber1);
const num2 =parseInt(this.inputNumber2);
const num3 =parseInt(this.inputNumber3);

if(num1>num2 && num1>num3)
{
    alert('first number is bigger one');
}
else if(num2>num3 && num2>num1)
{
    alert('second number is bigger one');
}
else if(num3>num1 && num1>num2)
{
    alert('third number is bigger one');
}


 }
ClearData(event)
        {
        this.inputNumber1 ='';
        this.inputNumber2 ='';
        this.inputNumber3 ='';
        }
    }
