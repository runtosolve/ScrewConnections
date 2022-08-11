using ScrewConnections




#steel to steel connection
α = 0.27
β = - 0.69

t1 = 0.060
t2 = 0.060
E1 = 29500.0
E2 = 29500.0
Fss = 2.50
Fu1 = 70.0
Fu2 = 70.0
D = 0.212 #12 

model = shear_stiffness(t1, t2, E1, E2, Fss, Fu1, Fu2, D, α, β)