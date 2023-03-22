@parametre
Feature: arama_feature

  Background: Google_sayfasina_git
    Given Kullanici google gider
  @smoke
  Scenario: TC01_google_iphone_arama
    When   search bölümüne "moka pot" yazar aratır
    Then  sonuclarin "iphone" icerdigini dogrula
    Then close the application
  @smoke
  Scenario: TC02_google_iphone_arama
    When   search bölümüne "macbook" yazar aratır
    Then  sonuclarin "tesla" icerdigini dogrula
    Then close the application
  @smoke
  Scenario: TC03_google_iphone_arama
    When   search bölümüne "water" yazar aratır
    Then  sonuclarin "water" icerdigini dogrula
    Then close the application
  @smoke
  Scenario: TC04_google_iphone_arama
    When   search bölümüne "honda" yazar aratır
    Then  sonuclarin "porcelain tea pot" icerdigini dogrula
    Then close the application
  @smoke
  Scenario: TC05_google_iphone_arama
    When   search bölümüne "Skoda" yazar aratır
    Then  sonuclarin "skateboard" icerdigini dogrula
    Then close the application

    #      "veri"  -> feature file i parametrize etmek icin kullanilir