syms t
syms p
syms q
v=p*t^3 + q*t +6;
d2=16;
a2=32;
a=diff(v);
l1=limit(a,2)
l2=int(v,0,2)
A=[12,1;4,2]
B=[32;4]
sol=A\B
p=sol(1)
q=sol(2)
