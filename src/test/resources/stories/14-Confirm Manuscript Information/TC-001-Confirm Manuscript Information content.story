Scenario: TC-001 Confirm Manuscript Information-Confirm Manuscript Information content

Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1100-1340] User fills User Name with `Valid User Name`
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
And [1100-1320] User scroll to the browseFile
And [8001-0003] I upload Test.docx at browseFile
And [1111-1000] Upload_Files should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Manuscript_File should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] green_Accept should be displayed, Within 20 seconds
And [1100-1340] User fills ManuScript_Title with Manuscript title
And [1100-1340] User fills ManuScript_Abstract with ManuScript Abstract
And [1100-1340] User fills Word_Count_Estimate with 1
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] title_Abstract_Green_Accept should be displayed, Within 20 seconds
And [1111-1000] Contributing_Author_Agreement should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] authorinfo_Green_Accept should be displayed, Within 20 seconds
And [1111-1000] Area_Option should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills keywords with Auto
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] classifications_Green_Accept should be displayed, Within 20 seconds
And [1111-1000] conflict_Interest should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Dual_Submission should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Publishing_Permissions_Green_Accept should be displayed, Within 20 seconds
And [1111-1000] open_Access_No should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Publication_Charges_Green_Accept should be displayed, Within 20 seconds
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Reviewers_Green_Accept should be displayed, Within 20 seconds
!-- And I Complete uploading pdf file --!
And [1111-1080] Validate_Arrow should be displayed, Within 20 seconds
And [1111-1000] Validate_PDF should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Validate_Checkbox should be clickable, Within 40 seconds
And [1100-0300] User click on it
!--   finish upload   
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Confirm_Info_Title text should contain Confirm Manuscript Information, Within 20 seconds
And [1111-1130] Confirm_Info_Message text should contain Please review the manuscript information below. If everything looks correct, please click "Next" to finalize your submissions., Within 20 seconds
And [1101-1080] Info_Title should be displayed
And [1101-1080] Info_Abstract should be displayed
And [1101-1080] Info_Wordcount should be displayed
And [1101-1080] Info_Significance should be displayed
And [1101-1080] Info_Relatedmanuscript should be displayed
And [1101-1080] Info_Author should be displayed
And [1101-1080] Info_Contributing should be displayed
And [1101-1080] Info_Subject should be displayed
And [1101-1080] Info_Keywords should be displayed
And [1101-1080] Info_Conflict should be displayed
And [1101-1080] Info_Access should be displayed
And [1101-1080] separators should be displayed
And [1101-1080] Next should be displayed
And [1101-1080] Previous should be displayed












