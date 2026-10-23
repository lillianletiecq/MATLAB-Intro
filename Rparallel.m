% Program: Rparallel.m
% Programmer: Lillian Letiecq
% Email: lletiecq@student.cnm.edu
% Purpose: calculate the total resistance R for resistors connected in parallel
% for each of the following pairs of resistors.
%
% R1 = 100 kΩ, R2 = 100kΩ
% R1 = 100 kΩ, R2 = 1 Ω
% R1 = 100 kΩ, R2 = 10 MΩ

clear
clc
format long

%% Variables

R1 = 100000;

R2_1 = 100000;

R2_2 = 1;

R2_3 = 10000000;

%% Computation

PR1 = (1/R1)+(1/R2_1);

PR2 = (1/R1)+(1/R2_2);

PR3 = (1/R1)+(1/R2_3);

T1 = 1/PR1;

T2 = 1/PR2;

T3 = 1/PR3;

%% Print

disp('The total resistance of the following configurations of resistors in parallel are: ')

disp(['Resistor 1 = 100 kΩ and Resistor 2 = 100 kΩ , Total resistance = ', num2str(T1), ' Ω .'])

disp(['Resistor 1 = 100 kΩ and Resistor 2 = 1 Ω, Total resistance = ', num2str(T2), ' Ω . '])

disp(['Resistor 1 = 100 kΩ and Resistor 2 = 10 MΩ, Total resistance = ', num2str(T3), ' Ω . '])

