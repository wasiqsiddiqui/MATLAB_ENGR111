% Activity: Preactivity MatLab 5
% File: computeVolumeAreaCuboid.m
% Date:    18 November 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12

function [ volume, surfacearea ] = computeVolumeAreaCuboid(length)

if not(isscalar(length) && isreal(length) && length >=0 ) || isinf(length)
    error('computeVolumeCube called with nonsensical input')
end

volume = length^3;
surfacearea = (6*length)^2;

end