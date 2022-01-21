using Plots
using Printf

milkywaymass = 1.5e12 # solar masses
cloudmass = 1e6

q = cloudmass/milkywaymass
print("mass ratio = $q")
A = 1:1e4 # parsecs

r1 = A * (0.49 * q ^ (2/3))/(0.6 * q ^(2/3) + log(1+q^(1/3)));