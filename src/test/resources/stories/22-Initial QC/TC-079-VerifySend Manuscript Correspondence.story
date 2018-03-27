Scenario: TC-079- Initial QC-Verify Send Manuscript Correspondence

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Manuscript_Correspondence
Then The From should display
And The Recipient should display
And The To should display
And The Cc should display
And The Bcc should display
And The Subject should display
And The Attachment should display
And The Send_Return_Manuscript should display
And The Cancel_btn should display


