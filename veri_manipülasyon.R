 #Veri özetleme
library(dplyr)
data=data.frame(
  isim=c("Ali","Ayse","Fatma","Hayriye","Melcan"),
  yas=c(34,26,35,28,21),
  cinsiyet=c("Erkek","Kadın","Kadın","Kadın","Kadın"),
  departman=c("Satıs","Pazarlama","Muhasebe","Satıs","Finans"),
  maas=c(7856,9814,8547,58964,14785)
)

#Genel görüntüleme
head(data)

#Belli sütunları secme
selected_data=select(data,isim,departman)
print(selected_data)

#Maaşı 6000 den büyük olanları alalım
filtered_data=filter(data,maas>6000)
print(filtered_data)

#Sıralama
arranged_data=arrange(data,desc(maas))
print(arranged_data)

#Gruplama
grouped_by=group_by(data,isim,departman)
print(grouped_by)