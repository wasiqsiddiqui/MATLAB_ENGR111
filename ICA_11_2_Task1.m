function [sd] = ICA_11_2_Task1(A)

sd = ceil(sqrt(sum((((sum(A)/length(A))-diff(A,[])).^2))/length(A)));

end
