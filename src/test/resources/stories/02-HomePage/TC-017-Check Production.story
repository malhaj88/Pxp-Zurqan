Scenario: TC-017 Home-Verify the "Check Production Status of Accepted Manuscripts" footer link function

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Check Production should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
And [1111-1030] Check Production Page should be presence, Within 20 seconds
Then [1101-0140] Text should contain Accepted Manuscript Status Inquiry System
And [1000-3050] User close the active window


