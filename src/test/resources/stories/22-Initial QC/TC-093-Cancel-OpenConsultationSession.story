Scenario: TC-093- Initial QC-Cancel-OpenConsultationSession

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Consultation_Session
And I click on Cancel_btn
Then The Manuscript_Items should be Manuscript Items
