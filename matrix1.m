a=[5 -3 7;1 0 -6;-4 8 9];
b=[3 2 -1;6 8 -7;4 4 0];
c=[-9 8 3;1 7 -5;3 3 6];

apbpc=a+b+c;
cpbpa=c+b+a;

apbc=a+(b+c);
abpc=(a+b)+c;

ab2=2*(a+b);
a2b2=2*a+2*b;

ab=a*b;
ba=b*a;

abi=(a*b)^-1;
aibi=(b^-1)*(a^-1);

ati=a'^-1;
ait=a^-1';

aia=a*a^-1;

apbt=(a+b)';
atpbt=a'+b';

a=[1 3 4;5 1 2;3 5 3]
aea=a.^a;
ama=a.*a;
aa=a*a;
aia=a*a^-1;
det(a);
inv(a);