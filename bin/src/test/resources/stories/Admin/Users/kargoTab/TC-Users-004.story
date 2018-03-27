
Meta:
@DependOn |login|0|

Scenario: TC-Users-001 - Verify search for user is working fine

Given [1000-9120] User navigate to Kargo User page
When [1111-1020] Progress Dialog should not be visible, Within 50 seconds
And [1000-9001]  User on User Common Elements page
And [8001-0001] I type Specific User at Search Box
And [1111-1010] Progress Dialog should be visible, Within 20 seconds
And [1111-1020] Progress Dialog should not be visible, Within 50 seconds
Then [8001-0002] verify the Returned Rows contains this `Last Searched Data`






