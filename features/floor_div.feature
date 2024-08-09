Feature: Floor Division
  Scenario: Floor division of two numbers
    Given I start with 8
    When I perform floor division by 4
    Then I end up with 2

  Scenario: Floor division by one
    Given I start with 7
    When I perform floor division by 1
    Then I end up with 7