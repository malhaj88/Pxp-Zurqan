Scenario: TC-082- Initial QC-Verify Check Status Page

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Check_Status_link
Then The Check_Status_Page should display

