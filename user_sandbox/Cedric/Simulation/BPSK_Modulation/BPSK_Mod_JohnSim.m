cd /Users/Cedric/Documents/Matlab/SD1
%% Plot the clocks
clc;
figure(1);
subplot(5,1,1); %%! Plot of the master clock
    plot(M_clk.Time, M_clk.Data);
    xlim([0 1e-2]);
    ylim([-0.5 1.5]);
    title('Master clock', 'FontSize', 6);
    xlabel('time, t', 'FontSize', 6);
    ylabel('magnitude, A', 'FontSize', 6);
subplot(5,1,2); %%! Plot of the clock / 2
    plot(Q0.Time, Q0.Data);
    xlim([0 1e-2]);
    ylim([-0.5 1.5]);
    title('Clock / 2', 'FontSize', 6);
    xlabel('time, t', 'FontSize', 6);
    ylabel('magnitude, A', 'FontSize', 6);
subplot(5,1,3); %%! Plot of the clock / 4
    plot(Q1.Time, Q1.Data);
    xlim([0 1e-2]);
    ylim([-0.5 1.5]);
    title('Clock / 4', 'FontSize', 6);
    xlabel('time, t', 'FontSize', 6);
    ylabel('magnitude, A', 'FontSize', 6);
subplot(5,1,4); %%! Plot of the clock / 8
    plot(Q2.Time, Q2.Data);
    xlim([0 1e-2]);
    ylim([-0.5 1.5]);
    title('Clock / 8', 'FontSize', 6);
    xlabel('time, t', 'FontSize', 6);
    ylabel('magnitude, A', 'FontSize', 6);
subplot(5,1,5); %%! Plot of the clock / 16
    plot(Q3.Time, Q3.Data);
    xlim([0 1e-2]);
    ylim([-0.5 1.5]);
    title('Clock / 16', 'FontSize', 6);
    xlabel('time, t', 'FontSize', 6);
    ylabel('magnitude, A', 'FontSize', 6);
%% Plot the sine
clc;
figure(2); %%! Plot of the Sine filtered out
    plot(Sine.Time,Sine.Data);
    xlabel('time, t');
    ylabel('Magnitude, A');
    xlim([1.5e-2 2e-2]);
    title('Filtered Sinusoidal');
%% Plot the data
clc;
figure(3)
    subplot(3,1,1);
    plot(Q3.Time, Q3.Data);
    xlim([0 1e-2]);
    ylim([-0.5 1.5]);
    xlabel('time, s');
    ylabel('Magnitude');
    subplot(3,1,2)
    plot(RanData.Time, RanData.Data);
    xlim([0 1e-2]);
    ylim([-0.5 1.5]);
    xlabel('time, s');
    ylabel('Magnitude');
    subplot(3,1,3);
    plot(dataNRZI.Time, dataNRZI.Data);
    xlim([0 1e-2]);
    ylim([-0.5 1.5]);
    xlabel('time, s');
    ylabel('Magnitude');
%% Plot the BPSK Signal
clc;
figure(4)
clf;
plot(BPSK_signal.Time, BPSK_signal.Data);
xlim([0.02 0.021]);
xlabel('time, s');
ylabel('Magnitude');
title('Modulated BPSK');
%% Plot the SSB BPSK
clc;
figure(5)
clf;
plot(SSB_BPSK.Time, SSB_BPSK.Data);
xlim([0.02 0.021]);
xlabel('time, s');
ylabel('Magnitude');
title('Modulated SSB BPSK');
%% Get the FFT of the Sine
figure(6);
clf; clc;
Fs = 1/( Sine.Time(2) - Sine.Time(1));
[X, F] = myFFT(Sine.Data, Fs);
plot(F,abs(X));
title('FFT of the sinusodal');
xlabel('Frequency, Hz');
ylabel('Magnitude');
%% Get the FFT of the BPSK
figure(7);
clf; clc;
Fs_BPSK = 1/(BPSK_signal.Time(2) - BPSK_signal.Time(1));
[X_BPSK, F_BPSK] = myFFT(BPSK_signal.Data, Fs_BPSK);
plot(F_BPSK,abs(X_BPSK));
title('FFT of the sinusodal');
xlabel('Frequency, Hz');
ylabel('Magnitude');
%% Get the FFT of the SSB
figure(8);
clf; clc;
Fs_SSB = 1/(SSB_BPSK.Time(2) - SSB_BPSK.Time(1));
[X_SSB, F_SSB] = myFFT(SSB_BPSK.Data, Fs_SSB);
plot(F_SSB,abs(X_SSB));
title('FFT of the sinusodal');
xlabel('Frequency, Hz');
ylabel('Magnitude');
%% Save workspace
save('BPSK_Modulation_Variables')