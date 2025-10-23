% David Haberkorn
% 22 Oct 2025
% ES1060 Intro to Engineering Problem Solving
% Homework 5


% ----------------
clear
clc
% ----------------


% Step A
a = [5, -3, 11, 0, 8, 6] % row vector of given values.

% Step B
b = [4:3:19]

% Step C
c = a + b % Sum of row vectors A and B

% Step D
d = a.*b % Dot product (element by element) mulitplication of a and b

% Step E
e = 3*b % Scalar 3 multiplied to b

% Step F
f = linspace(7, 30, 5) % 5 evenly spaced values between 7 and 30

% Step G
g = sqrt(c) % The square root of each element in c

% Step H
h = sum(b) % The sum of the elemtents of b

% Step K
k = (18-4)*rand() + 4 % A random number between 4 and 18



% Results
%a =
%     5    -3    11     0     8     6
%b =
%     4     7    10    13    16    19
%c =
%     9     4    21    13    24    25
%d =
%    20   -21   110     0   128   114
%e =
%    12    21    30    39    48    57
%f =
%    7.0000   12.7500   18.5000   24.2500   30.0000
%g =
%    3.0000    2.0000    4.5826    3.6056    4.8990    5.0000
%h =
%    69
%k =
%    5.7778