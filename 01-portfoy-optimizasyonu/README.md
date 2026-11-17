# Portföy optimizasyonu (Markowitz)

**Soru:** 10 hisselik bir sepette parayı nasıl dağıtmalı ki aynı risk için en yüksek getiri alınsın?

**Veri:** Tesla, Nvidia, Alphabet, Johnson & Johnson, JPMorgan, Walmart, Coca-Cola, ExxonMobil, Lockheed Martin ve Boeing'in 17 Eylül - 11 Aralık 2024 arası günlük kapanış fiyatları. 8 sektör.

**Yöntem:** Günlük getiriler, varyans-kovaryans matrisi, Excel Solver ile minimum risk, maksimum getiri ve getiri/risk oranını en büyükleyen Markowitz portföyü. Modelde kullanılmayan son 15 gün test dönemi olarak ayrıldı.

**Sonuç (test dönemi, günlük):**

| Portföy | Ortalama getiri | Risk (std. sapma) | Getiri / risk |
|---|---|---|---|
| Markowitz | %0,352 | %0,785 | 0,45 |
| Eşit ağırlıklı | %0,191 | %0,764 | 0,25 |
| Minimum getiri | -%0,224 | %0,851 | -0,26 |

Markowitz portföyü eşit dağıtıma göre benzer riskle yaklaşık iki kat getiri sağladı.

**Dosyalar:** `rapor.pdf` (16 sayfa), `markowitz_portfoy_modeli.xlsx` (model, test sayfası ve ham veri).
