Feature: Login

  As a user, I  want to authenticate with my user and password in the virtual branch people

  Background:
    Given I go to virtual branch people

  Scenario: Succesful login
    When I open the Login Page
    And I entered a correct username and password
    Then My login will be succesful


  Scenario: Login Failed
    When I open the Login Page
    And I entered wrong username and password
    Then My login will fail
