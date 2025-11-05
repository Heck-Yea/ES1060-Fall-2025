% David Haberkorn
% ES1060 Intro to Engineering Problem Solving
% 5 Nov 2025
% Lab07 Problem 1b


% This script calculates a letter grade based on a score, input as a single
% scalar at a time.

score = input("Enter your score: "); % Input

% Logic
switch true
    case score >= 90
      disp("You have an A.")
    case score >= 80
      disp("You have a B.")
    case score >= 70
      disp("You have a C.")
    case score >= 60
        disp("You have a D.")
  otherwise
disp("You have an F.")
end

% Note: It's a little hacky, but using 'switch true' just checks to see if
% each case evaluates to true. The we use the inequalities to get all
% decimal values, values greater than 100, etc. Much more universal than
% creating a list of possible values.


% Script Output:
% 
%
% >> haberkorn_david_lab07_problem1b
% Enter your score: 97.1
% You have an A.
%
% >> haberkorn_david_lab07_problem1b
% Enter your score: 74.8
% You have a C.