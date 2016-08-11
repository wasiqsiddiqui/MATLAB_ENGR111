% Activity: Preactivity MatLab 5
% File: hailstone.m
% Date:    18 November 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12

function [i] = hailstone(n)

i = true;

for i = 2:sqrt(n)
    if mod(n,2)==0
        n = n/2;
    elseif mod(n,2)~=0
        n = 3*n + 1;
        break 
    end
    
       a = length(n);
        
        fprintf('%d',a);
    
end
    
end

 