t=0:0.5:6;
v=350;
h=1500;
x=350*t*cosd(10);
y=h+350*t*sind(10);
r=sqrt(x.^2+y.^2);
th=atand(y./x);
table=[t' r' th'];
disp(table)