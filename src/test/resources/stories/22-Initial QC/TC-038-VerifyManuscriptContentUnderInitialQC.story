Scenario: TC-038- Initial QC-verify the existence of "Initial QC "stage page contents

Given I am on login page
When I enter staff_User_Name username and Valid_Password password
And I click on Initial_QC
Then Initial QC content should appear
