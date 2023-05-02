lambda=7;
x1=2;
pdfpoil1=poisspdf(x1,lambda)
x2=(0:2);
pdfpoil2=sum(poisspdf(x2,lambda))