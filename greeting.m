% Program: greeting.m
% Programmer: Lillian Letiecq
% Email: lletiecq@student.cnm.edu
% Purpose: ask for the first name of the user and then greet the
% user

clear
clc
format long

%% Main?

firstname = input('What is your first name? ', 's');     %the 's' makes the name store able without the user having to put their name in quotes

disp(['Good morning, ', firstname, '!' ' Glad to be computing with you today.'])     %string with variable