numSims = 5;
for i = 1:numSims
    s = sim('BPSK_Demod_FINAL_Prototype');
    ber(i) = grayBER.Data(1);
end

sum = 0;
for i = 1:length(ber)
    sum = sum + ber(i);
end

avgBER = sum / numSims 