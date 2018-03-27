Scenario: TC-020 - Staff Tasks-Chase Reviewers - Assign Additional Potential Reviewers

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Staff_Chasers should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Chase_Reviewers should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Chaser_Name should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Assign_Additional_Potential_Reviewers should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Done should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Chaser_Msg text should contain assigned, Within 20 seconds