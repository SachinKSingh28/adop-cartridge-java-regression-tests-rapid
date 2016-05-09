@batch4
Feature: Browsing around errorValidation_32

  Scenario: The home page
    Given I am on the home page
    Then I should see "PetClinic"

  Scenario: Error
    Given I am on the home page
    And I follow "/oups.html"
    And I should see "Something happened..." within h2
