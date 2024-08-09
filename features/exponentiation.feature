Feature: Exponentiation
  Scenario: Exponentiation of two numbers
    Given I start with 6
    When I raise it to the power of 2
    Then I end up with 36

  Scenario: Exponentiation of a number by zero
    Given I start with 7
    When I raise it to the power of 0
    Then I end up with 1