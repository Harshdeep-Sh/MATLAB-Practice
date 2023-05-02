lambda=5; %rate of arrival
% x-range
x=(0:1:20);
%compute cdf and pdf
for i=1:length(lambda)
pdfpoil(i,:)=poisspdf(x,lambda(i));
cdfpoil(i,:)=poisscdf(x,lambda(i));
end
%plot
subplot(2,1,1)
plot(x,pdfpoil)
xlabel('x')
title('Poisson pdf varying the rate of arrival \lambda')
legend('\lambda=0.5, \lambda=1, \lambda=5, \lambda=10')
subplot(2,1,2)
plot(x,cdfpoil,'o')
xlabel('x')
title('Poisson cdf varying the rate of arrival \lambda')