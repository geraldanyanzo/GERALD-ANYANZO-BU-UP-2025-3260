clc;
WARCLASS=readtable("C:\Users\DIL\Desktop\MATLAB\ASSESSMENT 2\WAR CLASS-1.xlsx");
x=WARCLASS.NAMES;
y=WARCLASS.AGE;
bar(x,y);
xlabel('NAME');
ylabel('AGE');
title('NAME AGAINST AGE');
grid on;