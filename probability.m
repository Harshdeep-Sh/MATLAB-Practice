p=[1/6 1/6 1/6 1/6 1/6 1/6];
samples=[1 2 3 4 5 6];
expec=sum(p.*samples)
expecsq=sum(samples.*samples.*p)
vardice=expecsq-(expec*expec)
stan=sqrt(vardice)