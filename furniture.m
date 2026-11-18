% Program: furniture.m
% Programmer: Lillian Letiecq
% Email: lletiecq@student.cnm.edu
% Purpose: determine the cost of the set for the store, price at which the
% store sells the set, amount of sets sold, the total revenue, and profit
% gained by the furniture store

clear
clc

%% Variables

CostofSet = [ 199, 268, 500, 670];

PriceofSet = [ 398, 598, 798, 998];

NSetsSold = [ 35, 25, 20, 10];


%% Calc

TotalSold = NSetsSold(1) + NSetsSold(2) + NSetsSold(3) + NSetsSold(4);

Revenue = (PriceofSet.*NSetsSold);

TotalRev = sum(Revenue);

Cost = CostofSet.*NSetsSold;

TotalCost = sum(Cost);

TotalProfit = TotalRev - TotalCost;     

%% Print

disp(['The total number of bedroom sets sold is ', num2str(TotalSold), ' units.'])

disp(['The total revenue produced by the furniture store is $', num2str(TotalRev), '.'])

disp(['The total profit gained by the furniture store is $', num2str(TotalProfit),'.'])