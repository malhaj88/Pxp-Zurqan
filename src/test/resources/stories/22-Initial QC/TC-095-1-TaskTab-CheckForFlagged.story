Scenario: TC-095- Initial QC-Task Tab - Check for Flagged Persons

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Check_Flagged_Persons
Then The Page_Title should be Check for Flagged Persons
And The FlaggedPersonTable should display
And The btn_Return_Manuscript should display
