function [v, t] = droplet_velocity(r)

% David Haberkorn
% 22 Oct 2025
% ES1060 Intro to Engineering Problem Solving
% Homework 5


% The function finds the terminal velocity of a water droplet, then finds
% the time it would take for the water droplet to reach the ground if it
% reaches terminal velocity at the top of the Empire State Building.
arguments (Input)
r
end

arguments (Output)
v
t
end
% Constants
rho_l = 1000;
g = 9.8;
nu = 1.8e-5;

v = ( (4/3).*pi.*r.^3.*rho_l.*g ) ./ (6.*pi.*nu.*r); % Rearranged version of Stoke's Law

t = (1454 * (1/0.3048) ) ./ v; % Empire State Building height = 1454 ft, converted to meters.
end

% Function Call: [v, t] = droplet_velocity([1e-6, 10e-6, 22e-6])

% Results:
% [v, t] = droplet_velocity([1e-6, 10e-6, 22e-6])
% v =
%     0.0001    0.0121    0.0586
% t =
%    1.0e+07 *
%     3.9428    0.0394    0.0081




% Notes to myself
% F_G = (4/3) * pi * r.^3 * rho_l * g
% F_D = 6 * pi * nu * r * v