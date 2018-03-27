Scenario: TC-086- Initial QC-Verify	Expedite Manuscript

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Expedite_Manuscript
Then The Reason_for_expedite should be Reason for expedite
And The Expedite_btn should display
And The Cancel_btn should display

