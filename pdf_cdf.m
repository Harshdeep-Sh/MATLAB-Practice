mu=0.2;
sg=0.1;
x=linspace(-0.4,0.8,10000);
pdfg=pdf('norm',x,mu,sg);
cdfg=cdf('norm',x,mu,sg);
plot(x,pdfg,'r',x,cdfg,'b')