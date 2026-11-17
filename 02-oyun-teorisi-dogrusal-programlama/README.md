# Oyun teorisinin doğrusal programlamayla çözümü

**Senaryo:** 2035'te bir yapay zekâ ile bir insan oyuncu, sekiz zorluk seviyeli bir strateji oyununda karşılaşıyor. Kazanç matrisi 8×8, oyun iki kişili ve sıfır toplamlı.

**Yöntem:** Maksimin yaklaşımıyla oyun doğrusal programa çevrildi: amaç oyunun değerini (g) en büyüklemek, değişkenler insan oyuncunun 8 stratejiyi seçme olasılıkları, kısıt olasılıkların toplamı 1. Model Excel Solver ile çözüldü.

**Sonuç:**
- Oyunun değeri **g = 0,513**.
- İnsan oyuncunun en iyi karma stratejisi: 5. strateji %39, 7. strateji %31, 8. strateji %23, 2. strateji %7. Kalan dört strateji hiç oynanmamalı.

**Dosyalar:** `rapor.pdf`, `oyun_modeli_solver.xlsx`.
