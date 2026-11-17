###SORU 1:###
in_type <- function(x) {
  print(typeof(x))
}
#TEST#
in_type(10)
in_type("merhaba")
in_type(TRUE)

###SORU 2:###
kombinasyon <- function(n, r) {
  if (n >= r && n >= 0 && r >= 0) {
    return(factorial(n) / (factorial(n - r) * factorial(r)))
  } else {
    return("Gecersiz degerler: n ≥ r ≥ 0 olmalidir.")
  }
}
#TEST#
kombinasyon(5, 2)   
kombinasyon(10, 3)  
kombinasyon(4, 5)

###SORU 3:###
kare_toplami <- function(n) {
  if (n > 0 && n == as.integer(n)) {
    sayilar <- 1:n
    kareler <- sayilar^2
    return(sum(kareler))
  } else {
    return("Pozitif bir tamsayı giriniz.")
  }
}

#TEST#
kare_toplami(5)

kare_toplami(10)

kare_toplami(-2)

###SORU 4:###

data <- read.csv("C:\\Users\\Msi\\Documents\\r dersi\\breast_cancer.csv", header = TRUE)

View(data)

# Satır ve sutun sayısını birlikte gosterimi
dim(data)

# Sadece satır sayısı (gozlem)
nrow(data)

# Sadece sutun sayısı (degisken)
ncol(data)

# Veri yapısını genel olarak gösterir
str(data)
