Feature: Checkout Product

  Scenario: Successfully checkout a product
    Given I am logged in to the application
    When I add a product to the cart
    And I proceed to checkout
    And I provide valid checkout information
    And I finish the checkout process
    Then I should see the order confirmation page

  Scenario: Failed checkout due to missing
    Given I click back to the home page
    When I add a product to the cart
    And I proceed to checkout
    And I provide invalid checkout information