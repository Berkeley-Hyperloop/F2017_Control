close all; clear all; clc;

fprintf('Closing open devices...\n');
old = instrfind;
while(ishandle(old))
    fclose(old);
    old = instrfind;
end

fprintf('Opening Arduino...\n');
arduino = serial('/dev/cu.usbmodem1411', 'BaudRate', 9600);
fopen(arduino);

%%
i = 1;
counter = 0;
pFig = figure();
subplot(2,1,1);
ylabel('RPM');
xlabel('Time (s)')
subplot(2,2,1);
ylabel('Force (lbs)');
xlabel('Time (s)')
fprintf('Plotting...\n');
while(ishandle(pFig))
    text = fscanf(arduino, '%s');
    temp = str2double(strsplit(text,','));
    y(i) = temp(1);
    z(i) = temp(2);
    x(i) = i;
    i = i + 1;
    subplot(2,1,1);
    plot(x,y);
    subplot(2,1,2);
    plot(x,z);
    pause(.00001);
end

%%
fprintf('Closing Arduino...\n');
fclose(arduino);

fprintf('Done!\n');