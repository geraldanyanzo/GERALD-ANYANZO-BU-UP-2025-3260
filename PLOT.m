clc;
WARCLASS=readtable("C:\Users\DIL\Desktop\MATLAB\ASSESSMENT 2\WAR CLASS-1.xlsx");
x=WARCLASS.AGE;
y=WARCLASS.CGPA;
plot(x,y);
xlabel('AGE');
ylabel('CGPA');
title('AGE AGAINST CGPA');
grid on;