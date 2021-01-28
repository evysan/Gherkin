Feature: Booking successful
  As a user, I want to book a ticket in the Avianca web application

  Scenario Outline: book a ticket successful

    Given I have visited the Avianca web application
    When I search for a <class> ticket from <origin> to <destination> for <children> and <adults>
    Then my book will be succesful

    Examples:
    |  origin  | destination |   class  | children | adults |
    | medellin | canada      | economic | 2        |2       |
    | bogota   | paris       | executive|4         |4       |
