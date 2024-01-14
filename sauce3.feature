Feature: Verify whether user can add multiple product to the cart and remove any product from the cart
Scenario: User should be able to login and add multiple products
Given User must be in login page
When User has to enter username and password
And User has to click on login button
And User has to select third product from the home page
And User has to select first product from the home page
And User has to click on Cart
Then User has to click on Remove Button
And User has to click on list icon
And User has to click on logout button
