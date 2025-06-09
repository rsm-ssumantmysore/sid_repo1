# Install if necessary
if (!require(tidyverse)) install.packages("tidyverse")

# Load tidyverse (which includes dplyr, readr, ggplot2, etc.)
library(tidyverse)

# Optional: for layout of multiple ggplots
if (!require(gridExtra)) install.packages("gridExtra")
library(gridExtra)