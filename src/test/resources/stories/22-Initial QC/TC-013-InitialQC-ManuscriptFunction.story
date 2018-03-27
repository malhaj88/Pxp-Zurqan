Scenario: TC-013 -Initial QC-Verify click on the "Manuscript" function of "Initial QC" page.

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
Then The Task_tab should display