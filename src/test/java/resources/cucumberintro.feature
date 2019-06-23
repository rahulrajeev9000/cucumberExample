Feature: Cucumber Investigation
    As a new user to cucumber
    I want to learn its features

  #Simple intro
    Scenario: I want to run a simple test in cucumber
        Given: cucumber is set up correctly
        When I run the test
        Then I can see them run

    Scenario: check this out...
        Given cucumber is set up correctly

        Scenario: I need to capture some text
            Given I have the text "This is an error"
            And I capture it
            When I print it out
            Then I can see it

            Scenario: If a users password is too short during registration I get the applicable error
                Given I am on the registration page
                And input correct details until the password field
                When I input a password that is too short "11"
                Then I receive the error message "this one"

                Scenario: another
                    Given I am on the registration [age
                    And input correct details until the password field
                    When I input a password that is too short ""
                    Then I receive the error message "booyah"