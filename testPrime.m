% Program: testPrime.m
% Programmer: Lillian Letiecq
% Email: lletiecq@student.cnm.edu
% 
% Purpose: create a 5x5 array of random integers between 1-100 called
% randArray. Ask the user for a row index and hen ask for a column index.
% Display the number and tell the user if it is the prime( using the
% function isprime) using the format: The (x,y) element is z, which is
% prime. The (x,y) element is z, which is not prime.

clear 
clc

%% Variables

randArray = randi(100,5,5)        % not suppressed so you can see the numbers

%% User Input 

userInquiryRow = input('Please enter a row number (1-5): ');

userInquiryColumn = input('Please enter a column number (1-5): ');

arrayLocation = randArray(userInquiryRow, userInquiryColumn);     % combines user input for number location within array

%% Is it prime?

 if isprime(arrayLocation) == 1                     % 1 is true
     disp('Your selection is a prime number.')
 else
     disp('Your selection is not a prime number.')
 end