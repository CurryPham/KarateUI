Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://www.w3schools.com/tags/tryit.asp?filename=tryhtml_iframe'
    * delay(1000)
    And switchFrame(0)
    * switchFrame(0)
    * delay(5000)
    And click("//*[@id='navbtn_menu']")
    * delay(1000)