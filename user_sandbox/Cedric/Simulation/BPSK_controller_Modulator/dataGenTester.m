%%
cd C:\Users\Cedric\Documents\SD.git\trunk\user_sandbox\Cedric\Simulation\BPSK_controller_Modulator
%%
clc; clear;
DrDelete = fopen('nrz_test_data.txt', 'w');
fclose(DrDelete);
MrWriter = fopen('nrz_test_data.txt', 'a');
for n = 1 : 100
    r = randi(2,1,1) - 1;
    fprintf(MrWriter, '%d\n', r);
end
fclose(MrWriter);