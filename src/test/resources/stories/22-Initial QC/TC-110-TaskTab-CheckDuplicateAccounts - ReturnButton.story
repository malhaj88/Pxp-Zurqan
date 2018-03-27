Scenario: TC-110- Initial QC-Task Tab - Check Accounts - Return Manuscrip button

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Check_Accounts
And I click on btn_Return_Manuscript
Then The Manuscript_Items should display
