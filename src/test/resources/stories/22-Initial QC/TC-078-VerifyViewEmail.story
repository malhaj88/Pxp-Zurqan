Scenario: TC-078- Initial QC-Verify	View E-mail

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on View_mail
Then The eMail_Date should display
And The eMail_Draft should display
And The Continue should display

