# Exercise 1: Loading functions

# Set your directory
setwd("~/Documents/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(data = iris, 
             xVar = 'Sepal.Length', 
             yVar = 'Sepal.Width',
             color = 'Species', 
             title = 'Iris Dataset', 
             xLabel = 'Sepal Length', 
             yLabel = 'Sepal Width'
)