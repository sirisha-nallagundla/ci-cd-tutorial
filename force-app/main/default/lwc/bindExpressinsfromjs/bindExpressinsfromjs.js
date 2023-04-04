import { LightningElement } from 'lwc';

export default class BindExpressinsfromjs extends LightningElement {
    handleChange(event)
    {
        const field = event.target.name;
        if(field=='fullName'){
        this.fullName = event.target.value;
       // fullName = fullName.toUpperCase();
        }
       else if(field=='phone'){
            this.phone = event.target.value;
        }
        else if(field=='email'){
            this.Email = event.target.value;
        }
                          

    }
    get upperCase(){
        return `${this.fullName}`.toUpperCase();
    }
}