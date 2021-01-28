Feature: Booking failed
  As a user, I want to book a ticket in the Avianca web application

  Scenario Outline: book a ticket failed

    Given I have visited the Avianca web application
    When I search for a <class> ticket from <origin> to <destination> for <children> and <adults>
    Then my book will be failed

    Examples:
      |  origin  | destination |   class  | children | adults |
      | medellin | canada      | ________ | 2        |2       |
      | bogota   | bogota      | executive|4         |4       |
