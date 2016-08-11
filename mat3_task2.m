% Activity: In class activity MatLab 3 Task 2
% File: mat3_task2
% Date:    29 October 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12

a11 = input('a11 ')

a12 = input('a12 ')

a21 = input('a21 ')

a22 = input('a22 ')

b1 = input('b1 ')

b2 = input('b2 ')

det(A) = (a11*a22)-(a12*a21)

if(det(A)~=0)   
    x = A\b    
else
    fprintf('No solution exists')
end