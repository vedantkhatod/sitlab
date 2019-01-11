% Vedant Khatod
% PRN:16070123112
%Version:1.0    Date:11/01/19
% The code generates sine and cos waves
clc;          % clears the command window
clear all;    %removes variables from the current workspace, releasing them from system memory.
close all;    %Close all windows (like-graph,image etc.)
t = [0:0.1:2*pi]   % time period of wave
a = sin(t);        % generate Sin wave
b=cos(t);          %generate Cosine wave
plot(t,a,'--','LineWidth',5)  %Plots the Sine wave
hold on;                      %Holds the image 
plot(t,b,'*','LineWidth',5)   %Plots Cosine Wave
xlabel('Time','FontSize',14,'FontName','Cambria') %Adds xlabel to the image
ylabel('Amplitude','FontSize',14,'FontName','Cambria') %Adds ylabel to the image
title('Sine and Cosine waves','FontAngle','italic') %Adds title to the figure
legend('sin(x)','cos(x)')  %Adds Legend to the image