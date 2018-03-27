Scenario: TC-116- Initial QC-Task Tab - Check for Flagged Persons - Swap Manuscripts

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Check_Duplicate
And I switch tabs
And I click on Make_Revision
And I click on Cancel_btn
Then The Initial_QC_First_MS should display