% Activity: Preactivity 10.2
% File: preactivityMAT4.m
% Date:    4 November 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12

clear all

diary on

%loop 1

for i = 1:inf
    disp('howdy')
end

%loop 2
for i=[1:inf]
    disp('howdy')
end

i = 0;
while (i < 110)

    fprintf('i = %d\n',i)

    i = i + 11;
end
 
   for i = [0:11:110]

    sprintf('i = %d\n',i)
   end

 A = zeros(5,5)
for i=1:5
    A(i,:)=i:i:5*i
end

zeros(5,5)
for i = 1:5
    for j = 1:5
        a(i,j) = i*j
    end
end

a = upper('Grumpy wizards make toxic brew for the evil Queen and Jack.')

b = length(strfind(a,'A')) 

fprintf('A: %d',b)
