Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://www.salesforce.com/au/form/signup/freetrial-sales/?d=topnav2-btn-ft'
    * delay(1000)
    And input("//*[@id='UserTitle']", '{}IT Manager')
    * delay(1000)
    And input("//*[@id='UserTitle']", '{}Operations')
    * delay(1000)
    And input("//*[@id='UserTitle']", 'Cx0_General_Manager_ANZ')
    * delay(1000)
    And input("//*[@id='UserTitle']", 8)
    * delay(1000)
