% System C
% Date: 01/03/2014

uncode_dB = 6.8;
code_gain = 3.8;

EbN0 = 10^((uncode_dB - code_gain)/10);

pb = qfunc(sqrt(7*EbN0))/((1-2*exp(-0.5*EbN0))^2)
