K_i = 10;
K_p = 2000;
K_d = -50;

k_1 = -0.1;
k_2 = 2;

simout = sim("truck_fra_oven.slx");


time = simout.tout
y = simout.y
v = simout.v