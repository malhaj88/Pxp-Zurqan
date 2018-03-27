Scenario:  TC-012 - Staff Tasks-Clear Form

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Staff_Find_Person should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Add_Person_btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills Person_Last_Name with Doyle
And [1111-1000] Clear_Form_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Person_Last_Name text should contain `empty`, Within 20 seconds