install.packages("tidyverse")

library(tidyverse)

names <- c("Adam", "Ericka", "James", "Victoria")
age <- c(20, 24, 26, 27)
people <- data.frame(names, age)

head(people)
str(people)
glimpse(people)
colnames(people)

mutate(people, age_in_20 = age + 20)
__________________________________________________

install.packages("tidyverse")

library(tidyverse)

names <- c("Adam", "Ericka", "James", "Victoria")
age <- c(20, 24, 26, 27)
people <- data.frame(names, age)

head(people)
str(people)
glimpse(people)
colnames(people)

mutate(people, age_in_20 = age + 20)
