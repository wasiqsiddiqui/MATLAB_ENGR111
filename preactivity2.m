
% Activity: Pre-Activity 8.2
% File: preactivity2.m
% Date:    21 October 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12



p = input('Enter a value for p ')
q = input('Enter a value for q ')
r = input('Enter a value for r ')


%%%%% Testing if conditions are equal to p || q && r

p || q && r    %%%% condition being compared

(p || q) && r  %%%% Answer choice A

p || (q && r)  %%%% Answer choice B

%%%%%%% Testing if conditions are equal to ~ p && q

~ p && q      %%%%%% Condition being compared

(~p) && q    %%%%%% Answer choice A

~(p && q)    %%%%% Answer choice B





%%%%%%%%%%%%%%%%%% Testing If statements

%fprintf('What is (p || q && r) equal to? A. (p || q) && r B. p || (q && r) C. both \n')

%if((p || q && r) == ((p||q) && r))
   % 'It is equal to answer choice A'
    
%if((p || q && r) == (p || (q && r)))
   % 'It is equal to answer choice B'
    
%if((p || q && r) == ((p||q) && r) && (p || (q && r)))
    %'It is equal to both A and B'
%end
%end
%end


%fprintf('What is ~ p && q equal to? A. (~p) && q B. ~(p && q) C. both \n')

%if ((~ p && q) == ((~p) && q))
    %'Answer is A'
    
%if((~ p && q) == ( ~(p && q)))
    %'Answer is B'
    
%if((~ p && q) == ((~p) && q) && (~(p && q)))
    %'Answer is C'
%end
%end
%end
