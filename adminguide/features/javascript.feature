Feature: Javascript
  In order to ensure that the Administrative Guide website progressive enhancement is functional
  As an end user
  I want to interact with dynamic Javascript elements on the page

@javascript
Scenario: Homepage carousel
  Given I am on the homepage
  When I click "›" in the "Content 2 column stacked (2)" region
  And I wait 2 seconds
  Then I should see "Key planning tools for the year ahead" in the "Content 2 column stacked (2)" region
