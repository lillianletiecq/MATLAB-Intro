% Program: plotSineCosine.m
% Programmer: Lillian Letiecq
% Email: lletiecq@student.cnm.edu
% Purpose: Create a figure that plots a sine (𝑦 = sin 𝑥) and cosine (𝑦 = cos 𝑥) function on the same graph. Use
% linspace to define a vector of 𝑥 values and calculate 𝑦(𝑥) at each point 𝑥. Plot the sine function as a
% solid line and the cosine function as a dashed line. Include x- and y-axis labels and a legend.
% Plot the x-axis from [0, 9] and the y-axis from [-1, 1].

clear
clc

%% Variables

x = linspace(0,9,50);       %chosen points (50 so the curve is pretty)

y1 = sin(x);                 % sin is built in

y2 = cos(x);                  %cos is also built in

%% Mapping

figure                % show chart
plot(x, y1, '-om', x,y2, '--pc');        %first function goes with -m for magenta line and 2nd function is dotted line, stars, and cyan

axis([0,9,-1,1]);                       % don't really need this in this instance it plotted the same without

grid on;                         %GRIDDDDDD

legend('sine wave', 'cosine wave');        %x is first, y is second

title('Sine and Cosine Waves');            %Creative Title

xlabel('x-values');                        %Creative Label

ylabel('y-values');                        %Creative Label again

