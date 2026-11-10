% Program: plotParabola.m
% Programmer: Lillian Letiecq
% Email: lletiecq@student.cnm.edu
% Purpose: plots the function 𝑓(𝑥) = 𝑎𝑥 ! + 𝑏𝑥 + 𝑐 for 𝑥 on the interval
% [-4,4] using linspace to define a vector of 𝑥 values and calculate 𝑓(𝑥) at each point 𝑥

clear
clc

%% Variables

a = 6;                         % change a b and c here

b = -2;

c = -4;

x = linspace(-4, 4, 30);       %from -4 to 4 with 30 points

%% Function

fx = a*x.^2 + b*x + c ;        %need . to run each x value separately

%% Mapping

figure                      %shows figure
plot(x, fx, '-hm')          % makes chart using x , fx and has dotted line with hex stars and m for magenta

grid on;                     %woahhhhh grid is visible

legend('f(x)=ax^2+bx+c');     % 1 label because 1 function

title('Plotting a Parabola');       %what we are doing

xlabel('x-values');             %chosen x vals

ylabel('f(x)-values');             % function so f(x)


