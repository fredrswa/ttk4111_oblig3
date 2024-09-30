

time = linspace(0,stopTime,stopTime*10 +1)

hold on;
legend on; grid on;
xlabel("t(s)")
ylabel("data2 = v(s), data1 = y")
plot(time, y)
plot(time, v)
hold off;
