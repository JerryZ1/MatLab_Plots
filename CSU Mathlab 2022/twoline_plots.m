% c = linspace(0 , 3*pi);
% y1 = cos(c);
% y2 = sin(c);
% % plot(c, y1 , c , y2)
% plot(c, y1 ,'ro-', c , y2, 'm*--')
% xlabel('Green')
% ylabel('Orange')
% title('Two Line Graph')



c = linspace(0 , 3*pi);
y1 = cos(c);
y2 = sin(c);
plot(c, y1 ,'r', 'LineWidth' , 2)
hold on
plot(c, y2 ,'b', 'LineWidth' , 2)