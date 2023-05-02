vr=8.6;
vs=3.9;
d=10000;
x=1:1:5000;
d=sqrt(3000^2+x.^2);
t=(10000-x)./vr+d./vs;
[tmin,i]=min(t)
xmin=x(i)