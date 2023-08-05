# EDA for Titanic
# Loading the required packages (using pacman)
pacman::p_load(tidyverse, fs, folderfun, DataExplorer,
               summarytools)

# Setting folder access for key folders
folderfun::setff("kaggle", getOption("KAGGLE"))
# Global option has been defined in options(KAGGLE="C:/Users/aqureshi037/.kaggle/")

# Loading the data
titanic_data <- readr::read_csv(file =  ffkaggle("titanic", "test.csv"))

# Getting a broad information on the variables and data types. Multiple datasets can be provided by including it in a list() contruct.
DataExplorer::plot_str(titanic_data)




DataExplorer::plot_intro(titanic_data)




