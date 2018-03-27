Scenario: TC-004- Submit manuscript content-Confirmation of submission content

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
And [1100-1340] User fills ManuScript_Title with Manuscript title
And [1100-1340] User fills ManuScript_Abstract with ManuScript Abstract
And [1100-1340] User fills Word_Count_Estimate with 1
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
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
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Submit_Manuscript_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] submission_Msg text should contain Your manuscript has been submitted. Your manuscript tracking number is:, Within 20 seconds
And [1111-1130] reviewed_Message text should contain manuscript will be reviewed by the journal's editorial office. You will receive an email shortly, Within 20 seconds
And [1111-1130] survey_Message text should contain How was your experience using this system to submit your manuscript? Please complete this short, Within 20 seconds
And [1101-1080] Return_Home_Btn should be displayed
And [1101-1080] Go_to_Manuscript_Btn should be displayed

