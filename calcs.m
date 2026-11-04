% Program: calcs.m
% Programmer: Lillian Letiecq
% Email: lletiecq@student.cnm.edu
% Purpose: perform the following calculation in a single MATLAB
% statement:
% 𝐶 = (3𝑉 + 5)^4
% Where V represents values stored in a 1x8 array. Name this array Vals.
% C represents the individual results. Store these in an array called Comps.

clear 
clc
format long

%% Math

Vals = linspace(1,8,8);                                     % 1=start, 8=end, 8=num of values
    
Comps = (3*Vals + 5).^4 ;                                   % . because each value is separately ^4

%% Show Equation

disp('The function is C = 3V + 5)^4 .')                     %Show function

disp(['The values of V are ', num2str(Vals)])               %Show values in my chosen array

%% Display Answers

disp(['C(',num2str(Vals(1)),') = ', num2str(Comps(1))])     %num2str because passing in values

disp(['C(',num2str(Vals(2)),') = ', num2str(Comps(2))])

disp(['C(',num2str(Vals(3)),') = ', num2str(Comps(3))])

disp(['C(',num2str(Vals(4)),') = ', num2str(Comps(4))])

disp(['C(',num2str(Vals(5)),') = ', num2str(Comps(5))])

disp(['C(',num2str(Vals(6)),') = ', num2str(Comps(6))])

disp(['C(',num2str(Vals(7)),') = ', num2str(Comps(7))])

disp(['C(',num2str(Vals(8)),') = ', num2str(Comps(8))])