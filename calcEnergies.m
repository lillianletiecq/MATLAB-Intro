% Name: calcEnergies.m
% Description: calculates the kinetic energy, potential energy, and total
% energy with given mass, velocity, and height. 
% 
% Equations used:
% KE = 1/2*m*v^2
% PE = m*g*y
% E_total = KE + PE
%
% Author: Lillian Letiecq
% Last updated: 10/14/2026

clear %clears workspace
clc %clears command window
format long

%% Define Parameters

mass = 10;     %mass in kg

vel = 14;     %velocity in y-direction (units: m/s)

grav = 9.81;     %acceleration on Earth due to gravity (m/s^2)

y = 5;     %height in meters



%% Perform Energy Calculations

KE = 1/2*mass*vel^2;     %calculates kinetic energy

PE = mass*grav*y;     %calculates potential energy

TE = KE + PE;      %calculates total energy


%% Display Results

disp(KE)

disp(PE)

disp(TE)