Scenario: TC-010 - Home-Post Decision Manuscripts

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1030] Post Decision Manuscripts should be presence, Within 20 seconds
Then [1101-0140] Text should contain Post Decision Manuscripts
And [1111-1000] Post Decision Manuscripts should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1030] Post Decision Title should be presence, Within 20 seconds
And [1101-0140] Text should contain Post Decision Manuscripts
