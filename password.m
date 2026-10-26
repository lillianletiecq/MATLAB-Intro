% Program: password.m
% Programmer: Lillian Letiecq
% Email: lletiecq@student.cnm.edu
% Purpose:  asks for a user's first name, middle initial, last name and 10 digit
% cell phone number. Creates a six-character password for the user, using the first letter of the first name,
% the middle initial, the first two characters of the last name and the last two digits of the telephone
% number. Reports the password to the user.

clear
clc

%% Variables

firstname = input('What is your first name? ', 's');

middleinit = input('What is your middle initial? ', 's');

lastname = input('What is your last name? ', 's');

cellnum = input('What is your cell phone number? ', 's');

%% Compute

passwordd = ([ firstname(1), middleinit, lastname(1:2), cellnum(9:10)]);

%% Output

disp(['Your password is: ', passwordd])