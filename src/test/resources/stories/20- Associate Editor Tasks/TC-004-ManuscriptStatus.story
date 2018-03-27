Scenario:  TC-004 - Associate Editor Tasks-Check Manuscript Status

Given [1000-9000] User opens Login page
And [1000-3000] User maximize browser window
When [1111-1080] User Name should be displayed, Within 20 seconds
And [1100-1340] User fills User Name with `staff User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Check_Manuscript_Status should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills Manuscript_Title_Search with Drying with no Concentration Gradient in Large Microfluidic Droplets
And [1111-1000] Search should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] MS_Num should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
Then [1111-1080] Manuscript_Items should be displayed, Within 20 seconds