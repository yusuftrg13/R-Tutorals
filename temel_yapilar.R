#Temel Yapılar

#Vektörler:R'de en temel veri yapısı vektördür.Aynı tipteki verileri tek bir yapıda saklamak için kullanılır

#Sayısal vektörler
sayilar=c(1,2,3,4)


#Karakter vektörü
isimler=c("Ali","Ayşe","Mehmet")

#Mantıksal vektör
mantiksal=c(TRUE,FALSE,TRUE)

#Vektör elemanlarına erisim
ilk_sayi=sayilar[1]


#Vektör operasyonları.
v1 <- c(1, 2, 3)
v2 <- c(4, 5, 6)

toplam <- v1 + v2           # c(5, 7, 9)
carpim <- v1 * v2           # c(4, 10, 18)


#Matris:İki boyutlu veri saklama yapısıdır. matrix() fonksiyonu ile oluşturulur.


#2 satır 3 sütunlu matris

matris=matrix(1:&,nrow=2,ncol=3)
print(matris)

# Veri çerçevesi oluşturma
isim <- c("Ali", "Ayşe", "Mehmet")
yas <- c(25, 30, 28)
aktif <- c(TRUE, FALSE, TRUE)

veri <- data.frame(isim, yas, aktif)
print(veri)

# Kolon ve satıra erişim
yaslar <- veri$yas               # "yas" kolonu
birinci_kayit <- veri[1,]        # İlk satır
