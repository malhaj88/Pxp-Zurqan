Scenario: TC-006 - Submit Manuscript-Submit Full Manuscript

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
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
And [8001-0003] I upload Test.docx at browseFile
And [1111-1000] upload_Files should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Manuscript_File should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] green_Accept should be displayed, Within 20 seconds
And [1100-1340] User fills ManuScript_title with `manuscript`
And [1100-1340] User fills manuscript_Abstract with `manuscript`
And [1100-1340] User fills Word_Count_Estimate with 1
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Title_Abstract_Green_Accept should be displayed, Within 20 seconds
And [1111-1000] Contributing_Author_Agreement should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] authorinfo_Green_Accept should be displayed, Within 20 seconds
And [1111-1000] Area_Option should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] keywords should be displayed, Within 20 seconds
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
And [1100-1340] User fills Funder_Name with sar
And [1111-1000] a_Funder should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills funding_Comments with Test Test
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Include_Add_Reviewer_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Include_Reviewer_FName should be displayed, Within 20 seconds
And [1100-1340] User fills Include_Reviewer_FName with G.
And [1100-1340] User fills Include_Reviewer_LName with Alexe
And [1100-1340] User fills Include_Reviewer_Email with alexe@ifp.uni-bremen.de
And [1111-1000] Include_Reviewer_Country_Germany should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills Include_Reviewer_Institution with Universitht Bremen
And [1111-1000] Include_SaveHide_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Exclude_Add_Reviewer_btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Exclude_Reviewer_FName should be displayed, Within 20 seconds
And [1100-1340] User fills Exclude_Reviewer_FName with MM
And [1100-1340] User fills Exclude_Reviewer_LName with Hussan
And [1100-1340] User fills Exclude_Reviewer_Email with janiran@gmail.com
And [1111-1000] Exclude_Reviewer_Country_Germany should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills Exclude_Reviewer_Institution with University of Agriculture Faisal Abad
And [1100-1340] User fills Exclude_Comments with Exclude Reviewer
And [1111-1000] Exclude_SaveHide_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
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
!-- Then ManuScript should be submitted --!
Then [1111-1130] submission_Msg text should contain Your manuscript has been submitted. Your manuscript tracking number is:, Within 20 seconds
And [1101-1080] Return_Home_Btn should be displayed
And [1101-1080] Go_To_Manuscript_Btn should be displayed
!-- Finish ManuScript should be submitted --!




