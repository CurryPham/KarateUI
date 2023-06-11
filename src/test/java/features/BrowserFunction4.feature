Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://www.saucedemo.com/'
    And input("//input[@id='user-name']", 'standard_user')
    * delay(1000)
    * clear("//input[@id='user-name']")
    * delay(1000)
    And input("//input[@id='user-name']", 'standard_user')
    * delay(1000)
    * focus("//input[@id='password']")
    * delay(1000)
    And input("//input[@id='password']", 'secret_sauce')
    * delay(1000)
    When submit().click("//input[@id='login-button']")
    * delay(1000)
    Then match driver.title == 'Swag Labs'
    And match driver.url == 'https://www.saucedemo.com/inventory.html'
