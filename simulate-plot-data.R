#########################################
# R for Github/Git workshop
# Simulate and plot data
#
# val-pf 
# vpfeifer@umkc.edu
# 2025-OCT-21
########################################

# simulate predictor (x) variable
predictor <- rnorm(n = 100)
# rnorm randomly samples from a normal distribution

# simulate response (y) variable with noise 
response <- 2 * predictor + rnorm(n = length(predictor), sd = 0.2)

# using length(predictor) is called dynamic coding, as opposed
# to using 100, because it dynamically adapts to your predictor variable

# plot the data
plot (x = predictor, y = response)
