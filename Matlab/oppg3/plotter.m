legend on; grid on;


time = linspace(0, 80, 801)
legend on;
grid on;
hold on;
ylabel("data1 = y, data2 = v(s)")
xlabel("t(s)")
plot(time, y)
plot(time, v)
hold off;
