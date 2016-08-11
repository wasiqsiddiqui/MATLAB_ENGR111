
% Activity: MatLab 8.2 Task 3 
% File: mat2_task3.m
% Date:    22 October 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12



a = input('Enter the sales price ')


b = input('Enter the amount paid ')

c = b-a

fprintf('Change %d',c)


dollar = c/1

dc = floor(dollar) %% shows dollar amount

nc1 = c-dc

quarters = nc1/.25

qc = floor(quarters)

nc2 = nc1 - (qc*.25)

dimes = nc2/.10

dic = floor(dimes)

nc3 = nc2 - (dic*.10)

nickels = nc3 / .05

nic = floor(nickels)

nc4 = nc3 - (nic*.05)

pennies = nc4/.01

pc = floor(pennies)

nc5 = nc4 - (pc*.01)

fprintf(' Dollars: %d    Quarters: %d    Dimes: %d     Nickels: %d    Pennies: %d   ', dc, qc, dic, nic, pc)

