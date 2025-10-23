% David Haberkorn
% 22 Oct 2025
% ES1060 Intro to Engineering Problem Solving
% Lab 6 Problem 1



function [alpha, beta, gamma, Sanity] = haberkorn_david_lab06_problem1(A, B, C)
% This function finds the interior angles of a triangle given three side
% lengths, given in degrees.
% 
% Copy "[alpha, beta, gamma, Sanity] = haberkorn_david_lab06_problem1(A, B,
%  C)" into the command window.
% 
% Side lengths must be entered from shortest to longest.
% 
% 'Sanity' should be equal to 180 degrees. If it is not, DO NOT TRUST THE
% ANSWER


arguments (Input)
    A
    B
    C
end

arguments (Output)
    alpha
    beta
    gamma
    Sanity
end

gamma =  acosd( (A^2 + B^2 - C^2)/(2*A*B));
alpha = asind(A*sind(gamma)/C);
beta = asind(B*sind(gamma)/C);
Sanity = gamma + alpha + beta;
end


% RESULTS

% [alpha, beta, gamma, Sanity] = haberkorn_david_lab06_problem1(4, 7, 10)
% alpha =
%    18.1949
% beta =
%    33.1229
% gamma =
%   128.6822
% Sanity =
%    180
% 
% [alpha, beta, gamma, Sanity] = haberkorn_david_lab06_problem1(2, 6.1, 7.5)
% alpha =
%    12.1214
% beta =
%    39.8254
% gamma =
%   128.0532
% Sanity =
%    180
% 
% [alpha, beta, gamma, Sanity] = haberkorn_david_lab06_problem1(0.323e5, 0.548e5, 0.618e5)
% alpha =
%    31.4381
% beta =
%    62.2398
% gamma =
%    86.3220
% Sanity =
%    180

