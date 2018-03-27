Scenario: TC-090- Initial QC-Verify Remove Button Open Consultation Session

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Consultation_Session
And I click on Consultation_Staff
And I click on participants
And I click on Add_to_List
And The participants_list should display
And I click on participants_list
Then I click on Remove_btn