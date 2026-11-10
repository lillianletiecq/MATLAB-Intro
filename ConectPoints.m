% Program: ConnectPoints.m
% Programmer: Lillian Letiecq
% Email: lletiecq@student.cnm.edu
% Purpose: plots the points defined by two arrays:
% x = [0, 1, 2, -2, -1, 0] and y = [0, 0, 1, 1, 0, 0]. Each point should be plotted
% as a star, and the points should be connected with line segments

clear
clc

%% Points        (1:1 x and y values)

x = [0, 1, 2, -2, -1, 0];

y = [0, 0, 1, 1, 0, 0];

%% Graph

figure                     % shows chart
plot(x, y, '-pm');         % -.is for the style of line & p it for pentagram(star)

axis([-3,3,-1,2]);         % moved view to show all points without them lying directly on x and y axis

grid on;                   %grid visible

legend('1:1 x and y values');             %idk what else to call it 

title('Star Points from two combined arrays');        %Purpose of code

xlabel('x-values');                                   %creative label

ylabel('y-values');                                    %another creative label