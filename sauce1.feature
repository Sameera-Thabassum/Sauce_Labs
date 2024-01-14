Feature: Adding product to the cart
Scenario: User is able to login and add product to the cart
 
Given user is on the login page
When user enters username and password
And user clicks on login button
And user should navigate to home page and add last product to the cart
And user clicks on cart
Then user should view the selected item on the cart
And user has to click on list 
And user has to select logout button