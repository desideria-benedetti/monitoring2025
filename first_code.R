install.packages("terra")
library(terra) 

# Importing data 
setwd("C:/Users/utente/Desktop/")
mato = rast("Matogrosso_l5_1992219_lrg.jpg")
plot(mato)
