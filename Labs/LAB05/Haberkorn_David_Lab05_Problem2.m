% David Haberkorn
% ES 1060 Intro to Eng Problem Solving
% Lab 05 Problem 2
% 15 Oct 2025
% Projectile Motion

%------------------------------------------------

% Setting up space
clear
clc
close all


% Coefficients
V = input('Enter the initial cannon ball velocity in m/s: ');

theta = input('Enter the angle of cannon launch in degrees: ');


% Math
Vx = V*cos(theta*pi/180); % Velocity in the x-direction
Vy = V*sin(theta*pi/180); % Velocity in the y-direction
g = 9.81; % Gravity
TOF = (2*Vy)/g; % Time of flight

tspan = 0:(TOF/100):TOF; % Vector of time values

px = Vx*tspan; % x-position
py = Vy*tspan - (1/2)*g*(tspan).^2; % y-position


% Plotting Commands
plot(px,py,100,0,'r*','markersize',10) % Plot projectile motion
title('Projectile Path'), xlabel('x (m)'),ylabel('y (m)'); % Prettify

% Solution
% V = 33.7 and theta = 30 degrees in order to hit the target.
