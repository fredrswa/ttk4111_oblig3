y_r = 2;

k_1 = -0.1;
k_2 = 2;

stopTime = 50;
simout = sim("truck_fra_oven_med_henger.slx");


y = simout.y;
v = simout.v;


hold on;
grid on; legend on;
time = linspace(0, stopTime, stopTime*10 + 1);
plot(time, y)
plot(time, v)
hold off;