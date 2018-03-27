Scenario: TC-103- Initial QC-Task Tab - Check for Duplicate MS - Make Revision

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Check_Duplicate
And I switch tabs
And I click on Make_Revision
Then The Previous_Manuscript should be Previous Manuscript
And The Manuscript_to_Revision should be Manuscript to make Revision
And The Make_Rev_btn should display
And The Swap_Manuscripts_btn should display
And The Cancel_btn should display