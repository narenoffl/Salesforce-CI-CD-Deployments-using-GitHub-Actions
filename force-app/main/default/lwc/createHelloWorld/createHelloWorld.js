import { LightningElement, wire } from 'lwc';

export default class CreateHelloWorld extends LightningElement {

    message;

    @wire(getMessage)
    wiredMessage({ error, data }) {
        if (data) {
            this.message = data;
        } else if (error) {
            this.message = 'Error fetching message';
        }
    }
}