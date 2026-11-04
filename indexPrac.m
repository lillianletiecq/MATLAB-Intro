% Program: indexPrac.m
% Programmer: Lillian Letiecq
% Email: lletiecq@student.cnm.edu
% Purpose: creates 3 matrices using a single command, then define a new
% matrix that uses values from the third matrix which are not hard coded
% into the last matrix

clear
clc
format short g                      % g so that Matlab doesn't factor the scientific notation out of the matrix

%% First 3 Matrices

CCM1 = [18, 0.3; -4.1, -1; 0, 17]              % ; to move to the next row

CCM2 = [0, 0, 0; 0, 0, 1e15; 0, 0, 1e15]       % no ; at the end of the rows so everything is nice and visible

CCM3 = [3, 9, 14; 6, 0.5, 4e-2; 44, 0, 1e3]

%% Final Matrix -> CORNERS

Corners = [CCM3(1), CCM3(7); CCM3(3), CCM3(9)]      %had to flip the 7 and 3?????
