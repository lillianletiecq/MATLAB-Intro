% File: terminalVelocity.m
% Programmer: Lillian Letiecq
% Purpose: to receive input from the user for the mass and area of aan
% object and calculate the terminal velocity of that object in m/s and
% miles/hour

clear
clc
format long

%% Variables

mass = input('Please enter the mass of the object in kilograms:','s');

Across = input('Please enter the cross-sectional area of the object in meters squared:','s');

g = 9.81 ;     %gravity on Earth

rho = 1.18 ;    %air density

Cdrag = 0.3 ;     %dimensionless drag coefficient (average)


%% Calculations

vTerm = sqrt(2*mass*g/(rho*Across*Cdrag));     %terminal velocity formula

disp(['The terminal velocity of your object in SI units is:',num2str(vTerm), 'm/s'])     %num2str because combining string and number in output


%% Conversion

convert = (vTerm*2.23694);

disp(['The terminal velocity of your object in miles per hour is:', num2str(convert),'miles/hr'])     %converts from SI to miles per hour approx.

%% Goodbye

disp('Thank you for using my program, Goodbye!')
