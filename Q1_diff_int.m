syms t
v=6*t^2 -5*t +3;
a=diff(v)
acc=limit(a,0)
dist=int(v,0,4)