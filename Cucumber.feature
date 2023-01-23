@tag
Feature: purchase order from Ecommerce website
  I want to use this template for my feature file

 Background:
 Given I landed on Ecommerce Page

  @tag2
  Scenario Outline: Positive test of Submitting the order
    Given Logged in with username <name> and password <password>
    When I add the product <productName> to Cart
    And  checkout <productName>  and submit the order
    Then verify the address diplayed after submitting the order

    Examples: 
      | name          | password         | productName                    |
      | 7411405051    |     9341795664   | Apple iPhone 12 (128GB) - Blue |
     
