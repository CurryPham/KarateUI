Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://karatelabs.github.io/karate/karate-core/'
    * driver.fullscreen()
    * delay(1000)
    When click("//*[@id='site-nav']/nav/ul/li[5]/a")
    * delay(1000)
    * driver.maximize()
    * delay(1000)
    * driver.minimize()
    * delay(1000)
    * driver.quit()
