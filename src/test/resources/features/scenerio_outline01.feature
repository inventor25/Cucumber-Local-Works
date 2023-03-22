@scenario_outline_1
Feature: arama_feature_2

  Background: Google_sayfasina_git
    Given Kullanici google gider

  @regression
  Scenario Outline: arama_testi
    When search bolumunde "<product>" aratır
    Then sonuclarda "<product>" oldugunu dogrular
    Then close the application

    Examples: data
      | product  |
      | iphone   |
      | peugeot  |
      | honda    |
      | moka pot |
      | macbook  |
      | skoda    |

#Scenario -> Scenario Outline
#"" -> "<sutun_ismi>"
#Example kelimesi Scenario Outline dan sonra kullanilmali
#Example verilerin kullanildagi yerdir