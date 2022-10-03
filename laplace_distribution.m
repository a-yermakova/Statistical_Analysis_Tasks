%моделирование m выборок длины n каждая
n=1000; %100, 1000
m=1000; a=3; u=2; y1=rand(n,m); y2=rand(n,m); X=(log(y1)-log(y2))*u +a; gamma=0.95;
ksi=1.960;%значение квантили нормального распределения для 0.975
FI=1/u^2;
sigma_square = 1/FI;
Y=sort(X);
%границы доверительного интервала
from = median(Y) - sqrt(sigma) * ksi/sqrt(n);
to = median(Y) + sigma  * ksi/sqrt(n);
%расчет количества верно найденных доверительных интервалов
k=0;
for i=1:m
 if a > from(i) && a < to(i)
 k = k + 1;
 end
end
fprintf("Доля верно найденных доверительных интервалов = %f \n", k/m)
