# İstatistik Bölümü Projeleri

Mimar Sinan Güzel Sanatlar Üniversitesi İstatistik bölümünde, derslerde hazırladığım proje ve ödevler. Her klasörde rapor (PDF), veri ve kullanılan model dosyası var.

*Coursework projects from my BSc in Statistics (MSGSÜ): portfolio optimisation, game theory with linear programming, linear models, R and Excel. Reports are in Turkish.*

| Proje | Ders | Ne yaptım | Sonuç |
|---|---|---|---|
| [Portföy optimizasyonu](01-portfoy-optimizasyonu) | Optimizasyon ödevi (Excel Solver) | 8 sektörden 10 ABD hissesinin 3 aylık günlük getirisiyle minimum risk, maksimum getiri, eşit ağırlıklı ve Markowitz portföylerini kurdum, son 15 günle test ettim | Testte Markowitz portföyü günlük ortalama %0,35 getiriyle eşit ağırlıklı portföyün (%0,19) neredeyse iki katına çıktı, risk aynı seviyede kaldı |
| [Oyun teorisi](02-oyun-teorisi-dogrusal-programlama) | Doğrusal Programlama | "Yapay zekâ ve insan" senaryolu 8×8 sıfır toplamlı oyunu doğrusal programa çevirip Excel Solver ile çözdüm | Oyunun değeri 0,513; insan oyuncu 8 stratejiden 4'ünü karıştırarak oynamalı |
| [Nitel değişkenlerle model](03-dogrusal-modeller-nitel-degiskenler) | Doğrusal Modeller | Öğrencilerin haftalık kitap okuma süresi için özgün veri kurup yurt konumu ve fakültenin etkisini kukla değişkenli modelle sınadım | Fakülte etkisi anlamlı (F = 14,41 > 2,98); Fen 5,6 saat, İktisat 2,4 saat |
| [Performans ve çalışma biçimi](04-dogrusal-modeller-performans-anova) | Doğrusal Modeller | 4 departmandan çalışanların performans puanında uzaktan/ofisten çalışmanın etkisini tam ve kısıtlı model F testleriyle inceledim (elle + SPSS) | Çalışma biçiminin etkisi departmana göre değişiyor (etkileşim anlamlı) |
| [R programlama](05-r-programlama) | R Programlamaya Giriş | 5 ödev ve final: veri türleri, liste, döngü, fonksiyon, `dplyr` ile uçuş verisi | `odev5_dplyr_nycflights.html` tarayıcıda açılır |
| [Excel film paneli](06-excel-film-paneli) | Excel (1. sınıf) | Film verisinden pivot tablolar ve tek sayfalık gösterge paneli | |

## Nasıl açılır

- Raporlar: her klasördeki `rapor.pdf`, GitHub'da doğrudan okunur.
- Modeller: `.xlsx` dosyaları Excel'de açılır; Solver modelleri için Excel'de Solver eklentisi açık olmalı.
- SPSS: `.sav` veri, `.spv` çıktı dosyası.
- R: çalışma dizinini `05-r-programlama` klasörüne alıp betikleri çalıştır; veri dosyaları aynı klasörde.

Veri setlerinin çoğu ödev için kurgulandı. Portföy verisi gerçek kapanış fiyatlarıdır, uçuş verisi R'ın `nycflights13` paketinden gelir.
