
% Activity: MatLab 8.2 Task 2 
% File: mat2_task2.m
% Date:    22 October 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12




choice = menu('Choose a color','Red','Yellow','Green')

if choice == 1 
    
    fprintf('Stop')

elseif choice == 2 
    
   x= input('What is the vehicle?s current speed (mph)? ')

   y= input('How far is the vehicle from the intersection (ft) ')
   
   dr = (((x)^2)/((2*.7)*9.8))
   
   if (y>dr)
       fprintf('Slow to a stop')
     
       
   elseif(y<dr)
       
       fprintf('Keep Going')

   
   else
    
    fprintf('Go')
    
   end

end