Scenario: TC-018 -Initial QC-Verify the existence of " Tabs " section of "Signed in User name" information page

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on QC_HeaderTableUserName
And I switch tabs
Then The General_Information should display
And The Address_History should display
And The Permissions_History should display
And The PersonEmail_History should display
And The PendingCompleted_Manuscripts should display
And The Reviews_Requests should display
And The Notes should display
And The Keywords should display
And The DatesNot_Available should display
And The MergePerson_Details should display