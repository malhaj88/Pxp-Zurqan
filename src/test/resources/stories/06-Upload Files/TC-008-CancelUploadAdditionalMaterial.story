Scenario: TC-008- Upload file-Verify clicking on cancel button on "Title , Description" fields of "Additional Material for Reviewer" file type

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
And [1111-1080] browseFile2 should be displayed, Within 20 seconds
And [1100-1320] User scroll to the browseFile
And [8001-0003] I upload Test.docx at browseFile
And [1111-1000] Upload_Files should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Additional_Material should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1100-1340] User fills File_Title_Text with Additional Material File
And [1100-1340] User fills File_Des_Text with Additional Material File
And [1111-1000] Cancel_After_Upload should be clickable, Within 20 seconds
And [1100-0300] User click on it

