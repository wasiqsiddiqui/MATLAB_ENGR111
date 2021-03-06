  % Activity: Post Activity Matlab 4
% File: postactivityMAT4.m
% Date:    13 November 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12 

    bal = input('What is your initial balance '); %%% Takes the user input for intial balance 
    rate = input('What is your annual interest rate '); %%%Takes user input for rate
    A=zeros(25,1); %%%%Creating a 25 by 1 array
    
    for i = 1:25 %%%% loop for numbers 1-25
    p = (i/100)*bal; %%% Formula
    r = (rate/100)/12;  %%% Formula
    a = 1 - ((r*bal)/p); %%% Formula
    b= -log(a); %%% Formula
    c = 1 + r; %%% Formula
    d = log(c); %%%% Formula
    n = ceil(b/d); %%%%final calculation    
    A(i)=n; %%% Store values of final calculation
    end
    
       %%%%%%Graph
    points = linspace(0,25,250);
    y_values = A(i);
    for i = (1:25);
    
    for j = i
        x = points(i);
        s = 0;
        y_values(i) = s;
    

    plot(points,n);
    title('Credit card balance: %d , APR: %d Created by: Wasiq Siddiqui',bal,rate);
    xlabel('monthly payment(% of original balance)');
    ylabel('months');
    grid on
    end
    
    end
    
    
    
    %fprintf('Percent of initial Balance: %d \n   Number of Months: %d',i,A); %%% Print out 1:25 and final calculations








