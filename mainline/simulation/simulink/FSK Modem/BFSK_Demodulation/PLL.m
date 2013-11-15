cd 'C:\Users\Cedric\Documents\SD\trunk\user_sandbox\cedric\Simulation\BFSK_Demodulation\'
%%
t1 = 2.0827e-4*0.1;
t2 = 2.0827e-4;
num = [t1 1];
den = [t2 1];

H = tf(num,den);
figure(1)
bodemag(H);
%%
figure(2)
step(H);
%%
G = tf([2*0.707*6.7893e3 6.7893e3^2],[1 2*0.707*6.7893e3 6.7893e3^2]);
figure(1)
bodemag(G);
%%
step(G)
%%
clc;
t1 = 2.0827e-4;
t2 = 2.0827e-4;

K = 2.2132e+12;
H = K*tf([t2 1],[t2 (1+K*t1) K]);
step(H);

%% Place filter pole @ 1200 - 2200
clc; clear;
fcut = 1200*1;
wcut = fcut*2*pi;
%Tb = 1/2200;
%Ts = 4/(wcut*pi);
wn = fcut*pi/0.707;

t=0:0.1:10;
alpha=5;
ramp=alpha*t;

K = (wn^2 - wcut);
H = tf(K,[1 wcut K+wcut]);

figure(1)
[y,t]=lsim(H,ramp,t);
plot(t,y)

figure(2)
G = tf(wn,[1 2*0.707*wn wn^2]);
step(G);
%% Place filter pole @ 8800
%clc; clear;
fcut = 8800;
wcut = fcut*2*pi;
%Tb = 1/2200;
%Ts = 4/(wcut*pi);
wn = fcut/(2*0.707);

%t=0:0.1:10;
%alpha=5;
%ramp=alpha*t;

%K = (wn^2 - wcut);
%H = tf(K,[1 wcut K+wcut]);
%step(H);

%figure(1)
%[y,t]=lsim(H,ramp,t);
%plot(t,y)
Gain = 1 * 10^4;
G = Gain * tf(wn,[1 2*0.707*wn wn^2]);
step(G);
%% Active Filter
clc; clear;
%A = 10;
fpass = 2200;
fcut = 1200*1;
wcut = fcut*2*pi;
Tb = 1/2200;
Ts = 4/(wcut*pi);
wn = fcut*pi/0.707;

t=0:0.1:10;
alpha=5;
ramp=alpha*t;

K = (wn^2 - wcut);
H = tf(K,[1 wcut K+wcut]);

figure(1)
[y,t]=lsim(H,ramp,t);
plot(t,y)

figure(2)
G = tf(wn,[1 2*0.707*wn wn^2]);
step(G);
%%
a = 1/(1200^2*2200*0.707);
b = -1/1200;
c = -1/(1200*0.707);
x = sym('x');
T1 = 1/1200;
T2 = 1/2200;
A = 1/10;

r = double(solve(a*x^2 + b*x + c, 'x'));
wn = r(1);
K = wn^2*T1;

%Y = K*T2/T1*tf([1 1/T2],[1 (K*T2 + 1/A)/T1 K/T1]);
Y = K*T2/T1*tf([1 1/T2],[1 0.707*wn wn^2]);
%%
step(Y)
%% Lead lag
clc; clear;
K = (16*1200*sqrt(1200)/0.707)^2;
t2 = 31/K;
t1 = 1/1200;
A = 0.75e9;
H = A*tf([t2 1],[1 (1 + K*t2)/t1 K*t1]);
step(H)
%%
t = 0:0.0000001:1/1200;
alpha = 5;
ramp = alpha * t;

figure(1)
[y,t]=lsim(H,ramp,t);
plot(t,y)