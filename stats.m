% Activity XX: ICA MATLAB 5
% File: stats.m
% Date:    19 November 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12

function [sd] = stats(A)

sd = ceil(sqrt(sum((((sum(A)/length(A))-diff(A,[])).^2))/length(A)));

end
