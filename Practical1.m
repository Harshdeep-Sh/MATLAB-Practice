% sum of (tension * velocity) = 0
% p= angle between L and x
%- T * cos (p) * VA + 2 * T * cos(p)* VB = 0
%VB= 1/2 * VA * cos(p)
% L=(x.^2 + h.^2).^0.5
% n=vb/va
% vb= 1/2 * va * x/(L)

X=(0.1: 0.1 : 2);
n=X./(2*(1+X).^0.5)
figure(1)
plot(n,X)
xlabel("n=vB/vA")
ylabel("X=x/h")