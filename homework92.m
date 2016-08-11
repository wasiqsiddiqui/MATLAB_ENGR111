%  % Activity: Homework 9.2
% % File: homework92.m
% % Date:    6 November 2015
% % By:      Full Name: Wasiq Siddiqui
% %          NetID: wasiq123
% % Section: Number: 519
% % Team:    Team Number: 12
% 
%  diary on
% 
% %%%%%%Task 1 
%  A = [2 1 4 3 6 5 8 7 10 9 12 11 14 13 16 15 18 17 20 19];
%  
%  reshape(A,2, [])
%  
%  %A = reshape[A(2,:) ; A(1,:)]
%  
%  reshape(A,1,[])
%  
%  
% 
% %  for b = 1:length(A)
% %     [c(b),ix] = min(A);
% %     A(ix) = [];
% %  end
% %  A = c;
% 
%  
% %%%%%Task2
% q = 2:100;
% 
% q = q( mod(A,2)>0);
% q = q( mod(A,3)>0);
% q = q( mod(A,5)>0);
% q = q( mod(A,7)>0);
% q = [2 3 5 7 q];
% 
% 
% 
% 
% 
% 
% % i = 2;
% % j= 1;
% % k = 2
% % b= [];
% % for i = 2:1:99;
% %     b(1) = q(1)
% %     for j = i + i:i:100;
% %         
% %         q(j-1) = 0
% %     end
% %     if q(i) ~= 0;
% %         b(k)=q(i);
% %         k=k+1;
% %     end
% % end
% 
% 
%%%%%Task 3

 a = randi([0 10],10,5);
 
%  b = sortrows(a);
 
 fprintf('%d ', a);
 
 



%%%%%Task 4
% A = [1 2 3 4 5];
% 
%  e =  sqrt(sum((((sum(A)/length(A))-diff(A,[])).^2))/length(A));
%  
%  z = ceil(e);
% 
% fprintf('Standard Deviation: %d,',z)










