Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://demo.nopcommerce.com/login'
    And delay(1000)
    And def courcetext = text("//strong[text()='New Customer']")
    And print courcetext
    And match courcetext == "New Customer"