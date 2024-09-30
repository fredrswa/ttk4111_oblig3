K_i = 10;
K_p = 2000;
K_d = -10;

v_r = -1;
y_r = -2;

k_1 = -1;
k_2 = -2;


stopTime = 50
simout = sim("truck_fra_oven_med_henger_rygging.slx");


time = simout.tout
y = simout.y
v = simout.v