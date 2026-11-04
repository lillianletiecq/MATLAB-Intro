% Program: squares.m
% Programmer: Lillian Letiecq
% Email: lletiecq@student.cnm.edu
% Purpose: uses linspace to create an array of integers from 10 to 20. Then
% have your program compute and report (i.e., display) the square of each integer (i.e., x^2 )

clear
clc

%% Compute
x = linspace(10,20,11);         % 10 starts, 20 ends, 11 is number of values

y = (x.^2);                     % period is for each integer handled separately 

%% Welcome

disp('Welcome to the CalcSquare!')

%% Display

disp(['The square of ', num2str(x(1)), ' is: ', num2str(y(1))])

disp(['The square of ', num2str(x(2)), ' is: ', num2str(y(2))])

disp(['The square of ', num2str(x(3)), ' is: ', num2str(y(3))])

disp(['The square of ', num2str(x(4)), ' is: ', num2str(y(4))])

disp(['The square of ', num2str(x(5)), ' is: ', num2str(y(5))])

disp(['The square of ', num2str(x(6)), ' is: ', num2str(y(6))])

disp(['The square of ', num2str(x(7)), ' is: ', num2str(y(7))])

disp(['The square of ', num2str(x(8)), ' is: ', num2str(y(8))])

disp(['The square of ', num2str(x(9)), ' is: ', num2str(y(9))])

disp(['The square of ', num2str(x(10)), ' is: ', num2str(y(10))])

disp(['The square of ', num2str(x(11)), ' is: ', num2str(y(11))])

%%Goodbye

disp('Goodbye!')