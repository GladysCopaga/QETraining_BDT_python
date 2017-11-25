Feature: Google main search page
  As a guest user
  I want to be able to access to Google main search page
  In order to perform searches using different search criterias

Scenario: Google main search page ia available
  Given I have a browser open
    And I have the "https://www.google.com/" URL Gogle
  When I enter the Google "https://www.google.com/" URL in the browser
  Then The Google main search page should be displayed
    And No error should be displayed in the page

Scenario: Perform a basic search in Google main search page
  Given I have open a browser
    And the Google main page is available
    And I have the desired "word" to search
  When I enter the desired "word" in the search field
    And I press "Buscar con Google" button
  Then the a search list should be displayed about the "word" entered

Scenario: Links available in Google main search page are working
  Given I have open a browser with
    And the Google main page is available
    And I have the "names of links" displayed in the Google main page
  When I click on the "names of links"
  Then each one should redirect to the correct page

Scenario: Perform a "Me siento con suerte" search option
  Given I have open a browser
    And the Google main page is available
    And I have the desired "word" to search
  When I enter the desired "word" in the search field
    And I press "Me siento con suerte" button
  Then The page should be redirected to the first search found

Scenario: Perform a search using a "" (Search for an exact match)operator search in google
  Given I have open a browser
    And the Google main page is available
    And I have the desired and exact "word" to search
  When I enter the desired "word" between quotation mark in the search field
    And I press "Buscar con Google" button
  Then The search list should contains resutls with the exact word entered

Scenario: Perform a search using the rapid access by keyboard
  Given I have open a browser
    And the Google main page is available
    And I have the desired "word" to search
  When I enter the desired "word" in the search field
    And I press "Tab" key from keyboard
    And I press "Enter" key from keyboard
  Then The search list should be displayed with the criteria search entered
  
Scenario: Try to Perform a search using blank spaces
  Given I have open a browser
    And the Google main page is available
	But I Already performed previous searches
  When I click the search field    
  Then a list about previous searched should be displayed
