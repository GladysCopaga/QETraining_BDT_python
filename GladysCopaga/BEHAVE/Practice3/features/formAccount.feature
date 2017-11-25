Feature: This feature validates the fields in the form to create a new gmail account

Scenario: Verify that the "Name" and "Last name" fields validate the data given
  Given I have the to register the "Abby" name
    And I have the "Ayllon" last name to be register
  When I enter the name in the "FirstName" field
    And I enter the last name in the "LastName" field
  Then The field should allow only letters

Scenario: Verify that the "Username" field validates the data given
  Given I have the "gctest" username to be registered
  When I enter the name in the "username" field
  Then The field should allow only letters

Scenario: Verify that the "Password" field validates the data given
  Given I have a "P@ssw0rd" password to be registered
  When I enter the password in the "password" field
  Then The field should validates the password

Scenario: Verify that the "Month" drop down lists all months
  Given I have want to select a "Month"
  When I click "arrow" icon on month drop down list
  Then Month list should be listed

Scenario: Verify that the "Day" field validates the data given
  Given I have a "12" birth day to be registered
  When I enter the day in the "Day" field
  Then The field should allow only numbers
    And two digits

Scenario: Verify that the "Year" field validates the data given
  Given I have the "1984" year birthday to be registered
  When I enter the day in the "Day" field
  Then The field should allow only numbers
    And should allow only four digits

Scenario: Verify that the "Gender" drop down lists all genders
  Given I have want to select a "female" gender
  When I click "arrow" icon on gender drop down list
  Then Gender list should be listed

Scenario: Verify that the "Mobile phone" field validates the data given
  Given I have a "Cellphone" to be registered
  When I enter the "79367888" phone number in the "Mobile phone" field
  Then The Mobile phone field should allow only numbers

Scenario: Verify that the "test@test.com" email address field validates the data given
  Given I have a "test@test.com" email address to be registered
  When I enter the "email address" in the "email address" field
  Then The field should valdiates the email address rules
