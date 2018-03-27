Scenario: TC-105- Initial QC-Task Tab - Check for Duplicate MS - Withdraw Manuscripts

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Check_Duplicate
And I switch tabs
And I click on Withdraw_duplicate
And I click on withdraw_reason
And I click on Withdraw_btn
Then The Title_Message should be Manuscript withdrawn.
