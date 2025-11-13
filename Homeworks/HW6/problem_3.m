% David Haberkorn
% 12 Nov 2025
% ES1060 Intro to Engineering Problem Solving
% Homework 6 - Problem 3


clear
clc


temp_input = input("Enter the temperature, in degrees Fahrenheit: ");

if temp_input <= 20 % If temp is less than or equal to 20
    disp("Boots should be worn")  
elseif temp_input < 68 % If temp is less than 68
    disp("Tennis shoes should be worn.") 
else % All other temps, which are greater or equal to 68
    disp("Flip flops should be worn.")
end





% If/elseif/else: Write a MATLAB script will prompt the user to enter the temperature
% value for the day in Fahrenheit. If the temperature is at or below 20°F then display a
% message that boots should be worn. If the temperature is between 20°F and 68°F then
% display a message that tennis shoes should be worn. Otherwise indicate that it is OK to
% wear flip flops. Follow the elseif structure as discussed in class. Be sure to clear the
% command window and workspace variables. Also include comments describing your
% code. Include a couple of results from testing in comments at the end of your code.