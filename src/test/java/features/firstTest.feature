Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    * configure driver = {type: 'geckodriver', executable: 'D:\\App\\driver\\geckodriver.exe'}
    Given driver 'https://www.saucedemo.com/'
    And input("//input[@id='user-name']", 'standard_user')
    And input("//input[@id='password']", 'secret_sauce')
    When click("//input[@id='login-button']")
    Then match driver.title == 'Swag Labs'
