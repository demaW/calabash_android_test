Feature: Simple app Feature

  Scenario: As a valid user click my app
    Given I press "Simple Elements"
    Given I press the "normal button" button
    Then I see the text "normal button was clicked"

Scenario: As a user i want to go to WebView
    Given I press "Web view"
    When I press button on web view
    Then I type into firts xpath input "ddd" text
