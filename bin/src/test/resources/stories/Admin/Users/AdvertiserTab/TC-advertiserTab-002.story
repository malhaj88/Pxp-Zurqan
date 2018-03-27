
Meta:
@DependOn |login|0|

Scenario: TC-advertiserTab-002 - Verify export button functionality at kargo tab

Given [1000-9120] User navigate to Advertiser User page
When [8001-0004] calculate number of files at downloads directory
And [1100-1300] User click on the Export Button
Then [8001-0005] I the verify number of files at downloads directory is incremented, within 20