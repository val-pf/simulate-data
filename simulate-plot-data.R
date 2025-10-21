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
# rnorm randomly samples from a normal distirbution

# simulate response (y) variable with noise 
response <- 2 * predictor + rnorm(n = 100, sd = 0.2)

# plot the data
plot (x = predictor, y = response)
