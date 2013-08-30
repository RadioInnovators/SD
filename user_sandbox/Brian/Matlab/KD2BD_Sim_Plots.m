%% BPSK Modulation
clf;
subplot(3,1,1);
plot(Data.time,Data.data);
xlim([1.3 1.35]);
ylim([-1.5 1.5]);

subplot(3,1,2);
plot(Carrier.time,Carrier.data);
xlim([1.3 1.35]);

subplot(3,1,3);
plot(BPSK.time,BPSK.data);
xlim([1.3 1.35]);

%% Rectification
clf;
subplot(2,1,1);
plot(BPSK.time,BPSK.data);
xlim([1.34 1.35]);

subplot(2,1,2);
plot(BPSK_sqrd.time,BPSK_sqrd.data);
xlim([1.34 1.35]);
%% 2400Hz Bandpass Filter
clf;
subplot(2,1,1);
plot(BPSK_sqrd.time,BPSK_sqrd.data);
xlim([1.34 1.35]);

subplot(2,1,2);
plot(BP_filter.time,BP_filter.data);
xlim([1.34 1.35]);
%% Sine to Square Wave Conversion
clf;
subplot(2,1,1);
plot(BP_filter.time,BP_filter.data);
xlim([1.34 1.35]);

subplot(2,1,2);
plot(Sine2Sqr.time,Sine2Sqr.data);
xlim([1.34 1.35]);
ylim([-1.5 1.5]);
%% Divide By 2 D-Flip-Flop
subplot(2,1,1);
plot(Sine2Sqr.time,Sine2Sqr.data);
xlim([1.34 1.35]);
ylim([-1.5 1.5]);

subplot(2,1,2);
plot(DivBy.time,DivBy.data);
xlim([1.34 1.35]);
ylim([-1.5 1.5]);
%% Phase Detector
clf;
subplot(4,1,1);
plot(BPSK.time,BPSK.data);
title('Analog BPSK Signal');
xlabel('time');
ylabel('Amplitude');
xlim([1.34 1.35]);

subplot(4,1,2);
plot(BPSK_inv.time,BPSK_inv.data);
title('Digital BPSK Signal');
xlabel('time');
ylabel('Amplitude');
xlim([1.34 1.35]);
ylim([-1.5 1.5]);

subplot(4,1,3);
plot(Carrier_BaseB.time,Carrier_BaseB.data);
xlim([1.34 1.35]);
title('Extracted Carrier');
xlabel('time');
ylabel('Amplitude');
ylim([-1.5 1.5]);

subplot(4,1,4);
plot(Baseband.time,Baseband.data);
title('Phase Detector Output');
xlabel('time');
ylabel('Amplitude');
xlim([1.34 1.35]);
ylim([-1.5 1.5]);
%%  2nd Order Low Pass Filter
clf;
subplot(3,1,1);
plot(Data.time,Data.data);
xlim([1.3 2]);
ylim([-1.5 1.5]);

subplot(3,1,2);
plot(NRZI_LPF.time,NRZI_LPF.data);
xlim([1.3 2]);
ylim([-1.5 1.5]);

subplot(3,1,3);
plot(NRZI_Baseband.time,NRZI_Baseband.data);
xlim([1.3 2]);
ylim([-1.5 1.5]);





