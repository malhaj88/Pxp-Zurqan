Scenario: TC-007- Author Information-Verify The (Correspondence Author's) Table Contents Fields

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Submit Manuscript should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [8101-0004] User Accepts dialog
And [1111-1000] Submit New Manuscript Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Article should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Type Continue should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] Author Information should be displayed, Within 20 seconds
And [1101-0140] Text should contain Author Information
And [1100-1340] User fills Authors FName with Automation
And [1100-1340] User fills Authors MName with PXP
And [1100-1340] User fills Authors LName with Test
And [1100-1340] User fills Authors Email with test@test.com
And [1100-1340] User fills Authors Institution with Institution
And [1100-1340] User fills Authors Department with Department
And [1100-1340] User fills Authors AddressLine_1 with AddressLine1
And [1100-1340] User fills Authors AddressLine_2 with AddressLine2
And [1100-1340] User fills Authors City with City
And [1100-1340] User fills Authors State with State
And [1100-1340] User fills Authors ZipCode with ZipCode
And [1100-1340] User fills Authors WorkPhone with WorkPhone


