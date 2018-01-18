@requires-live-http
Feature: Fixture loading
    In order to have sample data during my behave tests
    As the Maintainer
    I want to load fixtures

    Scenario: Load fixtures
        Then the fixture should be loaded

    @failing
    Scenario: Load fixtures then reset sequences
        Then the sequences should be reset
