Scenario:  TC-005 - Associate Editor Tasks-Find Person

Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Find_Person should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills Person_Last_Name with Doyle
And [1111-1000] Find_Person_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
Then [1111-1130] Person_Search_Results text should contain Person Search Results, Within 20 seconds