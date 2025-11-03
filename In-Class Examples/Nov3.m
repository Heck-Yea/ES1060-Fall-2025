% x = input("Choose your funny number: ")

% if x > 10
%     y = log(x)
%     if y >= 3
%         z = 4*y
%     elseif y >= 1
%         z = 2*y
%     else
%         z = 0
%     end
% else
%     y = 5*x
%   z = 7*x
% end


% city = input("Enter your destination: ", "s");
% cityLower = lower(city);
% switch cityLower
%   case "cheyenne"
%       disp("47 Miles")
%   case "casper"
%       disp("151 Miles")
%   case "rock springs"
%       disp("200 Miles")
%   otherwise
% disp("City not on file.")
% end

city = menu("Choose your destination: ", "Cheyenne", "Casper", "Rock Springs");
% cityLower = lower(city);
switch city
    case 1 % "cheyenne"
        disp("47 Miles")
    case 2 % "casper"
        disp("151 Miles")
    case 3 % "rock springs"
        disp("200 Miles")
    otherwise
        disp("City not on file.")
end

