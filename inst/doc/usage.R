## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

library(kendallknight)

## -----------------------------------------------------------------------------
arcade

## -----------------------------------------------------------------------------
kendall_cor(arcade$doctorates, arcade$revenue)

## -----------------------------------------------------------------------------
# two.sided is the default argument
kendall_cor_test(
  arcade$doctorates,
  arcade$revenue,
  alternative = "two.sided"
)

## -----------------------------------------------------------------------------
kendall_cor_test(
  arcade$doctorates,
  arcade$revenue,
  alternative = "less"
)

## -----------------------------------------------------------------------------
kendall_cor_test(
  arcade$doctorates,
  arcade$revenue,
  alternative = "greater"
)

