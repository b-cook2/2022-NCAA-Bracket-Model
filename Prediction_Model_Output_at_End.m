% Code by Brennan Cook for March Madness Bracket Prediction Model - Assist Turnover Ratio, 3/16/22


%% March Madness Bracket Prediction Model -          Assist Turnover Ratio
clc % Clears Command Window
close all % Closes all figure windows
clear % Clears all previously used variables


%% Teams

% List of teams with respective assist turnover ratio
% Updated March 13, 2022
% https://www.ncaa.com/stats/basketball-men/d1/current/team/474


%% Bracket

Gonzaga = 1.55;
Georgia_St = 1.14;

Boise_St = .95;
Memphis = .98;

UConn = 1.18;
New_Mexico_St = 1.00;

Arkansas = 1.12;
Vermont = 1.57;

Alabama = 1.00;
Rutgers = 1.30;
Notre_Dame = 1.37;

Texas_Tech = .98;
Montana_St = 1.03;

Michigan_St = 1.21;
Davidson = 1.49;

Duke = 1.65;
CS_Fullerton = .92;

Baylor = 1.27;
Norfolk_St = .90;

North_Carolina = 1.27;
Marquette = 1.28;

Saint_Marys = 1.19;
Wyoming = 1.02;
Indiana = 1.25;

UCLA = 1.53;
Akron = 1.04;

Texas = 1.11;
Virginia_Tech = 1.33;

Purdue = 1.42;
Yale = .92;

Murray_St = 1.29;
San_Francisco = 1.02;

Kentucky = 1.39;
St_Peters = .88;

Arizona = 1.51;
Wright_St = 1.13;
Bryant = 1.01;

Seton_Hall = .86;
TCU = .94;

Houston = 1.48;
UAB = 1.14;

Illinois = 1.27;
Chattanooga = 1.18;

Colorado_St = 1.41;
Michigan = 1.23;

Tennessee = 1.30;
Longwood = 1.18;

Ohio_St = 1.16;
Loyola_Chicago = 1.24;

Villanova = 1.21;
Delaware = 1.00;

Kansas = 1.24;
Texas_Southern = .73;
Texas_AandM_CC = 1.06;

San_Diego_St = .94;
Creighton = .94;

Iowa = 1.75;
Richmond = 1.50;

Providence = 1.13;
South_Dakota_St = 1.38;

LSU = .88;
Iowa_St = 1.07;

Wisconsin = 1.29;
Colgate = 1.52;

USC = 1.18;
Miami = 1.46;

Auburn = 1.21;
Jacksonville_St = 1.09;

fprintf('First Four Winners \n\n')


% Rutgers vs. Notre Dame

if Rutgers > Notre_Dame 
    disp('11 Rutgers')
else
    disp('11 Notre Dame')
end


% Wyoming vs. Indiana
if Wyoming > Indiana 
    disp('12 Wyoming')
else
    disp('12 Indiana')
end


% Wright St vs. Bryant

if Wright_St > Bryant 
    disp('16 Wright St')
else
    disp('16 Bryant')
end


% Texas Southern vs. Texas A&M-CC

if Texas_Southern > Texas_AandM_CC 
    disp('16 Texas Southern')
else
    disp('16 Texas A&M-CC')
end


fprintf('\n')


fprintf('First Round Winners \n\n')

% Gonzaga vs. Georgia St

if Gonzaga > Georgia_St
    disp('1 Gonzaga')
else
    disp('16 Georgia St')
end


% Boise St vs. Memphis

if Boise_St > Memphis
    disp('8 Boise St')
else
    disp('9 Memphis')
end


% UConn vs. New Mexico St 

if UConn > New_Mexico_St
    disp('5 UConn')
else
    disp('12 New Mexico St')
end


% Arkansas vs. Vermont

if Arkansas > Vermont
    disp('4 Arkansas')
else
    disp('13 Vermont')
end

% Alabama vs. Rutgers/Notre Dame

if Alabama > Rutgers & Alabama > Notre_Dame
    disp('6 Alabama')
elseif Rutgers > Notre_Dame
    disp('11 Rutgers')
else Notre_Dame > Rutgers;
    disp('11 Notre Dame')
end


% Texas Tech vs. Montana St

if Texas_Tech > Montana_St
    disp('3 Texas Tech')
else
    disp('14 Montana St')
end


