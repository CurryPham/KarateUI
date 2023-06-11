Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://training.rcvacademy.com/'
    * delay(1000)
    * scroll("//*[@placeholder='First name']").input("RCV Accademy")
    * delay(1000)
    * scroll("//a[@class='btn btn-primary zen-custom-elm dynamic-button btn-block']").click()