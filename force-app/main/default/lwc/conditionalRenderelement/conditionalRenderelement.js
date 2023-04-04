import { LightningElement } from 'lwc';

export default class ConditionalRenderelement extends LightningElement {
    inputValue="LWC";
    showMe=false;
    handleChange(event){
        this.showMe = event.target.checked;
    }
}