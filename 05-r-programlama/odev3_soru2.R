Sys.setlocale("LC_ALL", "Turkish")
##A SIKKI##
e_car <- data.frame(
  Brand = c("Tesla", "Volkswagen", "Polestar", "BMW", "Honda",
          "Lucid","Volkswagen"),
  Model = c("Model 3","ID.3","2","ix3","e","Air","e-Golf"),
  AccelSec = c(4.6,10.0,4.7,6.8,9.5,2.8,9.6),
  TopSpeed_KmH = c(233,160,210,180,145,260,150),
  Range_Km = c(450,270,400,360,170,610,190),
  Efficiency_WhKm = c(161, 167, 181, 206, 168, 180, 168),
  FastCharge_Km = c(940, 250, 620, 560, 190, 620, 220),
  RapidCharge = c("Yes", "Yes", "Yes", "Yes", "Yes", "Yes", "Yes"),
  PowerTrain = c("AWD", "RWD", "AWD", "RWD", "RWD", "AWD", "FWD"),
  BodyStyle = c("Sedan", "Hatchback", "Liftback", "SUV", "Hatchback", "Sedan", "Hatchback"),
  Segment = c("D", "C", "D", "D", "B", "F", "C"),
  Seats = c(5, 5, 5, 5, 4, 5, 5)
)
print(e_car)

## B SIKKI##

PriceEuro <- c(55480, 30000, 56440, 68040, 32997, 105000, 31900)

e_car$PriceEuro <- PriceEuro

## C SIKKI ## 
new_car <-data.frame(
  Brand = "Peugeot",
  Model = "e-208",
  AccelSec = 8.1,
  TopSpeed_KmH = 150,
  Range_Km = 275,
  Efficiency_WhKm = 164,
  FastCharge_Km = 420,
  RapidCharge = "Yes",
  PowerTrain = "FWD",
  BodyStyle = "Hatchback",
  Segment = "B",
  Seats = 5,
  PriceEuro = 29682
  
)
e_car <- rbind(e_car,new_car)
print(e_car)

## D SIKKI##
e_car$Segment[e_car$Brand == "BMW"]

## E SIKKI##
e_car$TopSpeed_KmH

## F SIKKI##
e_car[e_car$Brand %in% c("Tesla","Polestar",
                         "Honda"),
      c("Brand","AccelSec","Range_Km")]


