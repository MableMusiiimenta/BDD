Feature: Addition
  Scenario: Addition of two numbers
    Given I start with 2
    When I add 2
    Then I end up with 4

  Scenario: Addition of a number and zero
    Given I start with 3
    When I add 0
    Then I end up with 3