Feature: The homepage displays appropriate content to all users.

Scenario: An admin user views the homepage
  Given I am logged in as a user with the "administrator" role
   When I visit "/"
   Then I should see "Welcome to Site-Install"
    And I should see "Add content"
