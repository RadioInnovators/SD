function [X,f] = myFFT(x,fs,varargin)

nfft = length(x);
if nargin >= 3
    nfft = varargin{1};
else
    nfft = max([nfft,2^20]);
end

X = fft(x,nfft)/fs;
X = fftshift(X);
f = fs*(0:nfft-1)/nfft - (fs/nfft)*floor(nfft/2);
