#Fonksiyonlar:R da bircok sabit yerlesik fonksiyon vardır

sayilar=c(10,20,30,40,50)

ortalama=mean(sayilar) #ortalama
toplam=sum(sayilar) #toplam
minimum=min(sayilar) #minimum
maksimum=max(sayilar) #maksimum
maksimum
minimum
toplam
ortalama


#Kendi fonksiyonlarımızı yazalım

#Basit bir toplam fonksiyonu yazalım

toplam=function(a,b){
  sonuc=a+b
  return(sonuc)
}


#Fonksiyonu kullanma
sonuc=toplam(3,5)
print(sonuc)

# Sayının pozitif veya negatif olup olmadığını kontrol eden fonksiyon
kontrol <- function(sayi) {
  if (sayi > 0) {
    return("Pozitif")
  } else if (sayi < 0) {
    return("Negatif")
  } else {
    return("Sıfır")
  }
}

# Fonksiyonu kullanma
kontrol(5)      # Pozitif
kontrol(-2)     # Negatif
kontrol(0)      # Sıfır
