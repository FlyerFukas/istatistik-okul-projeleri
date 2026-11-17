       ##SORU 1 Cozumu:##
# A) lari <-c)(KKI
#Verileri vektorler olarak tanimlayalim.
aylar<-c("Ocak","Subat","Mart","Nisan","Mayis","Haziran",
         "Temmuz","Agustos","Eylul","Ekim","Kasim","Aralik")
maske<-c(180,150,200,150,125,100,90,85,100,125,130,140)
siperlik<-c(120,100,100,95,80,75,65,50,75,80,90,110)

#data frame'ini olusturuyoruz
atolye<-data.frame(Aylar=aylar, Maske=maske, Siperlik=siperlik)
print(atolye)

maske_kapasite<-130 #kapasite degerleri
siperlik_kapasite<-95 #kapasite degerleri

ek_personel_gerekli <- atolye[atolye$Maske > maske_kapasite | 
                                atolye$Siperlik > siperlik_kapasite, ]


print("Ek personele ihtiyac duyulan aylar:")
print(ek_personel_gerekli)

# B) SIKKI
maske_sirali<-atolye[order(-atolye$Maske),]
siperlik_sirali<-atolye[order(atolye$Siperlik),]

print("Maske için talep miktarları büyükten küçüğe")
print(maske_sirali)
print("Siperlik için talep miktarları küçükten büyüğe")
print(siperlik_sirali)

            ##SORU 2 Cozumu:##
ucus<-matrix(c(
      10,8,6,5, #Pazartesi
      8,6,5,4, #Salı
      7,7,2,3, #Çarşamba
      5,2,4,3, #Perşembe
      12,15,7,9, #Cuma
      12,13,7,8, #Cumartesi
      15,15,8,9 #Pazar
      
),nrow=7, byrow=TRUE)
print(ucus)

rownames(ucus)<- c("Pazartesi","Salı","Carsamba","Persembe","Cuma","Cumartesi","Pazar")
colnames(ucus)<-c("Ankara","Izmir","Gaziantep","Samsun")
print(ucus)

gunluk_ucus_toplami <- rowSums(ucus)
ucus <- cbind(ucus, gunluk_ucus_toplami)

il_toplam_ucus <- colSums(ucus[, 1:4])
il_toplam_ucus <- c(il_toplam_ucus, sum(gunluk_ucus_toplami))

ort_ucus <- round(il_toplam_ucus[1:4] / 7, 2)
ort_ucus <- c(ort_ucus, round(mean(gunluk_ucus_toplami), 2))

ucus <- rbind(ucus, il_toplam_ucus, ort_ucus)
rownames(ucus)[8:9] <- c("il_toplam_ucus", "ort_ucus")

print(ucus)

                 # ##SORU 3 Cozumu:## #
hafta1<-matrix(c(
    10,8,6,5,   #pzt
    8,6,5,4,    #salı
    7,7,2,3,    #carsamba
    5,2,4,3,    #persembe
    12,15,7,9,  #cuma
    12,13,7,8,  #cumartesi
    15,15,8,9   #pazar
    ),nrow=7,byrow=TRUE)
print("1.hafta verisi:")
print(hafta1)

hafta2<-matrix(c(
  15,9,9,4,   #pzt
  9,5,6,3,    #salı
  7,6,3,2,    #carsamba
  5,3,3,4,    #persembe
  13,10,8,9,  #cuma
  11,12,7,10, #cumartesi
  15,16,8,9   #pazar
),nrow=7,byrow=TRUE)
print("2.hafta verisi:")
print(hafta2)

ucuslar <- array(
  data = c(hafta1, hafta2),
  dim = c(7, 4, 2),
  dimnames = list(
    Gunler = c("Pazartesi", "Salı", "Carsamba", "Persembe", "Cuma", "Cumartesi", "Pazar"),
    Sehirler = c("Ankara", "Izmir", "Gaziantep", "Samsun"),
    Haftalar = c("Hafta1", "Hafta2")
  )
)
print("3 boyutlu ucuslar dizisi:")
print(ucuslar)

          #####ORNEK TESTLER#####
# 1. haftanın Pazartesi gunu tum sehirler
print("1. hafta Pazartesi:")
print(ucuslar["Pazartesi", , "Hafta1"])

# 2. hafta Samsun ucusları
print("2. hafta Samsun ucusları:")
print(ucuslar[ , "Samsun", "Hafta2"])

# 1. hafta toplamı (tum veriler)
print("1. hafta tum tablo:")
print(ucuslar[ , , "Hafta1"])

                    # ##SORU 4 Cozumu:## #
olcum_verisi<-c("soguk","normal","soguk","sicak","sicak","normal")
sicaklik<-factor(olcum_verisi)
print("FAktor olarak sicaklik verisi:")
print(sicaklik)

#B sıkkı#
sicaklik_sirali<-factor(olcum_verisi,
                        levels=c("soguk","normal","sicak"),
                        ordered=TRUE)
print("Sırali faktor olarak sicaklik verisi:")
print(sicaklik_sirali)
