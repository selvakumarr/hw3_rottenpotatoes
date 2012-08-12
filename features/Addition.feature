Feature: Addition
 
  As a math idiot
  So that to avoid silly mistakes
  I want to be told the sum of two numbers
 
 
Scenario: Add two numbers
  Given I have entered 50 into a calculator
  And I have entered 70 into a calculator
  When I press add
  Then the result should be 120 on the screen
  