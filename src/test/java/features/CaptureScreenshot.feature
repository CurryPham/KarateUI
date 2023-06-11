Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://training.rcvacademy.com/'
    * screenshot()
    * delay(1000)
    * def bytear = screenshot("//a[text()='Get Access']", false)
    * def file = karate.write(bytear, 'screenshot.png')
    * print 'screenshot saved to:', file
