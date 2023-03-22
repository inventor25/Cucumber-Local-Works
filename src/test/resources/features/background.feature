@parametre
Feature: arama_feature

  Background: Google_sayfasina_git
    Given Kullanici google gider

  @smoke
  Scenario: TC01_google_iphone_arama
    When   search bölümüne "moka pot" yazar aratır
    Then  sonuclarin "moka pot" icerdigini dogrula
    Then close the application

    # Burada hepsini dryRun true olacak şekilde çalıştırıp hepsine stepdefinition oluşturulabilirdi
  # ancak adım adım giderek kod kalabalığı engellenmiş olacaktır tek bir seneryo daki stepler tekrar tekrar
  #yazılmasına gerek yok
  #ilk önce dryRun çalıştırdık çünkü dryRun browser açmadan zaman tasarrufu sağlar ve arka planda java kodlarını
  #kontrol eder eksikse hata gösterir step eksikse gösterir
  @smoke
  Scenario: TC02_google_iphone_arama
    When search bolumunde "macbook" aratır
    Then sonuclarda "macbook" oldugunu dogrular
    Then close the application

  @smoke
  Scenario: TC03_google_iphone_arama
    When search bolumunde "water" aratir
    Then sonuclarda "water" oldugunu dogrular
    Then close the application

  @smoke
  Scenario: TC04_google_iphone_arama
    When search bolumunde "honda" aratir
    Then sonuclarda "honda" oldugunu dogrular
    Then close the application

  @smoke
  Scenario: TC05_google_iphone_arama
    When search bolumunde "Skoda" aratir
    Then sonuclarda "Skoda" oldugunu dogrular
    Then close the application

    #      "veri"  -> feature file i parametrize etmek icin kullanilir