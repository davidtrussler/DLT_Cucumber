Feature: Adding
  Adds values to give a result

  Scenario: Add two numbers
    Given the input '2+2'
    When the calculator is run
    Then the ouptut should be '4'
