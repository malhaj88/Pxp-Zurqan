
Scenario: TC-003- Initial_QC - Quality Assign Editor - Assign Associate Editor

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Pass_Remaining_Items_btn
And I click on Quality_Assign_Editor_btn
And The Initial_QC_complete_Msg should be Initial QC complete.
And I Assign Associate Editor
And I Assign Potential Reviewers
And I click on Return_Main_Page
And I click on Check_MS_Status
And I fill the MS ID
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



