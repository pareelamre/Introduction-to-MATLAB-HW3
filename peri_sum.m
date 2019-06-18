function b = peri_sum(A)
b = sum(A(1,1:end)) + sum(A(2:end,1)) + sum(A(end,2:end)) + sum(A(2:end-1,end));
end