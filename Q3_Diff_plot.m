s=inline('-5*t-3*t.^2');
v=inline('5-6*t');
a=inline('-6');
t=0:0.5:10;
figure(1);
subplot(3,1,1);
plot(t,s(t));
title('\bfDisplacement Plot');
ylabel('\bfDisplacement (m)');
grid on
subplot(3,1,2);
plot(t,v(t));
title('\bfVelocity Plot');
ylabel('\bfVelocity (mps)');
grid on;
subplot(3,1,3);
plot(t,a(t));
title('\bfAcceleration Plot')
ylabel('\bfVelocity (mps)')
grid on
figure(2)
plot(s,v,a)