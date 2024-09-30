K_i = 10
K_p = 1400
K_d = 750

v_r = 20

simout = sim("truck_fra_siden.slx")

time = simout.tout

u = simout.u_m
v = simout.v
hold off;
hold on;
legend on; grid on;
xlabel("t(s)")
ylabel("v(t)")
plot(time,v)
hold off;
