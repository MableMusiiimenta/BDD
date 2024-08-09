Feature: Subtraction
  Scenario: Subtraction of two numbers
    Given I start with 5
    When I subtract 3
    Then I end up with 2

  Scenario: Subtraction of a number from itself
    Given I start with 4
    When I subtract 4
    Then I end up with 0
