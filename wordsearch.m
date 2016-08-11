% Activity XX: Homework 11.2-Functions
% File: wordsearch.m
% Date:    30 November 2015
% By:      Full Name: Wasiq Siddiqui
%          NetID: wasiq123
% Section: Number: 519
% Team:    Team Number: 12


%%% I broke down the crossword puzzle into 4 groups
%%% Left-Right, Right-Left, Top-Bottom, Bottom-Top
%%% Created a function for each group
%%% I created arrays and stored each column and row
%%% strfind is used to detect the word from the function
%%% I then used if statements to compare arguments


%%Funtion rows left to right
function [rowlr,a,b,c,d,e,f,g,h,i,j,k,l,m,n,o] = wordsearch(puzzle)
 
rowlr = strfind(puzzle());

%%Row Left to Right
a = ('bghalgorithmsqg'); % row 1
b = ('etechnologypodf'); % row 2
c = ('xwvgnitsethicsq'); % row 3
d = ('ofrcnrdhwnnaisp'); % row 4
e = ('ayfbrevxfqsmdmm'); % row 5
f = ('pkefselyehctird'); % row 6
g = ('paeianalysisngg'); % row 7
h = ('osgfgibtatexasd'); % row 8
i = ('lnwgxgvoihnddfl'); % row 9
j = ('eyiyinifmvcqdig'); % row 10
k = ('bahsveetpaeoygf'); % row 11
l = ('eklernwxretodtw'); % row 12
m = ('znveerzdommlvjw'); % row 13
n = ('ejbbfeinvrhtame'); % row 14
o = ('jqfkqfyteicosbm'); % row 15

end


%%%% Functions rows right to left
function [rowrl,a1,b1,c1,d1,e1,f1,g1,h1,i1,j1,k1,l1,m1,n1,o1] = wordsearch(puzz)
rowrl = strfind(puzz());

%%%Row Right to Left
a1 = flip('bghalgorithmsqg');
b1 = flip('etechnologypodf');
c1 = flip('xwvgnitsethicsq');
d1 = flip('ofrcnrdhwnnaisp');
e1 = flip('ayfbrevxfqsmdmm');
f1 = flip('pkefselyehctird');
g1 = flip('paeianalysisngg');
h1 = flip('osgfgibtatexasd');
i1 = flip('lnwgxgvoihnddfl');
j1 = flip('eyiyinifmvcqdig');
k1 = flip('bahsveetpaeoygf');
l1 = flip('eklernwxretodtw');
m1 = flip('znveerzdommlvjw');
n1 = flip('ejbbfeinvrhtame');
o1 = flip('jqfkqfyteicosbm');

end


%%if statements rows left to right
if rowlr == a 
    fprintf('It is in row 1 left to right');
elseif rowlr == b
    fprintf('It is in row 2 left to right');
elseif rowlr == c
    fprintf('It is in row 3 left to right');
elseif rowlr == d
    fprintf('It is in row 4 left to right');
elseif rowlr == e
    fprintf('It is in row 5 left to right');
elseif rowlr == f
    fprintf('It is in row 6 left to right');
elseif rowlr == g
    fprintf('It is in row 7 left to right');
elseif rowlr == h
    fprintf('It is in row 8 left to right');
elseif rowlr == i
    fprintf('It is in row 9 left to right');
elseif rowlr == j
    fprintf('It is in row 10 left to right');
elseif rowlr == k
    fprintf('It is in row 11 left to right');
elseif rowlr == l
    fprintf('It is in row 12 left to right');
elseif rowlr == m
    fprintf('It is in row 13 left to right');
elseif rowlr == n
    fprintf('It is in row 14 left to right');
elseif rowlr == o
    fprintf('It is in row 15 left to right');
else
    fprintf('It does not go left to right');
end


%%%% If statements right to left
if rowrl == a1
    fprintf('It is in row 1 right to left');
elseif rowrl == b1
    fprintf('It is in row 2 right to left');
elseif rowrl == c1
    fprintf('It is in row 3 right to left');
elseif rowrl == d1
    fprintf('It is in row 4 right to left');
elseif rowrl == e1
    fprintf('It is in row 5 right to left');
elseif rowrl == f1
    fprintf('It is in row 6 right to left');
elseif rowrl == g1
    fprintf('It is in row 7 right to left');
elseif rowrl == h1
    fprintf('It is in row 8 right to left');
elseif rowrl == i1
    fprintf('It is in row 9 right to left');
elseif rowrl == j1
    fprintf('It is in row 10 right to left');
elseif rowrl == k1
    fprintf('It is in row 11 right to left');
elseif rowrl == l1
    fprintf('It is in row 12 right to left');
elseif rowrl == m1
    fprintf('It is in row 13 right to left');
elseif rowrl == n1
    fprintf('It is in row 14 right to left');
elseif rowrl == o1
    fprintf('It is in row 15 right to left');
else
    fprintf('It does not go right to left');
end

%%Funtion columns
function [columntd,col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15] = wordsearch(puz)

