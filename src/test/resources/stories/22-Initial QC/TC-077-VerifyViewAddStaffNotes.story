Scenario: TC-077- Initial QC-Verify View/Add Staff Notes

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on View
Then The  Add_General_Note should display
Then The  Add_Terse_Note should display
Then The Add_Potential_Reviewer_Note should display
Then The Return_Manuscript_note should display


