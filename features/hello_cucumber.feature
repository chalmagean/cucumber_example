Feature: Hello Cucumber

  Scenario: User sees the welcome message
    When I go to the homepage
    Then I should see the welcome message
