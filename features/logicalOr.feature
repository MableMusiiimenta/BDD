Feature: Logical Or
  Scenario: Logical OR of True and False
    Given I start with True
    When I perform logical OR with False
    Then I end up with True

  Scenario: Logical OR of False and False
    Given I start with False
    When I perform logical OR with False
    Then I end up with False