Scenario: TC-015 - Home-Verify the Footer links display and function properly

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1030] Visit APL Online should be presence, Within 20 seconds
Then [1101-0140] Text should contain Visit APL Online
And [1101-1140] Check Production text should contain Check Production Status of Accepted Manuscripts
And [1101-1140] Privacy Policy text should contain Privacy Policy