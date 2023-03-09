[t,x] = ode45(@intDisco, [0 10], [0 2]);
figure(1)
plot(t,x(:,1));
grid on
title("Disco");
xlabel("Segundos");
ylabel("Radianes");

% figure(2)
% plot(t,x(:,2));
% grid on
% title("Disco");
% xlabel("Segundos");
% ylabel("Radianes");