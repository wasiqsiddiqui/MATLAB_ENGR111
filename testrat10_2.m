x = input('Pick a number ')

for a = 1:2:x
    if rem(a,2)~=0
        
        c = sum(a);
        
        fprintf('%d',c)
        
    end
end