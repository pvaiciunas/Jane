
# Libraries

library(tidyverse)




train <- read.csv("/Data/train.csv")
test <- read.csv("/Data/example_test.csv")
example_sub <- read.csv("Data/example_sample_submission.csv")
features <- read.csv("Data/features.csv")



# Load libraries ----------------------------------------------------------

# Modelling Framework
library(tidymodels) # Predictive Framework
library(caret) # Predictive Framework

# Modelling AlgorithmsS
library(glmnet) # Glmnet regression
library(ranger) # Random Forests

# Formating, Visualisations and tables
library(scales) # Number formats
library(knitr) # Table
library(gridExtra) # multiplot
library(e1071) # Summary distribution
library(skimr) # Summarise dataframe
library(corrplot) # Correlation plot
library(probably) # Probability thresholds

# Data handling Packages
library(tidyverse) # Data handling/ Graphics
library(data.table) # Data handling
