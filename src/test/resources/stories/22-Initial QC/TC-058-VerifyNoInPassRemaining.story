Scenario: TC-058- Initial QC-Verify the Function of "Pass Remaining Items" button on Tab "Tasks" with only "No" required option

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on First_option_No
And I click on Pass_Remaining_Items_btn
And The First_option_No should be No
And The sec_option should be Yes
And The Edit_Pass should display
And I click on Send_back_btn
Then Author Approval should be sent


