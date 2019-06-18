function amag = accelerate(F1,F2,m)
f = F1 + F2;
a = f./m;
amag = sqrt(a(1,1)^2 + a(2,1)^2 + a(3,1)^2 );
end