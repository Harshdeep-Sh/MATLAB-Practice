global t
t=[0:0.5:25];
x=35*t.^2-110*t;
y=115*t.^2-42*t.^3;
v_x=70*t-110;
v_y=230*t-126*t.^2;
v=sqrt(v_x.^2+v_y.^2);
a_x=70;
a_y=230-252*t;
a=sqrt(a_x.^2+a_y.^2);
figure(1)
plot(x,y)
xlabel('x(mm)')
ylabel('y(mm)')
legend('Trajectory')
grid on
axis([0 10000 -2.5e5 0])
figure(2)
plot(t,v_x,t,v_y,t,v)
xlabel('t(sec)')
ylabel("v_x,v_y,v(mmps)")
legend('v_x','v_y','v','2')
grid on
figure(3)
plot(t,a_x,t,a_y,t,a)
xlabel('t(sec)')
ylabel('a_x,a_y,a(mmps^2)')
legend("a_x","a_y","a","2")
grid on