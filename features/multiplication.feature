Feature: Multiplication
  Scenario: Multiplication of two numbers
    Given I start with 2
    When I multiply by 3
    Then I end up with 6

  Scenario: Multiplication by zero
    Given I start with 7
    When I multiply by 0
    Then I end up with 0
