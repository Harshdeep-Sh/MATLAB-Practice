syms t
v=2*t-t^2;
tA=2
acc=diff(v,2)
dist=int(v,0,2)
total_dist=dist-int(v,2,4)