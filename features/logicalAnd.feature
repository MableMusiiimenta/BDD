Feature: Logical And
  Scenario: Logical AND of True and False
    Given I start with True
    When I perform logical AND with False
    Then I end up with False

  Scenario: Logical AND of two True values
    Given I start with True
    When I perform logical AND with True
    Then I end up with True