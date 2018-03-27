Scenario: TC-088- Initial QC-Verify Role Buttons Open Consultation Session

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Consultation_Session
And I click on Consultation_Staff
Then The participants should display
And I click on Consultation_Editor-In-Chief
And The participants should display
And I click on Consultation_Consultation
And The participants should display
And I click on Consultation_AssociateEditor
And The participants should display
And I click on Consultation_BoardMember
And The participants should display