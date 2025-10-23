function [Fahrenheit, Kelvin] = temp_convert(Celsius)

% David Haberkorn
% 22 Oct 2025
% ES1060 Intro to Engineering Problem Solving
% Homework 5


% The function converts degrees celisius into degrees fahrenheit and
% degrees kelvin.
arguments (Input)
    Celsius
end

arguments (Output)
    Fahrenheit
    Kelvin
end

Fahrenheit = (9/5) * Celsius + 32; % Calculate Fahrenheit
Kelvin = Celsius + 273.13; % Calculate Kelvin
end


% I called the function by putting the following in the command window:
% [Fahrenheit, Kelvin] = temp_convert(number)

% Results
% [Fahrenheit, Kelvin] = temp_convert(15)
% F =
%     59
% K =
%   288.1300
% --------------------------------
% [Fahrenheit, Kelvin] = temp_convert([12, 15, 48])
% F =
%    53.6000   59.0000  118.4000
% K =
%   285.1300  288.1300  321.1300