% Michigan St vs. Davidson

if Michigan_St > Davidson
    disp('7 Michigan St')
else
    disp('10 Davidson')
end


% Duke vs. CS Fullerton

if Duke > CS_Fullerton
    disp('2 Duke')
else
    disp('15 CS Fullerton')
end


% Baylor vs. Norfolk St

if Baylor > Norfolk_St
    disp('1 Baylor')
else
    disp('16 Norfolk St')
end


% North Carolina vs. Marquette

if North_Carolina > Marquette
    disp('8 North Carolina')
else
    disp('9 Marquette')
end


% Saint Mary's vs. Wyoming/Indiana

if Saint_Marys > Wyoming & Saint_Marys > Indiana
    disp('5 Saint Marys')
elseif Wyoming > Indiana
    disp('12 Wyoming')
else Indiana > Wyoming;
    disp('12 Indiana')
end


% UCLA vs. Akron

if UCLA > Akron
    disp('4 UCLA')
else
    disp('13 Akron')
end


% Texas vs. Virginia Tech

if Texas > Virginia_Tech
    disp('6 Texas')
else
    disp('11 Virgina Tech')
end


% Purdue vs. Yale

if Purdue > Yale
    disp('3 Purdue')
else
    disp('14 Yale')
end


% Murray St vs. San Francisco

if Murray_St > San_Francisco
    disp('7 Murray St')
else
    disp('10 San Francisco')
end


% Kentucky vs. St Peter's

if Kentucky > St_Peters
    disp('2 Kentucky')
else
    disp('15 St Peters')
end


% Arizona vs. Wright St/Bryant

if Arizona > Wright_St & Arizona > Bryant
    disp('1 Arizona')
elseif Wright_St > Bryant
    disp('16 Wright_St')
else Bryant > Wright_St
    disp('16 Bryant')
end


% Seton Hall vs. TCU

if Seton_Hall > TCU
    disp('8 Seton Hall')
else
    disp('9 TCU')
end


% Houston vs. UAB

if Houston > UAB
    disp('5 Houston')
else
    disp('12 UAB')
end


% Illinois vs. Chattanooga

if Illinois > Chattanooga
    disp('4 Illinois')
else
    disp('13 Chattanooga')
end


% Colorado St vs. Michigan

if Colorado_St > Michigan
    disp('6 Colorado St')
else
    disp('11 Michigan')
end


% Tennesse vs. Longwood

if Tennessee > Longwood
    disp('3 Tennessee')
else
    disp('14 Longwood')
end


% Ohio St vs. Loyola Chicago

if Ohio_St > Loyola_Chicago
    disp('7 Ohio St')
else
    disp('10 Loyola Chicago')
end


% Villanova vs. Delaware

if Villanova > Delaware
    disp('2 Villanova')
else
    disp('15 Delaware')
end


% Kansas vs. Texas Southern/Texas A&M-CC

if Kansas > Texas_Southern & Kansas > Texas_AandM_CC
    disp('1 Kansas')
elseif Texas_Southern > Texas_AandM_CC
    disp('16 Texas Southern')
else Notre_Dame > Rutgers
    disp('16 Texas A&M-CC')
end


% San Diego St vs. Creighton

if San_Diego_St > Creighton
    disp('8 San Diego St')
else
    disp('9 Creighton')
end


% Iowa Vs. Richmond

if Iowa > Richmond
    disp('5 Iowa')
else
    disp('12 Richmond')
end


% Providence vs. South Dakota St

if Providence > South_Dakota_St
    disp('4 Providence')
else
    disp('13 South Dakota St')
end


% LSU vs. Iowa St

if LSU > Iowa_St
    disp('6 LSU')
else
    disp('11 Iowa St')
end


% Wisconsin vs. Colgate

if Wisconsin > Colgate
    disp('3 Wisconsin')
else
    disp('14 Colgate')
end


% USC vs. Miami

if USC > Miami
    disp('7 USC')
else
    disp('10 Miami')
end


% Auburn vs. Jacksonville St

if Auburn > Jacksonville_St
    disp('2 Auburn')
else
    disp('15 Jacksonville St')
end


fprintf('\n')


fprintf('Second Round Winners \n\n')

% Gonzaga vs. Memphis

if Gonzaga > Memphis
    disp('1 Gonzaga')
else
    disp('9 Memphis')
end


% UConn vs. Vermont 

