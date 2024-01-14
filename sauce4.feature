Feature: Verify whether user order the product
Scenario: User should be able to order the product
Given User has to be in Login Page
When User must enter username and password
And User must click on Login button
And User must click on the Drop Down 
And User has to select Price Range Low to High
And User has to click on Product 
And User has to click on the another Product 
And User has to click on Add to Cart icon
And User has to click on Checkout button
Then User has to enter FirstName, LastName, Zip Code
And User has to click on Continue button
And User has to click on Finish button
And User has to click Back to home button
And User must click on list
And User must click on logout button



