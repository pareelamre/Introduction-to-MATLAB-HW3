function a = even_index(M)
[m n] = size(M);
a = [M(2:2:m,2:2:n)];
end