Scenario:  TC-010 - Associate Editor Tasks-Add Person - Reset

Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Find_Person should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Add_Person_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
And [1111-1000] Add_Person_Title should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills Add_Person_Firstname with User
And [1100-1340] User fills Add_Person_Lastname with T
And [1111-1000] Reset should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Add_Person_Firstname text should contain 'empty', Within 20 seconds


