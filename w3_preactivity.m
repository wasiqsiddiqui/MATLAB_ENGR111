% Activity: Matlab Preactivty 3
% File: preactivity.png
% Date:    27 October 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12



diary on

whos -file accidents.mat

load accidents

whos

disp(hwyheaders)

x = hwydata(:,14);

y = hwydata(:,4);

scatter(x,y)

xlabel('Population of State')

ylabel('Traffic Fatalities')

title('Traffic Fatalities & State Population')

b1 = x\y

hold on

yCalc1 = b1 * x;

plot(x,yCalc1)

grid on

X = [ones(length(x),1) x];

b = X\y;

yCalc2 = X * b;

plot(x,yCalc2,'--')

title('Linear Regression Relation Between Traffic Fatalities & State Population')

legend('Data','Slope','Slope & Intercept','Location','best')

diary off

saveas(gcf,'preactivity.png')
