Scenario: TC-114- Initial QC-Task Tab - Check for Flagged Persons - Swap Manuscripts

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Check_Duplicate
And I switch tabs
And I click on Make_Revision
And I click on Swap_Manuscripts_btn
Then The Previous_Manuscript should display