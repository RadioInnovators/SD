clear;
clc;

m = 5;
H0 = 0.01;

Kp = 4.41;
Ki = 2.55;
Kc = (m/2)^2*H0^2*Kp*2*pi;
Kv = 100*2*pi;


zeta = Kp/2*sqrt((Kc*Kv)/Ki);
wn = sqrt(Kc*Kv*Ki)

num = [(2*zeta*wn) wn^2]
den = [1 (2*zeta*wn) wn^2]

H = tf(num,den)
Herr = 1 - H

Ts = 4/(zeta*wn)
Lock_Range = H0*Kp*Kv

t = linspace(0,2*Ts,1e3);
u = -pi/6 * ones(1,1e3);
lsim(Herr,u,t);
%%
Tsam = 1/480e3;
wc = 2*pi*9600
a = H0*wc;

f = tf([Kp Ki],[1 0])
F = c2d(f,Tsam)

h = tf(a,[1 wc])
H = c2d(h,1/480e3)
bodemag(h)
