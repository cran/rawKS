## ---- include = FALSE----------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup---------------------------------------------------------------
library(rawKS)

## ----example-------------------------------------------------------------
data("two_class_example_edited")
max(ks_table(two_class_example_edited$yhat, two_class_example_edited$y)$ks)
ks_table(two_class_example_edited$yhat, two_class_example_edited$y) %>% 
  ks_plot()

