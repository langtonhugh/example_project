# Load packages.
library(readr)
library(dplyr)
library(ggplot2)

 # Load data.
diamonds_df <- read_csv("data/diamonds_data.csv")

# Take a look.
glimpse(diamonds_df)

# Set seed for the sample.
set.seed(1612)

# Do some handling.
diamonds_sample_df <- diamonds_df %>% 
  select(carat, color, x, y, clarity) 

# Adding code.
diamonds_sample_df %>% 
  mutate(new_var = c(21,2,2))

# New codes ba

# More cod writing.

# Save the plot.
ggsave(filename = "results/my_plot.png", height = 12, width = 10, unit = "cm")