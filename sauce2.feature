Feature: To Validate whether the price of product is same as shown in the homepage
Scenario: User is able to login and compare price of the product on HomePage and cart Page

Given user is on login page
When user enter username and password
And user click on login button
And user should navigate to home page and add the third product to the cart
And user click on cart
Then user should view the selected item price on the cart
And user clicks continue shopping button
And user click on list icon
And user click on logout button