Sys.setlocale("LC_ALL", "Turkish")

rota1_sure <- 42
rota2_sure <- 50
fark <- abs(rota1_sure - rota2_sure)
if (fark > 15) {
  en_kisa <- min(rota1_sure,rota2_sure)
  cat("Tavsiye edilen rota süresi:",en_kisa,
      "dakika- Bu rotayı tercih edin\n")
}  else{
    cat("Her iki rotayı da izleyebilirsiniz")
  }

