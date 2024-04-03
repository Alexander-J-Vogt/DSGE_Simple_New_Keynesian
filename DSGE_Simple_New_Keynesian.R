################################################################################
## A simple adaptation of the Basic New Keynesian Model

#'
#'

beta     <- 0.99  # SS real return on financial assets of about 4 percent
sigma    <- 1     # log-utility
phi_s    <- 1     # Unitary Frisch elasticity of labor supply
alpha    <- 1/3   # capital share of output
epsilon  <- 6     # elsticity of demand
eta      <- 4     # interst semi-elasticity of money demand
theta    <- 2/3   # average price duration of three quarters
phi_g_pi <- 1.5   # interst rate rule coeffcient Nr. 1
phi_g_y  <- 0.5/4 # interest rate rule coefficient Nr. 2
roh_v    <- 0.5   # moderately persistent shocks





# Equations:

# Core equations:

i <- roh_v + phi_g_pi * pi + phi_g_y * 


v <-  roh_v * v 

