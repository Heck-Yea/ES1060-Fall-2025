% David Haberkorn
% ES1060 Intro to Engineering Problem Solving
% 5 Nov 2025
% Lab07 Problem 2


% Initial encounter. Do they want to ask a question?
askQuestionTruth = questdlg("Dare ye question the magic ball of eight of ye disconcerting tales of inquiry? ");

% Logic for if they want to ask a question.
if askQuestionTruth == "No"
    disp("Tis a shame to see you skedaddle, whilst ye eventide be young.");
    return % End the script if they say no.
else
    % If they say yes, they can ask multiple questions.
    questionCount = input("Upon this merily eve, hark! which quantity of troubles dost thou wish to shine light upon? ");
end


% For loop: for asking multiple questions
for k = 1:questionCount
    uselessInput = input("What be thy question that troubleth ye so... ", 's'); % Enter question, but does nothing.
    randomInt = randi([1,20], 1); % Random integer from 1 to 20
    % Cases
    switch randomInt
        case 1
            disp("It is certain.")
        case 2
            disp("It is decidely so.")
        case 3
            disp("Without a doubt.")
        case 4
            disp("Yes, definitely.")
        case 5
            disp("You may rely on it.")
        case 6
            disp("As you see it, yes.")
        case 7
            disp("Most likely.")
        case 8
            disp("Outlook Good")
        case 9
            disp("Yes.")
        case 10
            disp("Signs point to yes.")
        case 11
            disp("Reply hazy, try again.")
        case 12
            disp("Ask again later.")
        case 13
            disp("Better not tell you now.")
        case 14
            disp("Cannot predict now.")
        case 15
            disp("Concentrate and ask again.")
        case 16
            disp("Don't count on it.")
        case 17
            disp("My reply is no.")
        case 18
            disp("My sources say no.")
        case 19
            disp("Outlook not so good.")
        case 20
            disp("Very doubtful.")
        otherwise
            disp("I know what's in your closet.")
    end
end

% Departing message
disp("The light shineth upon your face for the glorious dawn, and may thy future be quelled of unease.")




% Results from using the script:
%
% Upon this merily eve, hark! which quantity of troubles dost thou wish to shine light upon? 2
% What be thy question that troubleth ye so... Will I get an A in this class?
% Cannot predict now.
% What be thy question that troubleth ye so... Will I get an A on this assignment?
% Most likely.
% The light shineth upon your face for the glorious dawn, and may thy future be quelled of unease.





% TESTING
% Tis a shame to see you skedaddle, whilst ye eventide be young.
% Tis a shame to see you skedaddle, whilst ye eventide be young.
% randomInt =
%    16.2945
% randomInt =
%    19.1158    6.5700   20.4119    9.4352    1.7142
%     3.5397   11.9376   20.1433   19.3147   17.9826
%    19.2675   20.1501   10.7075   16.8441   19.6799
%    13.6472   20.2978   17.0056   20.1898   14.5747
%     2.9508    4.1523    3.8377   14.1148   16.1548
% randomIntFloor =
%     19     6    20     9     1
%      3    11    20    19    17
%     19    20    10    16    19
%     13    20    17    20    14
%      2     4     3    14    16
% randomNum =
%     15
% randomIntFloor =
%     19     6    20     9     1
%      3    11    20    19    17
%     19    20    10    16    19
%     13    20    17    20    14
%      2     4     3    14    16
% ans =
%     0.3922
% What be thy question that troubleth ye so... yellow
% Error using input
% Unrecognized function or variable 'yellow'.
% Error in LiveEditorEvaluationHelperEeditor136702B2motw (line 15)
% uselessInput = input("What be thy question that troubleth ye so... ");
%                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ 
% What be thy question that troubleth ye so... hello
% Error using hello
% Too many output arguments.
% Error in LiveEditorEvaluationHelperEeditor136702B2motw (line 15)
% uselessInput = input("What be thy question that troubleth ye so... ");
%                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ 
% What be thy question that troubleth ye so... hello
% Error using hello
% Too many output arguments.
% Error in LiveEditorEvaluationHelperEeditor136702B2motw (line 15)
% uselessInput = input("What be thy question that troubleth ye so... ");
%                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ 
% What be thy question that troubleth ye so... hello4
% Error using input
% Unrecognized function or variable 'hello4'.
% Error in LiveEditorEvaluationHelperEeditor136702B2motw (line 15)
% uselessInput = input("What be thy question that troubleth ye so... ");
%                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ 
% What be thy question that troubleth ye so... hello4
% Error using input
% Unrecognized function or variable 'hello4'.
% Error in LiveEditorEvaluationHelperEeditor136702B2motw (line 15)
% uselessInput = input("What be thy question that troubleth ye so... ");
%                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ 
% What be thy question that troubleth ye so... 4
% Cannot predict now.
% What be thy question that troubleth ye so... 
% 
% What be thy question that troubleth ye so... 
% 
% 
% 
% What be thy question that troubleth ye so... 4
% It is certain.
% What be thy question that troubleth ye so... hello
% As you see it, yes.
% Upon this merily eve, hark! which quantity of troubles dost thou wish to shine light upon?3
% questionCount =
%      3
% What be thy question that troubleth ye so... how much wood
% It is certain.
% What be thy question that troubleth ye so... yellow
% It is decidely so.
% What be thy question that troubleth ye so... d
% My reply is no.
% The light shineth upon your face for the glorious dawn, and may thy future be quelled of unease. No soliciting.

