
Scenario: TC-003- Initial_QC - Quality Assign Editor - Assign Associate Editor

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_QC should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- I click the initial QC Manuscript
And [1111-1030] Initial_Qc_First_Ms should be presence, Within 20 seconds
And [1101-0183] the user saves its text in story scope under name Initial_Qc_Used
And [1111-1000] Initial_Qc_First_Ms should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Task_Tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Finished click the initial QC Manuscript
And [1111-1000] Pass_Remaining_Items_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Quality_Assign_Editor_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1130] initial_Qc_Complete_Msg text should contain Initial QC complete., Within 20 seconds
!-- I Assign Associate Editor
And [1111-1000] Click_Task_Tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1201-1106] For the first one in assign_Associate_Editor_Text that have text equals to Assign Associate Editor
And [1100-0300] User click on it
And [1111-1000] after_Assign_Associate_Editor_Text should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Assign_Associate_Editor_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Associate_Editor_Msg_Num should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Task_Tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Finish Assign Associate Editor
!-- I Assign Potential Reviewers
And [1201-1106] For the first one in assign_Potential_Reviewers_Text that have text equals to Assign Potential Reviewers
And [1100-0300] User click on it
And [1111-1080] Potential_Reviewer_Name should be displayed, Within 20 seconds
And [1100-1340] User fills Potential_Reviewer_Name with Adarsh
And [1111-1000] Search_Btn_Potential_Reviewer should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Potential_Reviewer_Check_Box should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [8101-0004] User Accepts dialog
And [1111-1000] Assign_Potential_Reviewer_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] done_Finished_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Accept_Reviewer should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Send_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Process_Current_Accepted_Reviewers should be clickable, Within 20 seconds
And [1100-0300] User click on it
!-- Assign Potential Reviewers
And [1111-1000] Return_Main_Page should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Check_Ms_Status should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Ms_Id should be displayed, Within 20 seconds
And [1100-1340] User fills Ms_Id with `Initial_Qc_Used`

And I click on Search_btn
And I click on MS_Searched
And I search for the MS
And I click on Return_Main_Page
And I click on Check_MS_Status
And I fill the MS ID
And I click on Search_btn
And I click on MS_Searched
And I switch tabs
And I click on FileTypeTab
And I click on Return_Main_Page
And I click on Check_MS_Status
And I fill the MS ID
And I click on Search_btn
And I click on MS_Searched



