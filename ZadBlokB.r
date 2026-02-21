przyznaj_nagrode <- function() {
  rzut <- sample(1:6, 1)
  cat("Rzut to: ", rzut, "\n")
  if (rzut == 6) 
  {
    "Super bonus!"
  } 
  else if (rzut == 4 | rzut == 5) 
  {
    "Nagroda standardowa"
  } 
  else 
  {
    "Brak nagrody..."
  }
}

przyznaj_nagrode()
przyznaj_nagrode()
przyznaj_nagrode()
przyznaj_nagrode()
przyznaj_nagrode()