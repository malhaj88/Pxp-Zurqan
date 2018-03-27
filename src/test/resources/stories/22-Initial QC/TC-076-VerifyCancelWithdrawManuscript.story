Scenario: TC-076- Initial QC-Verify Withdraw Manuscript

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Withdraw_Manuscript
And I click on withdraw_reason
And I click on Cancel_btn
Then The Initial_QC_MS-File should display

