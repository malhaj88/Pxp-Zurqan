Scenario: TC-075-  Initial QC-Verify	Display Working-On Flag

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Working_Flag
Then The tracking_number should be ***WORKON***

