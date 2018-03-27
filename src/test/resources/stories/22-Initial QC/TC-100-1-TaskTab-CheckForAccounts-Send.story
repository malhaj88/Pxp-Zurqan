Scenario: TC-100- Initial QC-Task Tab - Check for Duplicate Accounts - Send

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Check_Accounts
And I click on Send_duplicate
And I click on Send_btn
Then The Last_inquiry should display