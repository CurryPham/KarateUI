Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://training.rcvacademy.com/'
    And delay(1000)
    And mouse().move("//a[text()='Get Access']").go()
    And delay(1000)
    And mouse().move("//a[text()='Get Access']").click()
    And delay(1000)