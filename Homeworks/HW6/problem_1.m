% David Haberkorn
% 12 Nov 2025
% ES1060 Intro to Engineering Problem Solving
% Homework 6 - Problem 1


clear
clc


a = [-5, 7, 0, -1, 6];
b = [-2, -2, 0, 3, 2];

R1 = a <= b
R2 = a ~= b
R3 = a >= 2*b
R4 = a < 0
R5 = (a >= 0) & (b < 3)


% R1 =
%   1×5 logical array
%    1   0   1   1   0
% R2 =
%   1×5 logical array
%    1   1   0   1   1
% R3 =
%   1×5 logical array
%    0   1   1   0   1
% R4 =
%   1×5 logical array
%    1   0   0   1   0
% R5 =
%   1×5 logical array
%    0   1   1   0   1