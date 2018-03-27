Scenario: TC-019 Home-How to Submit

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] how To Submit should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1030] How To Submit Page should be presence, Within 20 seconds
Then [1101-0140] Text should contain How to Submit