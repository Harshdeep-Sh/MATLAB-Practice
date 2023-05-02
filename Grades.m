grades=[93 77 51 62 99 41 82 77 71 68 100 46 78 80 83];
len=length(grades);
avg=round(mean(grades)*10)/10;
stdd=round(std(grades)*10)/10;
fprintf("There are %i grades .\n",len)
fprintf("The average grade is %1f .\n",avg)
fprintf("The standard deviation is %1f .\n",stdd)