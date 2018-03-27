Scenario: TC-008- Staff Tasks-Check Manuscript Status

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Staff_Check_Manuscript_Status should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Staff_Editor_Option should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Staff_Manuscript_Type should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Search should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [8101-0034] User searchs for manuscript as staff