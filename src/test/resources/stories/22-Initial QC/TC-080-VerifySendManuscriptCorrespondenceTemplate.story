Scenario: TC-080- Initial QC-Verify	Send Manuscript Correspondence with Template

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Manuscript_Correspondence_Template
Then The Correspondence_Message should be Please select a Manuscript Correspondence Template Letter from the list below:
And The template_form should display
And The Cancel_btn should display
And The Continue should display


