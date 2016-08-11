 a = input('Enter a positive number ')

while a ~= 1
    if mod(a,2) == 0
    b = a/2;
    fprintf('%d',b)
    
else
    c = (a*3)+1;
    fprintf('%d',c)
    end
end

e = length(a);

fprintf('Produces %d sequences',e)
