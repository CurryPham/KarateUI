Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://training.rcvacademy.com/'
    And delay(1000)
    And def att_value = attribute("//id='cu-form-1657531827922']/div/div[3]/div/a","data-submithref")
    And def att_uniqid = attribute("//id='cu-form-1657531827922']/div/div[3]/div/a","data-uniqid")
    And match att_uniqid == "cu-form-1657531827922"