Feature: Modulus
  Scenario: Modulus of two numbers
    Given I start with 4
    When I find the modulus with 2
    Then I end up with 0

  Scenario: Modulus of a number by one
    Given I start with 4
    When I find the modulus with 1
    Then I end up with 0