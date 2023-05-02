v0=100;
g=32.2;
theta=0:0.01:pi/2;
rho_i=v0^2/g./cos(theta);
rho_a=(v0*cos(theta)).^2/g;
plot(theta*180/pi,rho_i,theta*180/pi,rho_a)
xlabel('theta(deg)')
title('radius of curvature (ft)')
axis([0 90 0 800])