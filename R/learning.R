# R basics ----------------------------------------------------------------
weight_kilos <- 100
wtight_kilos <- 10
weight_kilos
colnames(airquality)
str(airquality)
summary(airquality)

# packages ----------------------------------------------------------------
library(tidyverse)
library(NHANES)

# Looking at data ---------------------------------------------------------
glimpse(NHANES)

select(NHANES, Age, Weight, BMI)

select(NHANES, -HeadCirc)

select(NHANES, starts_with("BP"))

select(NHANES, ends_with("Day"))

select(NHANES, contains("Age"))

nahanes_small <- select(
  NHANES,
  Age,
  Gender,
  BMI,
  Diabetes,
  PhysActive,
  BPSysAve,
  BPDiaAve,
  Education
)

nahanes_small
