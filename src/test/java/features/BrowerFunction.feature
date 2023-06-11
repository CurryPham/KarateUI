Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://www.saucedemo.com/'
    And   driver.dimensions = {x: 0, y: 0, width: 1080, height: 1920}
    * def dims = driver.dimensions
    * print dims
    And input("//input[@id='user-name']", 'standard_user')
    And input("//input[@id='password']", 'secret_sauce')
    When click("//input[@id='login-button']")
    Then match driver.title == 'Swag Labs'
    And match driver.url == 'https://www.saucedemo.com/inventory.html'
