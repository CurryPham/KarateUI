Feature: Title of your feature
  I want to use this template for my feature file

  Scenario: Title of your scenario
    Given driver 'https://lipsum.com/'
    * delay(1000)
    * def pdfDoc1 = pdf({'orientation': 'landscape'}))
    * delay(1000)
    * def file = karate.write(pdfDoc1, 'pdfDocument.png')
