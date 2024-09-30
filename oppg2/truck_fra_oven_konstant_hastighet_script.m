y_r = 2;

k_1 = -0.1;
k_2 = 2;

simout = sim("truck_fra_oven_konstant_hastighet.slx");

time = simout.tout;
y = simout.y;

