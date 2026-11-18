% Program: progChallenge1.m
% Programmer: Lillian Letiecq
% Email: lletiecq@student.cnm.edu

clear 
clc

%% Challenge #1 

userAge = input('What is your age? ');

nameBestie = input('What is your best friends name? ', 's');

ageBestie = input('What is your best friends age?');

ageDiff = abs(ageBestie - userAge);

disp(['My age is ', num2str(userAge), ' years.'])      % Don't forget the [] OMG

disp([nameBestie, ' is my best friend. My friend''s age is ', num2str(ageBestie), ' years.'])

disp(['The difference in our age is ', num2str(ageDiff), ' years.'])


%% Challenge #2

V1 = [125, 367, 498, 67; 63, 0.25, 543, 89; 56, 1, 67, 87];

V2 = [751, 32, 0.64, 5; 67, 12, 22, 43; 42, 3, 17, 67];

V1(9) = 0;

V1(10) = 0    %visible

V2(2) = 0;

V2(12) = 0    % visible

V3 = sqrt((V1.^2)+(V2.^2))      %visible

V4 = ([V1(2,:);V2(2,:)])     %to show the whole row the easiest way


%% Challenge #3

Nx = input('How many points would you like to plot? ');

myX = linspace(1,5, Nx);

yvalues = sin(3*pi.*(myX))/2.*myX;     %parentheses around sin and cos made it weird and they are not necessary

hvalues = cos(3*pi.*(myX))/2.*myX;

figure

plot(myX, yvalues, "--k", myX, hvalues, "k")     %2nd line is not needed since default is solid line

xlabel('x');

ylabel('y');

legend("y- values", "h-values")

grid on
