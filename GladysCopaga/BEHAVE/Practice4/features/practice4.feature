Feature: Simulate search of total price for a list client
  Scenario Outline: Search price ids
    Given I have a list of clients
    When I search by <Name> client, the <ID> client and <TotalPrice>
    Then I should find the <Name> client
      And I also should find the <ID> client
      And The <TotalPrice> should be found
    Examples:
    |ID|Name|TotalPrice|
    |01|Juan Perez|20  |
    |02|Maria Test|200 |

Scenario: Simulate the search of a client that exist into the client list
  Given I have a list of clients
  When I search "Juan Perez" as client
  Then This client should be part of the list

