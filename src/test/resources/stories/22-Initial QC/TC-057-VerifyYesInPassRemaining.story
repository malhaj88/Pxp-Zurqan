Scenario: TC-057- Initial QC-Verify the Function of "Pass Remaining Items" button on Tab "Tasks" with only "yes" required option

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on First_option_Yes
And I click on Pass_Remaining_Items_btn
And The First_option_Yes should be Yes
And The sec_option should be Yes
And I click on Send_back_btn
Then Author Approval should be sent

