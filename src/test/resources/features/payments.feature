Feature: Payments

  Background:
    Given I login in the virtual branch people
    When I entered a correct username a password

  Scenario: pay credit card visa
    Then I pay a value of 100 dollars

  Scenario: pay credit card Amex
    Then I pay a value of 200 dollars

  Scenario: pay credit card Master
    Then I pay a value of 500 dollars
