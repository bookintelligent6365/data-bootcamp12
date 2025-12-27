library(dplyr)

data %>%
  select(id, name, city, spedning) %>%
  filter(city == "BKK" & spending >= 1000) %>%
  arrange(spending) %>%
  head(100)
  
