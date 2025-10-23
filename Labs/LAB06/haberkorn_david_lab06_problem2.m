% David Haberkorn
% 22 Oct 2025
% ES1060 Intro to Engineering Problem Solving
% Lab 6 Problem 2



% ----------------
clear
clc
% ----------------


% DATA
time = [1:24];
temp = [101 100 101 99 99 100 101 101 102 104 103 103 105 105 106 105 106 107 105 104 102 101 101 100];
timeTempData = [time; temp];


% Question 1
hotTimes = find(temp > 103) % Output: 10    13    14    15    16    17    18    19    20

% Question 2
hotTimeAmount = length(hotTimes) % Ouput: 9

% Question 3
hotTimes % Output: 10    13    14    15    16    17    18    19    20 (o'clock)

% Question 4
coldTimeAmount =  length(find(temp < 101)) % Output:  5

% Question 5
coldTimes = find(temp < 101) % Output: 2     4     5     6    24 (o'clock)

% Question 6
warmTimes = find(100 < temp & temp > 104) % Output:  13    14    15    16    17    18    19 (o'clock)

% Question 7
hottestTemp = max(temp) % Output: 107
hottestTime = find(temp == hottestTemp) % Output: 18 (o'clock)

% Quesiton 8
coldestTemp = min(temp) % Output: 99
coldestTime = find(temp == coldestTemp) % Output: 4   5 (o'clock)

% Question 9
averageTemp = mean(temp) % Output:  102.5417

% Question 10
tempStandDev = std(temp) % Output:  2.3953

% Question 11
tempPercentUnder103 = 100 * length(find(temp < 104)) / length(temp) % Output: 62.5000 (percent)

% Question 12
meanMinusSTD = averageTemp - tempStandDev;
meanPlusSTD = averageTemp + tempStandDev;
tempWithinOneSTD = find(temp > meanMinusSTD & temp < meanPlusSTD);
tempWithinOneSTDLength = length(tempWithinOneSTD);
percentWithinOneSTD = 100 * tempWithinOneSTDLength / length(temp) % Output: 50 (percent)