columntd = strfind(puz());

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Column Top to down

col1 = ('bexoappolebezej'); %col 1 row 1
col2 = ('gtwoykaslyaknjq'); % col 2 row 1
col3 = ('hevrfeegwihlvbf'); % col 3 row 1
col4 = ('acgcbfifgyseebk'); % col 4 row 1
col5 = ('lhnnrsagxivrefq'); %col 5 row 1
col6 = ('gnireenignenref'); %col 6 row 1
col7 = ('ootdvlabviewziy'); %col 7 row 1
col8 = ('rlshxyltoftxdnt'); %col 8 row 1
col9 = ('ioewfeyaimprove'); %col 9 row 1
col10 = ('tgtnqhsthvaemri'); %col 10 row 1
col11 = ('hyhnsciencetmhc'); %col 11 row 1
col12 = ('mpiamtsxdqoolto'); %col12 row 1
col13 = ('socidinaddydvas'); %col12 row 1
col14 = ('qdssmrgsfigtjmb'); %col14 row 1
col15 = ('gfqpmdgdlgfwwem'); %col15 row1
end

%%%%Function bottom to top
function[columnd,ncol1,ncol2,ncol3,ncol4,ncol5,ncol6,ncol7,ncol8,ncol9,ncol10,ncol11,ncol12,ncol13,ncol13,ncol14,ncol15]=wordsearch(puzzl)
    
columnd = strfind(puzzl());

%%Column down to top
ncol1 = flip('bexoappolebezej'); %col 1 row 1
ncol2 = flip('gtwoykaslyaknjq'); % col 2 row 1
ncol3 = flip('hevrfeegwihlvbf'); % col 3 row 1
ncol4 = flip('acgcbfifgyseebk'); % col 4 row 1
ncol5 = flip('lhnnrsagxivrefq'); %col 5 row 1
ncol6 = flip('gnireenignenref'); %col 6 row 1
ncol7 = flip('ootdvlabviewziy'); %col 7 row 1
ncol8 = flip('rlshxyltoftxdnt'); %col 8 row 1
ncol9 = flip('ioewfeyaimprove'); %col 9 row 1
ncol10 = flip('tgtnqhsthvaemri'); %col 10 row 1
ncol11 = flip('hyhnsciencetmhc'); %col 11 row 1
ncol12 = flip('mpiamtsxdqoolto'); %col12 row 1
ncol13 = flip('socidinaddydvas'); %col12 row 1
ncol14 = flip('qdssmrgsfigtjmb'); %col14 row 1
ncol15 = flip('gfqpmdgdlgfwwem'); %col15 row1
end


%%if statements columns top to bottom
if columntd == col1
    fprintf('It is in column 1 top to down');
elseif columntd == col2
    fprintf('It is in column 2 top to down');
elseif columntd == col3
    fprintf('It is in column 3 top to down');
elseif columntd == col4
    fprintf('It is in column 4 top to down');
elseif columntd == col5
    fprintf('It is in column 5 top to down');
elseif columntd == col6
    fprintf('It is in column 6 top to down');
elseif columntd == col7
    fprintf('It is in column 7 top to down');
elseif columntd == col8
    fprintf('It is in column 8 top to down');
elseif columntd == col9
    fprintf('It is in column 9 top to down');
elseif columntd == col10
    fprintf('It is in column 10 top to down');
elseif columntd == col11
    fprintf('It is in column 11 top to down');
elseif columntd == col12
    fprintf('It is in column 12 top to down');
elseif columntd == col13
    fprintf('It is in column 13 top to down');
elseif columntd == col14
    fprintf('It is in column 14 top to down');
elseif columntd == col15
    fprintf('It is in column 15 top to down');
else
    fprintf('It is does not go top to bottom');
end

%%%If statements columns down to top
if columnd == ncol1
    fprintf('It is in column 1 down to top');
elseif columnd == ncol2
    fprintf('It is in column 2 down to top');
elseif columnd == ncol3
    fprintf('It is in column 3 down to top');
elseif columnd == ncol4
    fprintf('It is in column 4 down to top');
elseif columnd == ncol5
    fprintf('It is in column 5 down to top');
elseif columnd == ncol6
    fprintf('It is in column 6 down to top');
elseif columnd == ncol7
    fprintf('It is in column 7 down to top');
elseif columnd == ncol8
    fprintf('It is in column 8 down to top');
elseif columnd == ncol9
    fprintf('It is in column 9 down to top');
elseif columnd == ncol10
    fprintf('It is in column 10 down to top');
elseif columnd == ncol11
    fprintf('It is in column 11 down to top');
elseif columnd == ncol12
    fprintf('It is in column 12 down to top');
elseif columnd == ncol13
    fprintf('It is in column 13 down to top');
elseif columnd == ncol14
    fprintf('It is in column 14 down to top');
elseif columnd == ncol15
    fprintf('It is in column 15 down to top');
else
    fprintf('It is does not go bottom to top');
end













