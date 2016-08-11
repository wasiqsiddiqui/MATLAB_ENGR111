% Activity: Post Activity MATLAB 2
% File: rps.m
% Date:    29 October 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12

fprintf('(1) Rock ')

fprintf('(2) Paper')

fprintf('(3) Scissors ')

weapon = input('Choose your weapon ')

cpu = randi([1,3],1);


if(cpu == 1 && weapon == 1)
    fprintf('Tie')
elseif(cpu == 1 && weapon == 2)
    fprintf('Paper covers rock (You Win)')
elseif(cpu == 1 && weapon == 3)
    fprintf('Scissors gets destroyed by Rock (You Lose)')
elseif(cpu == 2 && weapon == 1)
    fprintf('Paper covers rock (You Lose)')
elseif(cpu == 3 && weapon == 1)
     fprintf('Scissors gets destroyed by Rock (You Win)')
elseif(cpu == 2 && weapon == 2)
    fprintf('Tie')
elseif(cpu==2 && weapon ==3)
    fprintf('Scissors cut paper (You Win)')
elseif(cpu==3 && weapon ==2)
    fprintf('Scissors cut paper (You Lose)')
    
elseif(cpu==3 && weapon ==3)
    fprintf('Tie')
end
    
    
    