Scenario: TC-005- Staff Tasks-Chasers

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Staff_Chasers should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Title_Msg text should contain One or more workflow actions below are possible or appropriate. Please consider proceeding by using a link next to an arrow, Within 20 seconds
Then [1200-1301] For the 0 in List
And [1101-0140] Text should contain Chase Editors
And [1200-1301] For the 1 in List
And [1101-0140] Text should contain Chase Associate Editors
And [1200-1301] For the 2 in List
And [1101-0140] Text should contain Chase Authors
And [1200-1301] For the 3 in List
And [1101-0140] Text should contain Chase Reviewers
