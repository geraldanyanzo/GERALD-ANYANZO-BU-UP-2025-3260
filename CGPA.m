clc;
WARCLASS=readtable("C:\Users\DIL\Desktop\MATLAB\ASSESSMENT 2\WAR CLASS-1.xlsx");
x=WARCLASS.NAMES;
y=WARCLASS.CGPA;
bar(x,y);
xlabel('NAME');
ylabel('CGPA');
title('NAME AGAINST CGPA');
grid on;