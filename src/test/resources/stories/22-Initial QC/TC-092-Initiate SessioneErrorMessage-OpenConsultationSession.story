Scenario: TC-092- Initial QC-Initiate SessioneErrorMessage-OpenConsultationSession

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Consultation_Session
And I click on Initiate_Session_btn
Then The Title-Message-Text should be Please select at least one participant for the consultation session
