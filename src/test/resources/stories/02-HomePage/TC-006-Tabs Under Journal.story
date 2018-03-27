Scenario: TC-006 - Home-Verify tabs under go to journal tab

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1030] Login Button should be presence, Within 20 seconds
And [1100-0300] User click on it
And [1111-1030] Go Journal should be presence, Within 20 seconds
And [1100-0300] User click on it
And [1111-1030] AIP Advances should be presence, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] AIP Advances Site should be displayed, Within 20 seconds