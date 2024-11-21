## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

library(kendallknight)

## -----------------------------------------------------------------------------
cigarettes

## -----------------------------------------------------------------------------
kendall_cor(cigarettes$life_expectancy, cigarettes$cigarettes_per_day)

## -----------------------------------------------------------------------------
# two.sided is the default argument
kendall_cor_test(
  cigarettes$life_expectancy,
  cigarettes$cigarettes_per_day,
  alternative = "two.sided"
)

## -----------------------------------------------------------------------------
kendall_cor_test(
  cigarettes$life_expectancy,
  cigarettes$cigarettes_per_day,
  alternative = "less"
)

## -----------------------------------------------------------------------------
kendall_cor_test(
  cigarettes$life_expectancy,
  cigarettes$cigarettes_per_day,
  alternative = "greater"
)

