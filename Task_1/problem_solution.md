1. Распределение Лапласа
$\hat{a}$ - медиана

Асимптотическая дисперсия выборочной медианы: $\sigma^2=\frac {1} {I(\theta)}$

Информация Фишера для распределения Лапласа:
$I(a)=\frac{1}{b^2}$

$I(a)=\frac{1}{9}$

$\sigma^2=9$

$\sqrt{n}\frac{\hat{a}-a}{\sigma}\rightarrow N(0,1)$

$P_{a}(-\xi_{1-\frac{\alpha}{2}}<\sqrt{n}\frac{\hat{a}-a}{\sigma}<\xi_{1-\frac{\alpha}{2}})=\gamma$

$P_{a}(\hat{a}-\frac{\xi_{1-\frac{\alpha}{2}}\cdot\sigma}{\sqrt{n}} < a < \hat{a}+\frac{\xi_{1-\frac{\alpha}{2}}\cdot\sigma}{\sqrt{n}})=1-\alpha=\gamma$

$a\in(\hat{a}-\frac{\xi_{1-\frac{\alpha}{2}}\cdot\sigma}{\sqrt{n}},\hat{a}+\frac{\xi_{1-\frac{\alpha}{2}}\cdot\sigma}{\sqrt{n}})$

2. Равномерное распределение
U[7;11]
$\hat{a} = \frac{x_{(1)}+x_{(n)}}{2}$

$n(\frac{a+\frac{d}{2}-x_{n}}{d}) \rightarrow Exp(1)$

$n(\frac{x_{(1)}-a+\frac{d}{2}}{d}) \rightarrow Exp(1)$

$n\frac{x_{(1)}+x_{(n)}-2a}{d}\sim L(0,1)$

$P_{a}(-\lambda_{1-\frac{\alpha}{2}}<\frac{x_{(1)}+x_{(n)}-2a}{d}<\lambda_{1-\frac{\alpha}{2}})=\gamma$

$P_{a}(\frac{x_{(1)}+x_{(n)}-\frac{d}{n}\lambda_{1-\frac{\alpha}{2}}}{2} <a<\frac{x_{(1)}+x_{(n)}+\frac{d}{n}\lambda_{1-\frac{\alpha}{2}}}{2} )=\gamma$

$a\in(\frac{x_{(1)}+x_{(n)}-\frac{d}{n}\lambda_{1-\frac{\alpha}{2}}}{2},\frac{x_{(1)}+x_{(n)}+\frac{d}{n}\lambda_{1-\frac{\alpha}{2}}}{2})$

$\lambda_{1-\frac{\alpha}{2}}=-ln(\alpha)=-ln(0,05)$