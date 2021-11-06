Feature: deposit
    As a customer
    I want to deposit from my account using ATM

Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    And I login to ATM with id 1 and pin 111

Scenario: deposit 200
    When I deposit 200 from ATM
    Then my account balance is 400

Scenario: deposit 5000
    When I deposit 5000 from ATM
    Then my account balance is 5200