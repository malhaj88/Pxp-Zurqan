
Scenario:  TC-002- Login-Announcements.story

Given [1000-9000] User opens Login page
When [1000-3000] User maximize browser window
And [1111-1000] Announcement should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] Announcement Popup should be displayed, Within 20 seconds
And [1000-9140] Close the browser