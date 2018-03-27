Scenario: TC-097- Initial QC-Task Tab - Check for Duplicate MS

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Check_Duplicate
And I switch tabs
Then The Check_Duplicate_Manuscripts should be Duplicate Manuscripts Check
And The Close_Window should display