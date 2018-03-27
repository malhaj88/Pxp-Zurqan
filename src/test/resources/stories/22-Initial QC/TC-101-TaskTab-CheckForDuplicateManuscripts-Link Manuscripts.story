Scenario: TC-101- Initial QC-Task Tab - Check for Duplicate MS - Link Manuscripts

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Check_Duplicate
And I switch tabs
And I click on Link_Manuscripts
Then The First_Manuscript should display
And The Link_Note should display
And The Link_return_MS_btn should display
And The Link_return_HP_btn should display
And The Cancel_btn should display