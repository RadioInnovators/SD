%%
cd C:\Users\Cedric\Documents\SD.git\trunk\user_sandbox\Cedric\Simulation\BPSK_controller_Modulator
clc; clear;
FILE = 'AWGN.txt';
delimiterIn = '\t';
headerlinesIn = 1;
AWGN = importdata(FILE,delimiterIn,headerlinesIn);
clear delimiterIn; clear headerlinesIn;
AWGN.data(:,1) = AWGN.data(:,1) ./ (15000);
figure(1)
plot(AWGN.data(:,1));
mu = mean(AWGN.data(:,1));
va = var(AWGN.data(:,1));
%%
clc;
x = linspace(-6, 6);
AWGNpdf = 1/(sqrt(2*pi*va))*exp(-(x-mu).^2/(2*va));
figure(2)
plot(x, AWGNpdf);
%%
total = 0;
for i = 1:length(x)
    total = total + AWGNpdf(i);
end
%%
figure(3)
plot(AWGN.data(:,2));
mu = mean(AWGN.data(:,2));
va = var(AWGN.data(:,2));