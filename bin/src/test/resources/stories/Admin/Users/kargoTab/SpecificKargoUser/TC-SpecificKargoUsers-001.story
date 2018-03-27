
Meta:
@DependOn |login|0|

Scenario: TC-SpecificKargoUsers-001 - Verify specific kargo user elements

Given [1000-9120] User navigate to Kargo User page
When [1100-1300] User click on the Specific User
Then [1111-1080] Search Box should be displayed, Within 50 seconds
And [1111-1430] Brand Tab should have color css attribute contain rgba(0, 199, 177, 1), Within 20 seconds
And [1111-1530] The Brand Tab should have class attribute contain is-active, Within 40 seconds
And [1101-1100] First Column text should equal to NAME
And [1101-1100] Second Column text should equal to Actions
And [1111-1080] Pagination Module should be displayed, Within 5 seconds
And [1111-1080] Pagination Module should be displayed, Within 5 seconds
And [1111-1080] Delete User Button should be displayed, Within 5 seconds
And [1111-1080] Add Brand Button should be displayed, Within 5 seconds
And [1111-1080] User Information Section should be displayed, Within 5 seconds