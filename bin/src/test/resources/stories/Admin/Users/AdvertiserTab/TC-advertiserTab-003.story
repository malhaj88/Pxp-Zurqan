
Meta:
@name addAdvUser
@DependOn |login|0|

Scenario: TC-advertiserTab-003 - Verify user is able to add new kargo user

Given [1000-9120] User navigate to Advertiser User page
When [1111-1010]  add User Button should be visible, Within 40 seconds
And [1100-1300] User click on the add User Button
And [1111-1010]  user Last Name should be visible, Within 20 seconds
And [1100-1340] User fill User Last Name with ^^
And [8001-0003] I upload AspireInfotech.jpg at User IMG
And [1100-1340] User fill User First Name with `Automated Advertiser User First Name`
And [1101-0286] Save value in re-run scope under name last Created advertiser User
And [1100-1340] User fill User Email with `Autmated Advertiser User Email`
And [1100-1340] User fill User Phone Number with 0000111222
And [1100-1330] User enter DOWN as Keyboard input in User Company
And [1111-1000] User First Company should be clickable, Within 40 seconds
And [1101-1186] save User First Company text in re-run scope under name First Company Value
And [1100-1300] User click on the User First Company
And [1100-1340] User fill User Group with Engineering
And [1100-1300] User click on the User Group First Option
And [1100-1330] User enter DOWN as Keyboard input in User Role
And [1111-1000] User 1 Role should be clickable, Within 20 seconds
And [1101-1183] save User 1 Role text in story scope under name First Role Value
And [1100-1300] User click on the User 1 Role
And [1100-1320] User scroll to the Sales Team
And [1100-1330] User enter DOWN as Keyboard input in Specific User Brand Name
And [1111-1000] First Brand Name should be clickable, Within 40 seconds
And [1101-1186] save First Brand Name text in re-run scope under name First Brand Value
And [1100-1300] User click on the First Brand Name
And [1100-1300] User click on the Sales Team
And [1100-1320] User scroll to the First Option
And [1111-0000] It should be clickable, Within 20 seconds
And [1100-1300] User click on the First Option
And [1100-1300] User click on the Submit Button
And [1111-1010] Progress Dialog should be visible, Within 30 seconds
And [1111-1020] Progress Dialog should not be visible, Within 40 seconds
And [1100-1340] User fill Search Box with `last Created advertiser User`
And [1111-1010] Progress Dialog should be visible, Within 20 seconds
And [1111-1020] Progress Dialog should not be visible, Within 40 seconds
Then [1111-1130] First Cell text should contain `last Created advertiser User`, Within 40 seconds
And [1000-9001] User on User Common Elements page
And [8001-0011] verify image User Avatar(AspireInfotech.jpg) were uploaded successfully
And [1111-1100] User Company Value text should equal to `First Company Value`, Within 40 seconds
And [1101-1140] User Email Value text should contain @gmail.com
And [1100-1300] User click on the Specific User
And [1111-1130] Specific User Name text should contain `last Created advertiser User`, Within 50 seconds
And [1101-1140] User Email Left Rail text should contain @gmail.com
And [1101-1100] Specific User Company text should equal to `First Company Value`
And [1101-1100] User Phone Number Value text should equal to 0000111222
And [1101-1100] Specific User Group text should equal to Engineering
And [1101-1100] Specific User Role text should equal to `First Role Value`
And [1101-1100] Specific User Brand Name Value text should equal to `First Brand Value`
