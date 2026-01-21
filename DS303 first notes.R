install.packages("lme4")

library(tidyverse)
library(lme4)

lung <- read_csv("data/lung.csv")

ggplot(lung,aes(Exposure, PEFR)) +
  geom_point()

model <- lm(PEFR ~ Exposure, data = lung)
summary(model)
