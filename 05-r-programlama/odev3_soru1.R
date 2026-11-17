Sys.setlocale("LC_ALL", "Turkish")
##Soru 1


harf_notlari <- list(
  "Birinci_Sınıf" = c("AA","BA","BB","AA","AA","BA","BA","BB"),
  "İkinci_Sınıf" = c("AA","BA","AA","BB")
)

ogrenci <- list(
  Adi = "Ayşe",
  Soyadi = "Yılmaz",
  Numarasi = "20250000001",
  Sinifi = 2,
  NotOrtalamasi = 3.47,
  HarfNotlari = harf_notlari
)
print(ogrenci)

