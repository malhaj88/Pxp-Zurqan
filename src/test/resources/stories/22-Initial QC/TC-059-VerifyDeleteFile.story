Meta:
@skip
Scenario: TC-059-Verify the Function of "Delete" link on Tab "Files"

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Files_Tab
And I click on MS_Item_Delete
And I accept Dialog
And The Delete_Title should be File deleted.
And I click on Return_Main_Page
And I click on Check_MS_Status
And I fill the MS ID
And I click on Search_btn
And I click on MS_Searched
And I switch tabs
And I click on Task_tab
And I click on Pass_Remaining_Items_btn
And I click on Send_back_btn
Then Author Approval should be sent
