Scenario: TC-009- General Tasks-Update Contact Information - Valid data

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Update Contact Information should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills Email Add with empty
And [1100-1340] User fills Email Add with mnajjar@aspire-infotech.net
And [1111-1000] Modify Profile should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] Modification Message should be displayed, Within 20 seconds
And [1101-0140] Text should contain Profile modification complete.