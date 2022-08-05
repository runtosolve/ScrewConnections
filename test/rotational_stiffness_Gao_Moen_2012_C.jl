using ScrewConnections

#Follow the example at the end of the Gao and Moen(2012) manuscript.
#https://doi.org/10.1016/j.tws.2012.06.005

x=25.4
c = 37.5
t_panel=0.46

k_p = cfs_pull_through_plate_stiffness(x, c, t_panel)

b = 37.5
S = 305.0
t_purlin = 2.5
E = 205000.0
shape = "C"




model = rotational_stiffness(b, c, S, t_purlin, k_p, E, shape)

model.kϕ   #compare to 1285 N-mm/rad/mm