if UConn > Vermont
    disp('5 UConn')
else
    disp('13 Vermont')
end


% Notre Dame vs. Montana St

if Notre_Dame > Montana_St
    disp('11 Notre Dame')
else
    disp('14 Montana St')
end


% Davidson vs. Duke

if Davidson > Duke
    disp('10 Davidson')
else
    disp('2 Duke')
end


% Baylor vs. Marquette

if Baylor > Marquette
    disp('1 Baylor')
else
    disp('9 Marquette')
end


% Indiana vs. UCLA

if Indiana > UCLA
    disp('12 Indiana')
else
    disp('4 UCLA')
end


% Virginia Tech vs. Purdue

if Virginia_Tech > Purdue
    disp('11 Virginia Tech')
else
    disp('3 Purdue')
end


% Murray St vs. Kentucky

if Murray_St > Kentucky
    disp('7 Murray St')
else
    disp('2 Kentucky')
end


% Arizona vs. TCU

if Arizona > TCU
    disp('1 Arizona')
else
    disp('9 TCU')
end


% Houston vs. Illinois

if Houston > Illinois
    disp('5 Houston')
else
    disp('4 Illinois')
end


% Colorado St vs. Tennessee

if Colorado_St > Tennessee
    disp('6 Colorado St')
else
    disp('3 Tennessee')
end


% Loyola Chicago vs. Villanova

if Loyola_Chicago > Villanova
    disp('10 Loyola Chicago')
else
    disp('2 Villanova')
end


% Kansas vs. Creighton

if Kansas > Creighton
    disp('1 Kansas')
else 
    disp('9 Creighton')
end


% Iowa Vs. South Dakota St

if Iowa > South_Dakota_St
    disp('5 Iowa')
else
    disp('13 South_Dakota_St')
end


% Iowa St vs. Colgate

if Iowa_St > Colgate
    disp('11 Iowa St')
else
    disp('14 Colgate')
end


% Miami vs. Auburn

if Miami > Auburn
    disp('10 Miami')
else
    disp('2 Auburn')
end


fprintf('\n')


fprintf('Sweet Sixteen Winners \n\n')

% Gonzaga vs. Vermont

if Gonzaga > Vermont
    disp('1 Gonzaga')
else
    disp('13 Vermont')
end


% Notre Dame vs. Duke

if Notre_Dame > Duke
    disp('11 Notre Dame')
else
    disp('2 Duke')
end


% Indiana vs. UCLA

if Marquette > UCLA
    disp('9 Marquette')
else
    disp('4 UCLA')
end


% Purdue vs. Kentucky

if Purdue > Kentucky
    disp('3 Purdue')
else
    disp('2 Kentucky')
end


% Arizona vs. Houston

if Arizona > Houston
    disp('1 Arizona')
else
    disp('5 Houston')
end


% Colorado St vs. Loyola Chicago

if Colorado_St > Loyola_Chicago
    disp('6 Colorado St')
else
    disp('10 Loyola Chicago')
end


% Kansas vs. Iowa

if Kansas > Iowa
    disp('1 Kansas')
else 
    disp('5 Iowa')
end


% Colgate vs. Miami

if Colgate > Miami
    disp('14 Colgate')
else
    disp('10 Miami')
end


fprintf('\n')


fprintf('Elite Eight Winners \n\n')

% Vermont vs. Duke

if Vermont > Duke
    disp('14 Vermont')
else
    disp('2 Duke')
end


% UCLA vs. Purdue

if UCLA > Purdue
    disp('4 UCLA')
else
    disp('3 Purdue')
end


% Arizona vs. Colorado St

if Arizona > Colorado_St
    disp('1 Arizona')
else
    disp('6 Colorado St')
end


% Iowa vs. Colgate

if Iowa > Colgate
    disp('5 Iowa')
else 
    disp('14 Colgate')
end


fprintf('\n')


fprintf('Final Four Winners \n\n')

% Duke vs. UCLA

if Duke > UCLA
    disp('2 Duke')
else
    disp('4 UCLA')
end


% Arizona vs. Iowa

if Arizona > Iowa
    disp('1 Arizona')
else
    disp('5 Iowa')
end


fprintf('\n')


fprintf('National Champion \n\n')

% Duke vs. Iowa

if Duke > Iowa
    disp('2 Duke')
else
    disp('5 Iowa')
end
