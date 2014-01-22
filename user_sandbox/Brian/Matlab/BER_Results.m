clear;
clc;

EbN0 = [0 2 4 6 8 10];
BER_Theor = [0.0786 0.0375 0.0125 0.0024 0.0002 0.0000];
BER_ideal = [0.0826 0.0432 0.0144 0.0044 0.0007 0.0000];
BER_piBy6 = [0.0975 0.0500 0.0230 0.0106 0.0072 0.0069];
BER_piBy4 = [0.1007 0.0537 0.0233 0.0133 0.0095 0.0094];
BER_piBy3 = [0.1042 0.0544 0.0274 0.0167 0.0116 0.0124];

semilogy(EbN0,BER_Theor,EbN0,BER_ideal,EbN0,BER_piBy6,EbN0,BER_piBy4,EbN0,BER_piBy3);
legend('Theory','Ideal','pi/6','pi/4','pi/3');
xlabel('Eb/N0');
ylabel('BER');