% Made by Prashant Sharma Prn:16070123094 
% Date:10-1-2019
% The first two lines are u describe the parameters x1 and x2 that are
% further given sine and cosine function respectively to get our functions
% y1 and y2. Then the graphs of y1 and y2 are plotted by the command PLOT
% and using paramters of PLOT such as "--",LINEWIDTH,and different colours
% to see their effects.
x1 = 0:pi/100:2*pi;
x2 = 0:pi/100:2*pi;
y1 = sin(x1);
y2 = cos(x2);

plot(x1,y1,'--','LineWidth',4)
hold on
plot(x2,y2,'m:')
xlabel('time')
ylabel('magnitude')
legend('sine ','cos')