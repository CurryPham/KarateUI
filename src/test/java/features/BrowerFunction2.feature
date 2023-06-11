Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://karatelabs.github.io/karate/karate-core/'
    * driver.maximize()
    When click("//*[@id='site-nav']/nav/ul/li[5]/a")
    * delay(1000)
    * driver.back()
    * delay(1000)
    * driver.forward()
    * delay(1000)
    * driver.refresh()
    * delay(1000)
    * driver.reload()
    * delay(1000)
    * driver.quit()
