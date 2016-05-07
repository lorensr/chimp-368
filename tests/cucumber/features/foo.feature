Feature: App loads
  Background:
    Given I am not signed in

  @watch
  Scenario: Opening app should bring user to home screen
    When I open the app