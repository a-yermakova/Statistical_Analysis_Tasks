%моделирование m выборок длины n каждая
n=1000; %100, 1000
m=1000; a=9; d=4; A=a-d/2; B=a+d/2; X=(B-A)*rand(n,m)+A;
gamma= 0.95;
lambda= -log(1-gamma);
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
