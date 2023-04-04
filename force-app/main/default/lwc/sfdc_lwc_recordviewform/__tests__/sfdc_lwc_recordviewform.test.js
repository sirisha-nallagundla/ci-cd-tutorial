import { createElement } from 'lwc';
import Sfdc_lwc_recordviewform from 'c/sfdc_lwc_recordviewform';

describe('c-sfdc-lwc-recordviewform', () => {
    afterEach(() => {
        // The jsdom instance is shared across test cases in a single file so reset the DOM
        while (document.body.firstChild) {
            document.body.removeChild(document.body.firstChild);
        }
    });

    it('TODO: test case generated by CLI command, please fill in test logic', () => {
        // Arrange
        const element = createElement('c-sfdc-lwc-recordviewform', {
            is: Sfdc_lwc_recordviewform
        });

        // Act
        document.body.appendChild(element);

        // Assert
        // const div = element.shadowRoot.querySelector('div');
        expect(1).toBe(1);
    });
});