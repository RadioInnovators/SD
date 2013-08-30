clc;
clear;
clf;

data = [1 0 0 1 0 1 1 0];           % Data Stream
n = length(data);                   % Number of bits

E = 5;                              % Carrier Magnitude
fc = 1200;                          % Carrier Frequency
T = 1/fc;                           % Carrier Period
w = 2*pi*fc;                        
Fs = 9600;                          % Sampling Frequency

t = linspace(0,T,Fs);               % Sample 1 period of Carrier
Sym1 = E*cos(w*t);                  % Logic '1'
Sym0 = -E*cos(w*t);                 % Logic '0'

% Construct sampled BPSK signal
for i = 1:n
    if data(i) == 1
        S{i}= Sym1;
    end
    if data(i) == 0
        S{i} = Sym0;
    end
end

% Time vector only for plotting purposes
time = linspace(0,n*T,n*Fs);

% Matrix of Time samples for BPSK signal
S = [S{1} S{2} S{3} S{4} S{5} S{6} S{7} S{8}]';
plot(time,S);

% Structure used for importing BPSK signal into Simulink
BPSK.time = [];
BPSK.signals.values = S;
BPSK.signals.dimension = 1;
