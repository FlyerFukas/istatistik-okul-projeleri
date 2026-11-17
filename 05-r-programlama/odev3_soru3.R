Sys.setlocale("LC_ALL", "Turkish")

ates <- c(34.8, 36.2, 39.1, 35.0, 37.5, 38.3, 36.8, 31.4, 37.2, 33.3,34,35.8,32.7,39.9)
grup <- character(length(ates))  # Boş karakter vektörü

for (i in seq_along(ates)) {
  if (ates[i] <= 35) {
    grup[i] <- "Hipotermi"
  } else if (ates[i] <= 37) {
    grup[i] <- "Normal"
  } else {
    grup[i] <- "Yüksek Ateş"
  }
}

veri <- data.frame(Ateş = ates, Grup = grup)
print(veri)
