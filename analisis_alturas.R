datos<-read.csv("Altura.csv")
dat_alt<-datos$Altura

media<-mean(dat_alt)
hist(dat_alt)
abline(v=media, col="red", lwd=1.5)
