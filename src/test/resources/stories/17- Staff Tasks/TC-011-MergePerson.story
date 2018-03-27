Scenario:  TC-011 - Staff Tasks-Merge Person

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Staff_Find_Person should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills Person_Last_Name with Doyle
And [1111-1000] Merge_Person_btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
!-- Merged Person
And [1111-1000] Mearge_Two_Persons should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Person_To_Merged should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Keep_Checkbox should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Merge_Checkbox should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Merge_Persons_Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Finish Merge
Then [1111-1130] Mearge_Title text should contain Merged, Within 20 seconds