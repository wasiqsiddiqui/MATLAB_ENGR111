% Activity: Matlab CFU 9.2
% File: CFU92_519_TEAM12_WasiqSiddiqui
% Date:    29 October 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12


a = input('a: ')

b = input('b: ')

m = input('m: ')

n = input('n: ')

amod = A[mod(m, a)==0]

amod2 = A[mod(n, a)==0]

bmod = A[mod(m, b)~=0]

bmod2 = A[mod(n, b)~=0]

d = A[amod:bmod]

e=sort(d)

f = d(e)

