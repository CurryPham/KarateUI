Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://demo.nopcommerce.com/'
    * delay(1000)
    * def page_title = driver.title
    * print page_title
    And match page_title == 'nopCommerce demo store'
