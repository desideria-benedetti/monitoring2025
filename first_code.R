install.packages("terra")
library(terra) 

# Importing data 
setwd("C:/Users/utente/Desktop/")
mato = rast("Matogrosso_l5_1992219_lrg.jpg")
plot(mato)

# Bande:
# band1 = near infrared
# band2 = red
# band3 = green

plotRGB(mato, r=2, g=3, b=1)
plotRGB(mato, r=2, g=1, b=3)
plotRGB(mato, r=1, g=2, b=3)
