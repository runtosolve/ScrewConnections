using ScrewConnections

b = 2.5
c = b/2
S = 12.0
t = 0.0295
k_p = 5.2
E = 29500.0
shape = "Z"

model = rotational_stiffness(b, c, S, t, k_p, E, shape)

