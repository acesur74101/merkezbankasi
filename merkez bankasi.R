install.packages("WDI")
library(WDI)


attach(example)
example2<- WDI(indicator=c("EG.CFT.ACCS.RU.ZS"))



example3<-WDI(indicator = c("EG.CFT.ACCS.UR.ZS"),extra=TRUE)
