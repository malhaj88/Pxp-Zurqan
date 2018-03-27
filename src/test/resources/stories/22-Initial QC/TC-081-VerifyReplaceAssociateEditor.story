Scenario: TC-081- Initial QC-Verify Replace Associate Editor

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on  Initial_QC
And I click the initial QC Manuscript
And I click on Replace_Associate_Editor
Then The Title-Message-Text should be You can not replace the Associate Editor since one has not already been assigned.
And The Manuscript_Lable should display
And The amt_links_table should display

