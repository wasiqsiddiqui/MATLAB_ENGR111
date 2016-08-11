% Activity XX: CFU 8.1
% File: dtb.m
% Date:    20 October 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12


l = input ('What is the length in meters ')
w = input ('What is the width in meters ')
h = input ('What is the height in meters ')
fr = input ('What is the flow rate in gallons ') %flow rate is in gallons per minute
edt = (((l*w*h) * 264.172) / fr) 

fprintf('Emergency discharge time is %d minutes \n', edt)


