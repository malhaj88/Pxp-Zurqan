Scenario: TC-017- Author Information-Verify the function of "Add Author's" button

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
And [1111-1000] Add_Author_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Dr should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills Authors FName with FName
And [1100-1340] User fills Authors MName with MName
And [1100-1340] User fills Authors LName with LName
And [1100-1340] User fills Authors2_Email with email@domain-one.com
And [1111-1000] US_option should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills Authors2_Institution with Institution
And [1111-1000] Authors2_SaveHide_btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Second_Author should be displayed, Within 20 seconds
