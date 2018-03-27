
Scenario: TC-001 - Home-Verify Header links section

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
Given [1000-9120-S] User navigate to home page
When [1111-1030] About Journal should be presence, Within 20 seconds
Then [1101-0100] Text should equal to About the Journal
And [1101-1100] Preparing Manuscript text should equal to Preparing Your Manuscript
And [1101-1100] Contact Office text should equal to Contact Editorial Office