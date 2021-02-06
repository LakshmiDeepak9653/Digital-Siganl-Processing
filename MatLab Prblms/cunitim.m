clc;
clear all;
close all;
t=-8:0.25:8;
y=cos(pi*t/4);
plot(t,y);
xlabel('Samples')
ylabel('Amplitude')
title('Discrete Unit Impluse')
