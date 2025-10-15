% David Haberkorn
% ES 1060 Intro to Eng Problem Solving
% Lab 05 Problem 1
% 15 Oct 2025
% Mass Balance Problem - Solving a System of Linear Equations

%------------------------------------------------

% Setting up space
clear
clc
close all


% Coefficients
Pa = 0.625;
Ha = 0.253;
Oa = 0.128;

Pb = 0.715;
Hb = 0.235;
Ob = 0.530;

Pp = 0.700;
Hp = 0.225;
Op = 0.065;

Pq = 0.575;
Hq = 0.280;
Oq = 0.360;

Pr = 0.215;
Hr = 0.132;
Or = 0.873;


% Equations - Seperated into rows for organization
Row1 = [1, 1, -1, -1, -1];
Row2 = [Pa, Pb, -Pp, -Pq, -Pr];
Row3 = [Ha, Hb, -Hp, -Hq, -Hr];
Row4 = [Oa, Ob, -Op, -Oq, -Or];
Row5 = [1, 1, 0, 0, 0];
Const = [0; 0; 0; 0; 125]; % Constant Vector

% Coefficient Matrix
Coef = [Row1; Row2; Row3; Row4; Row5];

% Solution
Unknowns = Coef\Const


% Evaluated Solution
%  A = 102.0373
%  B = 22.9627
%  C = 67.7457
%  D = 56.8332
%  E = 0.4210