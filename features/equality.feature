Feature: Equality
  Scenario: Equality of two equal numbers
    Given I start with 6
    When I compare it with 6
    Then the result should be True

  Scenario: Equality of two different numbers
    Given I start with 6
    When I compare it with 7
    Then the result should be False
