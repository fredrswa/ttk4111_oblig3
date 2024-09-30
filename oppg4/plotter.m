legend on; grid on;

time = linspace(0,stopTime,stopTime*10 + 1)
hold on;
xlabel("t(s)")
ylabel("data1 = y, data2 = v(s)")
plot(time, y)
plot(time, v)
hold off;
