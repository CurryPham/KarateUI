Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://training.rcvacademy.com/'
    * delay(1000)
    And click('{}Automation Practice page').
    * delay(1000)
    And switchPage('(20) Automation Practice')
    * delay(1000)
    And switchPage('training.rcvacademy.com')
    * delay(1000)
    And switchPage(1)
    * delay(1000)
    And switchPage(0)
    * delay(1000)