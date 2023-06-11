Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://www.w3schools.com/jsref/tryit.asp?filename=tryjsref_alert'
    * delay(1000)
    And switchFrame(0)
    * delay(1000)
    And click("//*[@button[text()='Try it']]")
    * delay(1000)
    * def dd = driver.dialog
    * print dd
    * dialog(true)
    * delay(1000)