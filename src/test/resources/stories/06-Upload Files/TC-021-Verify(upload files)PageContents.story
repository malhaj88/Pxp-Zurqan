Scenario: TC-021- Upload file-Verify "upload files" page contents
 
Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Submit Manuscript should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [8101-0004] User Accepts dialog
And [1111-1000] Submit New Manuscript Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Article should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Type Continue should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Upload_Files_HeadLine text should contain Upload Files, Within 20 seconds
And [1101-1080] Next should be displayed
And [1101-1080] Save_Exit should be displayed
And [1101-1080] Save_Continue should be displayed
And [1101-1080] Cancel_Submission should be displayed