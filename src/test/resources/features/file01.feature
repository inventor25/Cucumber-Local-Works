Feature:



  # Soru-1)
  # Kullanıcı google da automation tester aratır sonuclarda tester yazdığını doğrular

  Scenario: TC01_google_automation_tester_arama
    Given  Kullanici google gider
    When   search bolumunde automation tester aratir
    Then   sonuclarda tester oldugunu dogrular
    Then close the application

  # Yeni bir Scenario oluşturulduğunda Cucumber daha önce ki stepleri okur
  #ve yeni oluşturulan seneryo stepleriyle karşılaştırır yeni imzası aynı olan
  #stepler için ayrı java kodları üretmez kullanılmayanlar için üretir

  #Soru-2) Kullanıcı Google da peugeot araması yapar ve sonuçlarda
  #  peugeot olduğunu doğrular

  #---- tag runner'a tag koyup sadece peugeot seneryosunu çalıştır



#  1. Her feature file, Feature: kelimesi ile başlamak zorundadır
#  2. Her bir file da , yanlız bir Feature: kullanılabilir
#  3. Senaryo(TEST CASE) oluşturmak için Scenario kelimesi kullanır
#  4. Birden fazla Scenario: kullanılabilir
#  5. Her bir adım Giveni,When,And,Then,But,* kelimelerinden biriyle baslamalıdır
#  6. Given -> Genelde ilk satırlarda, pre condition stepleri için kullanılır.
#  7. Then -> Genelde son satırlarda, verification stepleri için kullanılır.
#  8. And, When -> Genelde ara adımlarda bağlaç olarak kullanılır.
#  NOTE: Teknik olarak istenilen kelime istenilen stepte kullanılabilir,
#        ama anlam karmaşası olmaması için bu adımlar takip edilir.
 #  9. Belirli Scenerio ları çalıştırmak için cucumber tags ler kullanılır
#  tag ler Feature, Scenario, Scerio Outline, Examples kelimeleri ile birlikte kullanilabilir
#  10. Background: Her bir senaryo kelimesinden önce tek bir sefer çalışır



