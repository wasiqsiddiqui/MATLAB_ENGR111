 % Activity: cfu 10.2
% File: cfu_2_Section519_WasiqSiddiqui
% Date:    5 November 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12

number = input('number: ')
max_length = 0;
max_value = 0;
n = iter;
length = 0;

for iter = 2:100

while number ~=1
    if mod(number,2) == 0
        number = number/2;
    else
        number = 3*number +1;
    end
    
   length = length+1
   
end

if(length > max_length)
    max_length = length
    max_value = number
    
end
end