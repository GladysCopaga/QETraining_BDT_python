Feature:
    In order to validate the Countries's Geography form
	As an new QA user
	I want to make sure the form validates ZipCode, Country and Nro habitants

Scenario: Validates the ZipCode
	Given I have the zip Code 12345
	When I fill out the form
	Then I should be able to enter only numbers

Scenario: Validates the Country
	Given I belongs to Bolvia as acountry
	When I fill out the form
	Then I should be able to enter only letters

Scenario: Validates the Number of ppl
	Given the country has "4.967.295,000" thousands of ppl
	When I fill out the form
	Then I should be able to enter only numbers

