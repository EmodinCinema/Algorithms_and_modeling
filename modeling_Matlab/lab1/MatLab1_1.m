%a=input('Напишите число углового коифецента:');
%hold off;
%r=@(c,x)abs(c/(cos(x/3)^3)); 
%fi=0:0.5:2*pi;
%for f=0:(2*pi)/0.5
%    if(r(a,fi(f))~=0)
%        r(a,fi(f));  
%    end
%        polarplot(fi,r(a,fi(f)));
%end
%hold on;
%polarplot(fi,r(a,fi(1)))
%c=input('Напишите число углового коифецента:');
d=c-3/2*pi;
b=3/2*pi-c;
f=linspace (d,b);
%Построение уравнения
a=1;
r=a./cos(f./3).^3;
x=r.*cos(f);
y=r.*sin(f);
%Преобразуем декартовые координаты
[x1, y1] =cart2pol(x,y);
%Строим график в полярных координатах
polarplot (x1, y1,'m:','LineWidth', 3)
%m-цвет, : тип линии, LineWidth 3 – толщина
%Создаём заголовок
title ('Kayley spiral'); %заголовок
    
    

 