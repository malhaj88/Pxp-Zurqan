Scenario: TC-006 - Initial_QC - Author Approval

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Pass_Remaining_Items_btn
And I click on Send_back_btn
Then Author Approval should be sent