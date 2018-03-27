Scenario: TC-039- Initial QC-Verify the "MS #" link function of The "header table section

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
And I click on Initial_QC_First_MS
And I click on Manuscript_Link
And I switch tabs
Then The Manuscript_Header should display
