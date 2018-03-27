
Meta:
@name addUser
@DependOn |login|0|

Scenario: TC-Users-003 - Verify user is able to add new kargo user

Given [1000-9120] User navigate to Kargo User page
When [1111-1010]  add User Button should be visible, Within 40 seconds
And [1100-1300] User click on the add User Button
And [1111-1010]  user Last Name should be visible, Within 20 seconds
And [1100-1340] User fill User Last Name with ^^
And [8001-0003] I upload AspireInfotech.jpg at User IMG
And [1100-1340] User fill User First Name with `Automated User First Name`
And [1101-0286] Save value in re-run scope under name last Created User
And [1100-1340] User fill User Email with `Autmated User Email`
And [1100-1340] User fill User Phone Number with 0123456789
And [1100-1340] User fill User Company with kargo
And [1100-1300] User click on the User First Company
And [1100-1340] User fill User Group with Engineering
And [1100-1300] User click on the User Group First Option
And [1100-1340] User fill User Role with shop
And [1111-1000] User 1 Role should be clickable, Within 20 seconds
And [1100-1300] User click on the User 1 Role
And [1100-1320] User scroll to the Sales Team
And [1100-1300] User click on the Sales Team
And [1100-1320] User scroll to the First Option
And [1111-0000] It should be clickable, Within 20 seconds
And [1100-1300] User click on the First Option
And [1100-1300] User click on the Submit Button
And [1111-1010] Progress Dialog should be visible, Within 20 seconds
And [1111-1020] Progress Dialog should not be visible, Within 50 seconds
And [1100-1340] User fill Search Box with `last Created User`
Then [1111-1010] Progress Dialog should be visible, Within 20 seconds
And [1111-1020] Progress Dialog should not be visible, Within 50 seconds
And [1111-1130] First Cell text should contain `last Created User`, Within 20 seconds
And [8001-0011] verify image User Avatar(AspireInfotech.jpg) were uploaded successfully
And [1101-1100] User Company Value text should equal to Kargo
And [1101-1140] User Email Value text should contain @kargo.com
And [1100-1300] User click on the Specific User
And [1111-1130] Specific User Name text should contain `last Created User`, Within 50 seconds
And [1101-1140] User Email Left Rail text should contain @kargo.com
And [1101-1100] Specific User Company text should equal to Kargo
And [1101-1100] User Phone Number Value text should equal to 0123456789
And [1101-1100] Specific User Group text should equal to Engineering
And [1101-1100] Specific User Role text should equal to shops user

