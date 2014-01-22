clear;
clc;

r = 5;                          % recieved signal voltage, |r(t)|, (V)
s = 5;                          % In-phase/Quadrature VCO voltage
H0 = 0.01;                      % In-phase/Qaudrature arm filter gain

Kp = 4.41;                      % Proportional gain
Ki = 2.55;                      % Integral gain
Ko = ((r*s)/2)^2*H0^2;              % Detector gain
Kv = 2*pi*100;                  % VCO gain (rad/V)

zeta = Kp/2*sqrt((Ko*Kv)/Ki);   % Dampening ratio
wn = sqrt(Ko*Kv*Ki);            % Natural frequency

num = [(2*zeta*wn) wn^2]        
den = [1 (2*zeta*wn) wn^2]      % Characteristic equation coefficients

H = tf(num,den)                 % Closed-loop transfer function
Herr = 1 - H                    % Error transfer function

Ts = 4/(zeta*wn)                    % Settling time
Lock_Range = (Ko*Kp*Kv)/2;          % Costas Loop lock range (rad)
Lock_Range_Hz = Lock_Range/(2*pi)   % COstas Loop lock range (Hz)

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
 
% pzmap(h);
% pzmap(f);
% bodemag(h)
