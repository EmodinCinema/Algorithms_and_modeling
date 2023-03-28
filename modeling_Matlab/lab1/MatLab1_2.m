a=input('Напишите число углового коифецента ');
t=0:0.01:2*pi;
x=@(a,t)2*a*cos(t)+a*cos(2*t);
y=@(a,t)2*a*sin(t)-a*sin(2*t);
figure ('Color', '#FFE773')
plot(x(a,t),y(a,t), 'r-.', 'LineWidth', 0.5)
%Строим график
%r-цвет, -. тип линии, LineWidth 0.5 - толщина
%Создаём заголовок для графика
title('Deltoid'); %заголовок