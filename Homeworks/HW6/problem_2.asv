% David Haberkorn
% 12 Nov 2025
% ES1060 Intro to Engineering Problem Solving
% Homework 6 - Problem 2


clear
clc


A = input("Input the matrix A: "); % Input for A
b = input("Input your constant vector b: "); % In put for b

rA = rank(A); % Rank of A
rAb = rank([A, b]); % Rank of the concatenation [A, b]
[m, n] = size(A); % Get the dimensions of A

if rA == rAb % First condition
    if rA == n % Second condition
        % Both conditions satisfied
        disp("There exists a unique solution.")
        x = A\b;
        disp("The solution vector x is: ")
        disp(x)
    else % Only criteria 1 is satisfied.
        disp("There are infinitely many solutions.")
    end
else % Neither criteria is satisfied.
    disp("There is no solution.")
end



% Input the matrix A: [1, -1; 1, 1]
% Input your constant vector b: [3;5]
% There exists a unique solution.
% The solution vector x is: 
%      4
%      1
% Input the matrix A: [1, -2; 2, -2]
% Input your constant vector b: [3; 6]
% There exists a unique solution.
% The solution vector x is: 
%      3
%      0
% Input the matrix A: [1, -1; 2, -2]
% Input your constant vector b: [3; 5]
% There is no solution.
