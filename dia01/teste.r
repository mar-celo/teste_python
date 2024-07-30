library(tidyverse)

# Select specific columns

mtcars_select <- mtcars %>%
  select(mpg, hp, wt)

head(mtcars_select)


# Filter rows where mpg is greater than 30

mtcars_filter <- mtcars %>%
  filter(mpg > 30)
  head(mtcars_filter)
