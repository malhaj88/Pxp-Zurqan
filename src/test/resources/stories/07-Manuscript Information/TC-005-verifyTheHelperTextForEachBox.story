Scenario: TC-5- Manuscript Information-verify the Helper text for each box

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Submit Manuscript should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [8101-0004] User Accepts dialog
And [1111-1000] Submit New Manuscript Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Article should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Type_Continue should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] browseFile2 should be displayed, Within 20 seconds
And [1100-1320] User scroll to the browseFile
And [8001-0003] I upload Test.docx at browseFile
And [1111-1000] Upload_Files should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Manuscript_File should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Next should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] green_Accept should be displayed, Within 20 seconds
And [1101-1080] Title_Helper_Text should be displayed
And [1101-1080] Word_Count_Estimate_Helper_Text should be displayed
And [1101-1080] Significance_Statement_Helper_Text should be displayed
And [1101-1080] Related_Manuscript_Helper_Text should be displayed
And [1111-1130] Title_Helper_Text text should contain Please enter a manuscript title., Within 20 seconds
And [1111-1130] Word_Count_Estimate_Helper_Text text should contain What is the estimated word count for your manuscript? For detailed instructions to estimate word count see the journal guidelines., Within 20 seconds
And [1111-1130] Significance_Statement_Helper_Text text should contain Authors are asked to provide a brief explanation of the significance and originality of their contribution as well as how it advances the field., Within 20 seconds