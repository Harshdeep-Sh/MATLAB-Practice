theta=0:0.02:2*pi;
v=0.6+0.32*sin(theta);
plot(theta*180/pi,v)
xlabel('theta (degrees)')
ylabel('v (m/s)')
t=0:0.1: