Feature: A user is able to convert area units.

  Scenario: User is able to see From and to panels
    Given I click on Got it button
    Then I see "Sq Kilometre" in From header
    And I see "Sq Metre" in To header

  @wip
  Scenario: A user is able to swap values.
    Given I click on Got it button
    Then I see "Sq Kilometre" in From header
    And I see "Sq Metre" in To header
    When I click on Swap button
    Then I see "Sq Metre" in From header
    And I see "Sq Kilometre" in To header