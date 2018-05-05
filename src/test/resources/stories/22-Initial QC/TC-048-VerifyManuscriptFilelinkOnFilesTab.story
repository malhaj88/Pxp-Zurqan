Scenario: TC-048- Initial QC-Verify the Function of "Manuscript File" link on Tab "Files

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_QC should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Initial_Qc_First_MS should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Files_Tab should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Manuscript_Items_Title text should contain Manuscript Items, Within 20 seconds
And [1111-1080] pdf_File should be displayed, Within 20 seconds
And [1101-1080] Source_File should be displayed
And [1101-1080] Ms_Item_Replace should be displayed
And [1101-1080] Ms_Item_Delete should be displayed
And [1101-1080] Ms_Item_Correction should be displayed