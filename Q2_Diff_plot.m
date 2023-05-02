t=0:0.05:1.5;
v0=30;
v=(1.4*t+1/v0^2).^-0.5;
s=2/1.4*(sqrt(1.4*t+1/v0^2)-1/30);
figure(1)
subplot(2,1,1)
plot(t,v)
xlabel('t(sec)')
ylabel('v(mps)')
grid on 
subplot(2,1,2)
plot(t,s)
xlabel('t(sec)')
ylabel('s(m)')
grid on