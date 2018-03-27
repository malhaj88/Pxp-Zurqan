Scenario: TC-098- Initial QC-Verify Withdraw Manuscript

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Withdraw_Manuscript
And I click on withdraw_reason
And I click on Withdraw_btn
Then The Title_Message should be Manuscript withdrawn.

