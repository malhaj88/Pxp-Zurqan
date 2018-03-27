Scenario: TC-085- Initial QC-Verify	Open Consultation Session

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Consultation_Session
Then The Consultation_Staff should display
And The Consultation_Editor-In-Chief should display
And The Consultation_Consultation should display
And The Consultation_AssociateEditor should display
And The Consultation_BoardMember should display
And The Add_to_List should display
And The Remove_btn should display
And The Move_Up should display
And The Move_Down should display
And The consultation_comments should display
And The consultation_comments_box should display
And The Session_Title should display
And The session_title_box should display
And The Initiate_Session_btn should display
