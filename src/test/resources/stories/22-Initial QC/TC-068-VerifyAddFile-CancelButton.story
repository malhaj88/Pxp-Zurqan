Scenario: TC-068- Initial QC-Verify Add File Page

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on  Add_File
And I click on Cancel_btn
Then The tracking_number should display
