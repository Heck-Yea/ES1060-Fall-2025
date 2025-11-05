% David Haberkorn
% ES1060 Intro to Engineering Problem Solving
% 5 Nov 2025
% Lab07 Problem 1a



% This script calculates a letter grade based on a score, input as a single scalar at a time.



score = input("Enter your score: "); % Asking user score

% Logic
if score >= 90
    disp("Your grade is an A.")
elseif score >= 80
    disp("Your grade is a B.")
elseif score >= 70
    disp("Your grade is a C.")
elseif score >= 60
    disp("Your grade is a D.")
else
    disp("Your grade is a F.")
end


% Output from script:
%
% >> haberkorn_david_lab07_problem1a
% Enter your score: 31.4159
% Your grade is a F.
