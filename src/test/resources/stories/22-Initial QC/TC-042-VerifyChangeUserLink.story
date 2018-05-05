Scenario: TC-042- Initial QC-Verify the "Change to User " link of "Signed in User name" information page

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_QC should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_Qc_First_MS should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] UserName_Link should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
And [1111-1000] Change_To_User should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] User_changed_title text should contain changed to test Aspire, Within 20 seconds
