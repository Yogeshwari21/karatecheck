Feature: Check to create something

  Scenario: To create something
    Given url 'url used'
    And request read('request.json')
    When method post
    Then status 200