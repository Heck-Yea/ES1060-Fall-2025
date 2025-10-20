a = [1,3,5,7,8];
b = [2,4,6,8,9];
c = [3,6,9,12,13];

x1 = a.^2;
x2 = a.*b;
x3 = dot(a, b);

%----------------------

degrees = [10, 15, 70, 90];
radians = degrees .* (pi/180);

radians;

%----------------------

74*18;

%----------------------

x_plot = 1:0.01:2*pi;
y_plot = sin(x_plot);

%----------------------

testNum1 = 6.022e23;

%----------------------

%inputNum = input("Input a number: ");
%testMod = mod(inputNum,2);
%if testMod == 1
%    disp(inputNum + " is odd")
%else
%    disp(inputNum + " is even")
%end


inputNum = input("Input a number: ");
if mod(inputNum, 1) ~= 0
    disp(inputNum + " is not an integer.")
elseif mod(inputNum, 2) == 0
    disp(inputNum + " is even")
else
    disp(inputNum + " is odd")
end

