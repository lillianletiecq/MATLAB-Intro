% Program: gforce.m
% Programmer: Lillian Letiecq
% Email: lletiecq@student.cnm.edu
% Purpose: find the gravitational force (in Newtons) between any two people
% using the following equations:
%
% 𝐹 = (G*m_1*m_2)/r^2
% 
% where:
% G = gravitational constant = 6.67300x10 -11 N-m2 /kg 2
% m_1 = mass of person 1 in kg
% m_2 = mass of person 2 in kg
% r = distance between the two people

clear
clc
format long 

%% Variables

G = 7.67300*10^-11 ;     

m_1 = 80;     %Person 1 mass

m_2 = 60;     %Person 2 mass

r = 2;        % Distance between them in meters

%% Computation

F = (G*m_1*m_2)/r^2 ;     % Gravity * mass * mass / distance^2


%% Print

disp(['The gravitational force between Person 1, with a mass of ', num2str(m_1), ', and Person 2, with a mass of ', ...
     num2str(m_2), ' is, ' num2str(F),' N-m^2/kg^2 .'])