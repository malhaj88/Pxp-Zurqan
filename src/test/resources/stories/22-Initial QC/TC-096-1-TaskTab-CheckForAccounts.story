Scenario: TC-096- Initial QC-Task Tab - Check for Duplicate Accounts

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Check_Accounts
Then The Page_Title should be Check for Duplicate Accounts
And The Send_duplicate should display
And The btn_Return_Manuscript should display