Scenario: TC-013 - Home-Verify the "General Tasks" section options

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1030] Modify Dates should be presence, Within 20 seconds
Then [1101-0100] Text should equal to Modify Unavailability Dates
And [1101-1100] Update Information text should equal to Update Contact Information
And [1101-1100] General Logout text should equal to Logout