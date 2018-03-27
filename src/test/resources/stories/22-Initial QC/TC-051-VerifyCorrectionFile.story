Scenario: TC-051- Initial QC-Verify the Function of "Correction" link on Tab "Files" 

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
And I click on Initial_QC_First_MS
And I click on Files_Tab
And I click on MS_Item_Correction
Then Correction of the manuscript page should appear