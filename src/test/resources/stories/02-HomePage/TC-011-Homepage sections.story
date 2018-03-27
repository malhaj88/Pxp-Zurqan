Scenario: TC-011 - Home-Verify the homepage sections 

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1030] Authors Tasks should be presence, Within 20 seconds
Then [1101-0100] Text should equal to Author Tasks
And [1101-1100] General Tasks text should equal to General Tasks