Feature: Empresa

  Scenario: get all users and then get the first user by id
    Given url 'http://localhost:8080/empresas'
    When method GET
    Then status 200
