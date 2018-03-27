Scenario:  TC-013 - Staff Tasks-Manage Accounts -  Add Person

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Staff_Manage_Accounts should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Add_Person_Link should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Add_Person_Title should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills Add_Person_Firstname with User
And [1100-1340] User fills Add_Person_Lastname with Test
And [1100-1340] User fills Add_Person_Email with `email`
And [1100-1340] User fills Street_Address with Street Address
And [1100-1340] User fills Add_Person_City with Test
And [1100-1340] User fills Add_Person_Reg_State with state
And [1100-1340] User fills Add_Person_Reg_Zipcode with 12312
And [1111-1000] Add_Person_Reg_Country should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills Institution_Person with Institution
And [1100-1340] User fills Add_Person_Reg_Telephone with 0123456789
And [1100-1340] User fills Add_Person_Login with `login`
And [1100-1340] User fills Add_Person_Password with Test@123
And [1100-1340] User fills Add_Person_Password2 with Test@123
And [1111-1000] Add_Person_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Person_Added_Msg text should contain Person added, Within 20 seconds
