Scenario: TC-072- Initial QC-Verify the function of "Call to Action" buttons of File Format

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on  Add_File
And I click on help_Format
And I switch tabs
Then The help_window_Title should be File Format

