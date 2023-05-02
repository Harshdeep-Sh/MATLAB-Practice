lambda=5 %rate of arrival
% x-range
x=(0:1:20);
%compute cdf and pdf
pdfpoil=poisspdf(x,lambda)
cdfpoil=poisscdf(x,lambda);
%plot
h=figure('Color',[1 1 1]);
plot(x,pdfpoil,x,cdfpoil);
xlabel('x');
title('Poisson pdf and cdf when \lambda=5');
legend('Poisson pdf','Poisson cdf');