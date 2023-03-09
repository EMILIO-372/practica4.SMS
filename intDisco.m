function dx=intDisco(t,x)
%%%% Definicion de parametros %
m = 10;
r = 0.05;
k = 100;

dx = zeros(2,1);

%%% Dinamica del sistema %
dx(1) = x(2);
dx(2) = (-k*r^2*x(1))*(2/(3*m*r^2));