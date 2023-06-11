Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://training.rcvacademy.com/'
    And delay(1000)
    And def name_value = value("//*[@placeholder='Your name']")
    And print name_value
    And value("//*[@placeholder='Your name']", "Manish Verma RCV")
    And def name_value1 = value("//*[@placeholder='Your name']")
    And print name_value1
    And def course_id = value("//*[@id='live_class_id']")
    And print course_id