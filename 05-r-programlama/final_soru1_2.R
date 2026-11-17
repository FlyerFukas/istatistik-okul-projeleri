
ozet_bilgiler <- function(veri) {
  
  # 2. Tip kontrolü
  if (!is.numeric(veri)) {
    return("Hata: Lütfen numeric bir vektör giriniz.")
  }
  
  # 3. İstatistiksel hesaplamalar
  ortalama <- mean(veri, na.rm = TRUE)
  medyan <- median(veri, na.rm = TRUE)
  sd <- sd(veri, na.rm = TRUE)
  min_deger <- min(veri, na.rm = TRUE)
  max_deger <- max(veri, na.rm = TRUE)
  
  # 4. 90'dan büyük kaç değer var?
  yuksek_sayi <- sum(veri > 90, na.rm = TRUE)
  
  # 5. Liste olarak döndürme
  sonuc <- list(
    Ortalama = ortalama,
    Medyan = medyan,
    Standart_Sapma = sd,
    Minimum = min_deger,
    Maksimum = max_deger,
    Yuksek_Deger_Sayisi = yuksek_sayi
  )
  
  return(sonuc)
}
ornek_veri <- c(45, 67, 89, 91, 120, 85, 77, 93, 100)

ozet_bilgiler(ornek_veri)


#Soru :2
# 1. Temizlik verilerini içeren matrisin oluşturulması
temizlik <- matrix(c(
  40, 35, 30,  # Ocak: Kadıköy, Beşiktaş, Şişli
  45, 38, 33,  # Şubat
  50, 40, 36   # Mart
), 
nrow = 3, 
byrow = TRUE
)

# 2. Satır ve sütun isimlerini ekleme
rownames(temizlik) <- c("Ocak", "Şubat", "Mart")
colnames(temizlik) <- c("Kadıköy", "Beşiktaş", "Şişli")

# 3. Aylara göre toplam temizlik sayısı (satır toplamı)
aylik_toplam <- rowSums(temizlik)

# 4. Vektörü matrise sütun olarak ekleme
temizlik <- cbind(temizlik, Toplam = aylik_toplam)

# Sonuçları ekrana yazdırma
print(temizlik)
#SORU 3:
ogrenciler <- read_csv("students.csv", show_col_types = FALSE)

