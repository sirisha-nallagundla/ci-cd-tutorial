import { LightningElement,api } from 'lwc';

export default class PriPubAPIDemo extends LightningElement {

    message ='public property';
    @api recordId;
}