 % Activity: Post Activity Matlab 4
% File: postactivityMAT4.m
% Date:    13 November 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12 

a = 10;
lose = 0; win = 0; gamelength = zeros(1,a);
disp('      win      loss    gamelength')
b = zeros(10000,3);
for z=1:a
    halt = 0;
    gl = 1;
    x = sum(round(rand(1,2)*6+0.5));
    if (x==7) || (x==11)
        win = win+1; halt = 1;
    elseif (x==2) || (x==3) || (x==12)
        lose = lose+1; 
        halt = 1;
    else
        point = x;
    end
while ~halt
        gl = gl+1;
        x = sum(round(rand(1,2)*6+0.5));
        if (x==7)
            lose=lose+1; halt = 1;
        elseif (x==point)
            win = win+1; halt = 1;
        end
end
    gamelength(z) = gl;
    fprintf(sprintf('Win: %d\n  Lost: %d\n  Game Lenght: %d\n ' ,win, lose, gl))
    b(z,:) = [win lose gl];
end
