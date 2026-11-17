    ##SORU 1 ÇÖZÜMÜ:##

#Ahmet'in Bilgileri
kisi1_isim<-"Ahmet"    #Character(Karakter)
kisi1_yas<-25          #Numeric(Sayısal)
kisi1_evcil<- FALSE    #Logical(Mantıksal)

#Can'ın Bilgileri

kisi2_isim<-"Can"      #Character(Karakter) 
kisi2_yas<-27.5        #Numeric(Sayısal)
kisi2_evcil<- TRUE     #Logical(Mantıksal)

#Zeynep'in Bilgileri

kisi3_isim<-"Zeynep"   #Character(Karakter)
kisi3_yas<- 22         #Numeric(Sayısal)    
kisi3_evcil<- TRUE     #Logical(Mantıksal)

  ##SORU 2 ÇÖZÜMÜ:##

# A) ŞIKKI
#Ürün İsimleri(Character)
urun1<-"Bisküvi"
urun2<-"Kek"
urun3<-"Cips"
urun4<-"Çikolata"
urun5<-"Ejder Meyveli Bar"

#Satış Fiyatları(Numeric)
satisfiyati1<-5.60      # Bisküvi   
satisfiyati2<-3.75      # Kek
satisfiyati3<-7.90      # Cips
satisfiyati4<-11        # Çikolata
satisfiyati5<-150       # Ejder Meyveli Bar

#Satış Adetleri (Numeric)

satisadedi_1<-200
satisadedi_2<-500
satisadedi_3<-750
satisadedi_4<-456
satisadedi_5<-0

 #B) ŞIKKI:
toplam_kazanc<-(satisfiyati1*satisadedi_1)+   # Bisküvi
               (satisfiyati2*satisadedi_2)+   # Kek
               (satisfiyati3*satisadedi_3)+   # Cips
               (satisfiyati4*satisadedi_4)+   # Çikolata
               (satisfiyati5*satisadedi_5)    # Ejder Meyveli Bar
print(toplam_kazanc)  

#C) ŞIKKI
satisadedi_1<-as.integer(satisadedi_1)
satisadedi_2<-as.integer(satisadedi_2)
satisadedi_3<-as.integer(satisadedi_3)
satisadedi_4<-as.integer(satisadedi_4)
satisadedi_5<-as.integer(satisadedi_5)

print(satisadedi_1)
print(satisadedi_2)
print(satisadedi_3)
print(satisadedi_4)
print(satisadedi_5)

#D ŞIKKI
rm(urun5,satisadedi_5,satisfiyati5)

    ##SORU 3 ÇÖZÜMÜ:##

yol<- "Uzun yolculuklar, tek bir adım ile başlar."
print(class(yol))

    ##SORU 4 ÇÖZÜMÜ:##

#A ŞIKKI:
süper_uclu<-"Üşenme, erteleme, vazgeçme!"
#B ŞIKKI:
birlesik_cumle<-paste(yol,süper_uclu)
print(birlesik_cumle)


