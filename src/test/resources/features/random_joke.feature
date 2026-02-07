Feature: Official Joke API testing
  Background: API is accessible
    Given the joke api is up and running

    Scenario: Get a random joke and verify response structure
      When I request a random joke
      Then the response status code should be 200
      And the joke should have "setup" and "punchline" fields

      Scenario Outline: Retrieve a joke by specific id
        When I request a joke with id <id>
        Then the response status code should be 200
        And the joke id should be <id>
        Examples:
        | id  |
        | 1   |
        | 150 |
