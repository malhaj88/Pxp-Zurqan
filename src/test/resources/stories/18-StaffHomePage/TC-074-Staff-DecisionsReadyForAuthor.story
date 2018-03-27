Scenario: TC-074 -Staff Home Page-Verify the " Decisions Ready for Author" folder  - staff Tasks

Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] StaffTask text should contain Staff Tasks, Within 20 seconds
And [1111-1000] Decisions_Ready_For_Author should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1130] Decisions_Ready_For_Author_Header text should contain Decisions Ready for Author, Within 20 seconds

