Feature: Withdraw Fixed Amount

  Scenario Outline: Withdraw fixed amount
    Given I have <balance> in my account
    When I choose to withdraw the fixed amount of <withdrawal>
    Then I should <outcome>
    And the balance of my account should be <remaining>

    Examples:
    | Balance | Withdrawal | Remaining | Outcome              |
    | £500    | £50        | £450      | Receive £50 cash     |
    | £500    | £100       | £400      | Receive £100 cash    |
    | £500    | £200       | £300      | Receive £200 cash    |
    | £100    | £200       | £100      | See an error message |

