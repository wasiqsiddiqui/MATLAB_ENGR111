% Activity: CFU 8.2
% File: CFU82_519_Team12_WasiqSiddiqui.m
% Date:    22 October 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12


a = input('Enter the value of A ')

b = input('Enter the value of B ')

c = input('Enter the value of C ')

d = (b^2) - 4*a*c

if(d>0)
    
   fprintf('There are 2 real roots')
   
elseif(d<0)
    
    fprintf('There are 0 real roots')
    
elseif(d==0)
    
    fprintf('There is 1 real root')
    
else('Make sure the value of the discrimant is equal to 0, 1, or 2')
    
end

