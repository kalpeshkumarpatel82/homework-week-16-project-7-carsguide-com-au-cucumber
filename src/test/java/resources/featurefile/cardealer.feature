@cardealer
Feature: Search functionality

  Scenario: Search the dealer name
    Given I am on homepage
    When I mouse hover on “buy+sell” tab
    And I click ‘Find a Dealer’ link
    Then I see the dealer lists
      | 3 Point Motors Epping       |
      | 4WD Specialist Group        |
      | 5 Star Auto Trade           |
      | A&S Autos Pty Ltd           |
      | A1 Motors Company Glenorchy |
      | Amac Motor Group            |
    #  | ANDREA MOTORI SERVICE   |
     # | Oxford Motors           |

#      | 1st Choice Car City     |
#      | 4th Ave Motor Co.       |
#      | 5 Star Used Cars        |
#      | A&Z QUALITY CARS        |
#      | AMERICAN MOTORS GROUP   |
#      | Adelaide United Motors  |
#      | Bonney Buying           |
#      # Dealer names from page 1, 2, 3, 4, 5, 10, 50
#      # last data is on page 50, take longer time to execution ...
#