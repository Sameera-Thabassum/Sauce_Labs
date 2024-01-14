Feature: Verify whether user can reset the application state
Scenario: User have to reset the application
Given User have to be in Login Page
When User have to enter username and password
And User have to click on the Login button
And User have to click on the Drop Down Icon
And User have to change the filter to Name (Z to A)
And User have to click on the any Product
And User have to click on another Product
And User have to click on List menu bar
Then User have to click on Reset App Store option
And User have to click on logout option
