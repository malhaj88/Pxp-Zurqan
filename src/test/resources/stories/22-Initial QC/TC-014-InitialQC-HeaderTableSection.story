Scenario: TC-014 -Initial QC- Verify the existence of  "header table section" contents of "Initial QC "stage page.

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
Then The QC_HeaderTableUserName should display