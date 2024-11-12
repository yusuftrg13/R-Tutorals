#ggplot(data, aes(x = , y = )) + 
# geom_*() +  # Geometrik şekiller (bar, line, point vb.) eklemek için kullanılır
#  labs() +    # Grafik başlıkları ve etiketleri için
# theme()     # Grafik teması ve stilini ayarlamak için



#Örnek-1

#kütüphane import edelim
library(ggplot2)

#dataframe kuralım
data=data.frame(
  isim=c("Selen",'Pelin',"Pırıl","Ayça"),
  maas=c(14758,15896,14256,14865)
)

#Temel grafigi atalım
ggplot(data,aes(x=isim,y=maas,fill=maas))+  
  geom_bar(stat="identity")+
  labs(
    title="Personel ve Maas Bilgisi",
    x="Personel",
    y="Maas",
    caption="Örnek Veri Çalışması"
  )+
 

  
  
  
  
  #geom_point()#nokta grafiği

  
  #geom_bar(stat="identity") #sütun grafigi



