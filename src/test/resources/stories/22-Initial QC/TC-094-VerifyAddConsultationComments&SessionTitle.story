Scenario: TC-094- Initial QC-Verify Add Consultation Comments & Session Title

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Consultation_Session
And I click on Consultation_Staff
And I click on participants
And I click on Add_to_List
And Fill test to : consultation_comments_box
And Fill test to : session_title_box
And I click on Initiate_Session_btn
Then The Title-Message-Text should be Consultation session has been initiated.