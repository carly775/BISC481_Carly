######################################
# 01.10.2016
# Emsemble plots example
# BISC 481
######################################

# Initialization
library(DNAshapeR)

# Extract sample sequences
fn <- system.file("extdata", "CGRsample.fa", package = "DNAshapeR")

# Predict DNA shapes
pred <- getShape(fn)

# Generate ensemble plots
plotShape(pred$MGW)
heatShape(pred$MGW, 20)




# Initialization
library(DNAshapeR)

# Extract sample sequences
fn <- system.file("extdata", "CGRsample.fa", package = "DNAshapeR")

# Predict DNA shapes
pred <- getShape(fn)

# Generate ensemble plots
plotShape(pred$ProT)
heatShape(pred$ProT, 20)



# Initialization
library(DNAshapeR)

# Extract sample sequences
fn <- system.file("extdata", "CGRsample.fa", package = "DNAshapeR")

# Predict DNA shapes
pred <- getShape(fn)

# Generate ensemble plots
plotShape(pred$Roll)
heatShape(pred$Roll, 1)



# Initialization
library(DNAshapeR)

# Extract sample sequences
fn <- system.file("extdata", "CGRsample.fa", package = "DNAshapeR")

# Predict DNA shapes
pred <- getShape(fn)

# Generate ensemble plots
plotShape(pred$HelT)
heatShape(pred$HelT, 1)



