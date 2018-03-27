Scenario: TC-003- Confirm Manuscript Files-Verify Confirm Manuscript Files Page when files uploaded

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
And [1111-1000] Type_Continue should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] browseFile2 should be displayed, Within 20 seconds
And [8001-0003] I upload Test.docx at browseFile
And [1111-1000] upload_Files should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Manuscript_File should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Confirm_Files_Tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Confirm_Files_Title text should contain Confirm Manuscript Files, Within 20 seconds
And [1111-1130] Confirm_Files_Message text should contain Please review the file information below. Click the PDF icon indicated by the red arrow, Within 20 seconds
And [1101-1080] File_Name_Table should be displayed
And [1101-1080] Edit_All_Btn should be displayed
And [1101-1080] Next should be displayed
And [1101-1080] Previous should be displayed