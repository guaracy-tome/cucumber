#Search.feature
Feature: Google Search Testing
    I should be able to go to a website
    and check its search functionality   
    Scenario: Google search for pramerica website    
        When I search Google for "Pramerica website"
        Then I should see "Pramerica" in the result
    Scenario: I evaluate search for sum of 1+1  
        When I enter "1+1" in input
        Then I get "2" in the result