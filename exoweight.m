% Activity: Post activity MatLab 2
% File: exoweight.m
% Date:    29 October 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12


a = input('What is the name of the exoplanet? ','s');

mass = input(sprintf('What is the mass of %s (kg)? ', a));

radius = input(sprintf('What is the estimated radius of %s (km)? ', a)) ;

massp = input('What is the mass of the specimen (kg) ')

newton = (6.674e-11*((mass*massp)/radius^2))

sprintf('On %s, it would weight approxomately %d Newtons ', a, newton)