Feature: Simple app Feature

  Scenario: As a valid user I can log into my app
    Given I press "Simple Elements"
    Given I press the "normal button" button
    Then I see the text "normal button was clicked"
