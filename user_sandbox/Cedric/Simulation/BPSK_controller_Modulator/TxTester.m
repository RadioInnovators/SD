%%
cd C:\Users\Cedric\Documents\SD.git\trunk\user_sandbox\Cedric\Simulation\BPSK_controller_Modulator
%%
clc; clear;
FILE = 'TXData.txt';
delimiterIn = '\t';
headerlinesIn = 1;
TX = importdata(FILE,delimiterIn,headerlinesIn);
clear delimiterIn; clear headerlinesIn;
%% 
figure(1)
clf;
plot(TX.data(:,2), TX.data(:,1));
figure(2)
stem(TX.data(:,2), TX.data(:,3));
ylim([min(TX.data(:,3))-1 max(TX.data(:,3)) + max(TX.data(:,3))*0.1]);
xlim([0 1e5]);
mu = mean(TX.data(:,3));
va = var(TX.data(:,3));
%% DDS 4.0
clc; clear;
DATA = 'Sine_4_Data.txt';
delimiterIn = '\t';
headerlinesIn = 1;
DDS_4 = importdata(DATA,delimiterIn,headerlinesIn);
clear delimiterIn; clear headerlinesIn;
%%
plot(DDS_4.data(:,2),   DDS_4.data(:,1));
%%
clc;
A = 2000;
SNR = linspace(-10,10,10);
var = 10 * A^2 ./ (10.^(SNR/10));
figure(3)
stem(SNR,var);
%% Variance
clc; clear;
DATA = 'variance.txt';
delimiterIn = '\t';
headerlinesIn = 1;
VAR = importdata(DATA,delimiterIn,headerlinesIn);
clear delimiterIn; clear headerlinesIn;
figure(4)
plot(VAR.data(:,2));