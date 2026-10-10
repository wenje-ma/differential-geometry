# 作业 1

> **定义 2.1** (弧长)<br>设 $\boldsymbol\gamma:\left[a,b\right]\to\mathbb R^n$ 是一条简单 $C^k$ 曲线, 则其在参数区间 $\left[t_1,t_2\right]$ 上的弧长为
$$\operatorname{len}\left(\boldsymbol\gamma|_{\left[t_1,t_2\right]}\right)=\int_{t_1}^{t_2}|\boldsymbol\gamma'\left(t\right)|\,\mathrm dt.$$

> **命题 2.2** (弧长与参数选取无关)<br>弧长 $\operatorname{len}\left(\boldsymbol\gamma|_{\left[t_1,t_2\right]}\right)$ 的值不依赖于曲线的参数化方式.

> **定义 3.1** (弗雷内标架)<br>设 $\boldsymbol\gamma:\left[0,L\right]\to\mathbb R^2$ 是以弧长为参数的平面正则曲线, 切向量 $\boldsymbol T\left(s\right):=\dot{\boldsymbol\gamma}\left(s\right)$ 是单位向量; $\mathbb R^2$ 中存在唯一的单位向量 $\boldsymbol N\left(s\right)\perp\boldsymbol T\left(s\right)$ 使 $\left\{\boldsymbol T,\boldsymbol N\right\}$ 构成右手系, 称为曲线在 $\boldsymbol\gamma\left(s\right)$ 处的弗雷内标架.

> **定义 3.2** (二维弗雷内方程) $$\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\boldsymbol T\\\boldsymbol N\end{bmatrix}=\begin{bmatrix}0&\kappa\\-\kappa&0\end{bmatrix}\begin{bmatrix}\boldsymbol T\\\boldsymbol N\end{bmatrix},\quad\dot{\boldsymbol\gamma}=\boldsymbol T.$$

> **定义 3.3** (有向曲率)<br>二维弗雷内方程中的数量函数 $\kappa\left(s\right)$ 称为平面曲线的**有向曲率**, 其绝对值 $\left|\kappa\left(s\right)\right|$ 即通常意义下的曲率.

> **定义 4.1** (等距变换)<br>映射 $F:\mathbb R^2\to\mathbb R^2$ 若保持欧氏距离, 则称平面等距变换, 均可写为 $F\left(\boldsymbol x\right)=\boldsymbol A\boldsymbol x+\boldsymbol b$, 其中 $\boldsymbol A^{\top}\boldsymbol A=I_2$; $\det\boldsymbol A=1$ 称**保向等距变换**, $\det\boldsymbol A=-1$ 称**反向等距变换**.

> **定理 4.2** (平面曲线基本定理)<br>(1) 设 $\boldsymbol\gamma_1,\boldsymbol\gamma_2:\left[0,L\right]\to\mathbb R^2$ 均以弧长为参数且 $$\boldsymbol\gamma_2=\boldsymbol A\boldsymbol\gamma_1+\boldsymbol\beta_0,$$ 其中 $\boldsymbol A^{\top}\boldsymbol A=I_2$, $\det\boldsymbol A=1$. 则 $\kappa_1\left(s\right)=\kappa_2\left(s\right)$;<br>(2) 给定 $\bar\kappa\in C^1\left(\left[0,L\right]\right)$, 在保向等距变换的意义下存在唯一的正则曲线以 $\bar\kappa$ 为有向曲率.

> **命题 5.1** (直线段刻画)<br>设 $\boldsymbol\gamma$ 是正则 $C^k$ 曲线, $s$ 为弧长, $\boldsymbol T=\dot{\boldsymbol\gamma}$, 则在一段区间 $\left[a,b\right]$ 上 $\dot{\boldsymbol T}|_{\left[a,b\right]}\equiv\boldsymbol 0$ 当且仅当 $\boldsymbol\gamma$ 在该段上是直线段.

> **定义 5.2** (曲率与主法向量)<br>若 $\dot{\boldsymbol T}$ 处处非零, 则 $$\boldsymbol N\left(s\right):=\left.\dot{\boldsymbol T}\left(s\right)\middle/\left\|\dot{\boldsymbol T}\left(s\right)\right\|\right.$$ 为主法向量, $$\kappa\left(s\right):=\left\langle\dot{\boldsymbol T},\boldsymbol N\right\rangle=\left\|\dot{\boldsymbol T}\left(s\right)\right\|$$ 为曲率, 满足 $\dot{\boldsymbol T}=\kappa\boldsymbol N$.

> **定义 5.3** (副法向量与弗雷内标架)<br>$\boldsymbol B\left(s\right):=\boldsymbol T\left(s\right)\times\boldsymbol N\left(s\right)$ 为副法向量, $\left\{\boldsymbol T,\boldsymbol N,\boldsymbol B\right\}$ 构成右手单位正交系, 称为弗雷内标架.

> **定义 5.4** (空间弗雷内方程) $$\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\boldsymbol T\\\boldsymbol N\\\boldsymbol B\end{bmatrix}=\begin{bmatrix}0&\kappa&0\\-\kappa&0&\tau\\0&-\tau&0\end{bmatrix}\begin{bmatrix}\boldsymbol T\\\boldsymbol N\\\boldsymbol B\end{bmatrix}.$$

> **命题 5.7** (一般参数下的曲率与挠率公式)<br>记 $v=\left|\boldsymbol r'\right|$, $w=\left|\boldsymbol r'\times\boldsymbol r''\right|$, 则 $$\kappa=\frac{w}{v^{3}},\quad\tau=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}},$$ 其中 $\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right):=\left\langle\boldsymbol a\times\boldsymbol b,\boldsymbol c\right\rangle=\det\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right)$ 为混合积.

> **命题 6.2** (挠率衡量离平面程度)<br>$\tau\equiv0$ 当且仅当 $\boldsymbol\gamma$ 是平面曲线.

> **命题 10.1** (球面曲线判定)<br>设 $\boldsymbol\gamma$ 以弧长为参数且 $\kappa,\tau$ 处处非零, 则 $\boldsymbol\gamma$ 是球面曲线当且仅当 $$\left(\frac1\kappa\right)^{2}+\left(\frac1\tau\frac{\mathrm d}{\mathrm ds}\frac1\kappa\right)^{2}\equiv\text{常数}>0.$$ 此时有分解 $$\boldsymbol\gamma=-\frac1\kappa\,\boldsymbol N-\frac1\tau\left(\frac1\kappa\right)'\boldsymbol B,$$ 从而 $$\left\|\boldsymbol\gamma\right\|^{2}=\left(\frac1\kappa\right)^{2}+\left(\frac1\tau\left(\frac1\kappa\right)'\right)^{2}.$$

> **基础知识**<br>内积求导法则 $$\frac{\mathrm d}{\mathrm dt}\left\langle\boldsymbol a,\boldsymbol a\right\rangle=2\left\langle\boldsymbol a,\boldsymbol a'\right\rangle.$$

## 1

设 $\boldsymbol{a}\left(t\right)$ 是向量值函数, 证明:

(1) $\left|\boldsymbol{a}\right|$ 为常数当且仅当 $\left\langle \boldsymbol{a}\left(t\right),\boldsymbol{a}'\left(t\right)\right\rangle=0$;
(2) $\boldsymbol{a}\left(t\right)$ 的方向不变当且仅当 $\boldsymbol{a}\left(t\right)\wedge \boldsymbol{a}'\left(t\right)=\boldsymbol{0}$.

### 解答 1

(1) 依据**基础知识 (内积求导法则)**, 对 $\left\|\boldsymbol{a}\right\|^{2}=\left\langle\boldsymbol{a},\boldsymbol{a}\right\rangle$ 求导:

$$
\frac{\mathrm d}{\mathrm dt}\left\|\boldsymbol{a}\left(t\right)\right\|^{2}=\frac{\mathrm d}{\mathrm dt}\left\langle\boldsymbol{a},\boldsymbol{a}\right\rangle=\left\langle\boldsymbol{a}',\boldsymbol{a}\right\rangle+\left\langle\boldsymbol{a},\boldsymbol{a}'\right\rangle=2\left\langle\boldsymbol{a},\boldsymbol{a}'\right\rangle.
$$

($\Rightarrow$) 若 $\left|\boldsymbol{a}\right|$ 为常数, 则 $\left\|\boldsymbol{a}\right\|^{2}$ 亦为常数, 故 $\frac{\mathrm d}{\mathrm dt}\left\|\boldsymbol{a}\right\|^{2}=0$, 从而 $\left\langle\boldsymbol{a},\boldsymbol{a}'\right\rangle=0$.

($\Leftarrow$) 反之, 若 $\left\langle\boldsymbol{a},\boldsymbol{a}'\right\rangle=0$, 则 $\frac{\mathrm d}{\mathrm dt}\left\|\boldsymbol{a}\right\|^{2}=0$, 故 $\left\|\boldsymbol{a}\right\|^{2}$ 为常数, $\left|\boldsymbol{a}\right|$ 为常数. $\blacksquare$

(2) 设 $\boldsymbol a\ne\boldsymbol 0$ (否则方向无定义).

($\Rightarrow$) 设方向不变, 则存在固定的单位向量 $\boldsymbol v$ 与数量函数 $f\left(t\right)$, 使 $\boldsymbol a\left(t\right)=f\left(t\right)\boldsymbol v$. 则 $\boldsymbol a'\left(t\right)=f'\left(t\right)\boldsymbol v$, 于是

$$
\boldsymbol a\left(t\right)\wedge\boldsymbol a'\left(t\right)=f\left(t\right)f'\left(t\right)\left(\boldsymbol v\wedge\boldsymbol v\right)=\boldsymbol 0.
$$

($\Leftarrow$) 若 $\boldsymbol a\wedge\boldsymbol a'=\boldsymbol 0$, 则 $\boldsymbol a'$ 与 $\boldsymbol a$ 共线: 存在数量函数 $\mu\left(t\right)$ 使 $\boldsymbol a'=\mu\left(t\right)\boldsymbol a$. 令 $\boldsymbol u\left(t\right):=\frac{\boldsymbol a\left(t\right)}{\left\|\boldsymbol a\left(t\right)\right\|}$ 为方向单位向量. 由 (1),

$$
\frac{\mathrm d}{\mathrm dt}\left\|\boldsymbol a\right\|=\frac{\left\langle\boldsymbol a,\boldsymbol a'\right\rangle}{\left\|\boldsymbol a\right\|}=\frac{\mu\left\langle\boldsymbol a,\boldsymbol a\right\rangle}{\left\|\boldsymbol a\right\|}=\mu\left\|\boldsymbol a\right\|.
$$

于是

$$
\boldsymbol u'=\frac{\boldsymbol a'}{\left\|\boldsymbol a\right\|}-\frac{\boldsymbol a\left(\left\|\boldsymbol a\right\|\right)'}{\left\|\boldsymbol a\right\|^{2}}=\frac{\mu\boldsymbol a}{\left\|\boldsymbol a\right\|}-\frac{\boldsymbol a\mu\left\|\boldsymbol a\right\|}{\left\|\boldsymbol a\right\|^{2}}=\boldsymbol 0.
$$

故 $\boldsymbol u$ 为常向量, 即 $\boldsymbol a$ 的方向不变. $\blacksquare$

## 2

(1) 设 $\boldsymbol\alpha:I\to\mathbb R^3\cong E^3$ 是连续曲线 (即 $\boldsymbol\alpha$ 的分量函数都是连续的), 以及 $\left[a,b\right]$ 是包含在 $I$ 中的闭区间. 对于 $\left[a,b\right]$ 的任意划分 $P:a=t_0<t_1<\dots<t_n=b$, 定义

$$
L\left(\boldsymbol\alpha,P\right):=\sum_{i=1}^n\left|\boldsymbol\alpha\left(t_i\right)-\boldsymbol\alpha\left(t_{i-1}\right)\right|.
$$

进一步定义曲线 $\boldsymbol\alpha$ 从 $a$ 到 $b$ 的弧长 $L\left(\boldsymbol\alpha,\left[a,b\right]\right)$ 为对于 $\left[a,b\right]$ 上的所有划分 $P$, $L\left(\boldsymbol\alpha,P\right)$ 的上确界, 即

$$
L\left(\boldsymbol\alpha,\left[a,b\right]\right):=\sup_P L\left(\boldsymbol\alpha,P\right).
$$

证明: 若 $\boldsymbol\alpha:I\to\mathbb R^3$ 是光滑曲线, 则

$$
L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\int_a^b\left|\boldsymbol\alpha'\left(t\right)\right|\mathrm dt.
$$

(2) 证明 $\mathbb R^3$ 中任何两点之间直线最短.

### 解答 2

(1) 本题即在光滑情形下验证**定义 2.1 (弧长公式)**, 且该值不依赖划分, 只依赖曲线本身 (见**命题 2.2 (弧长与参数选取无关)**). 对任意划分 $P:a=t_0<t_1<\dots<t_n=b$, 由微积分基本定理 (**基础知识**),

$$
\boldsymbol\alpha\left(t_i\right)-\boldsymbol\alpha\left(t_{i-1}\right)=\int_{t_{i-1}}^{t_i}\boldsymbol\alpha'\left(t\right)\mathrm dt.
$$

故

$$
\left|\boldsymbol\alpha\left(t_i\right)-\boldsymbol\alpha\left(t_{i-1}\right)\right|=\left|\int_{t_{i-1}}^{t_i}\boldsymbol\alpha'\mathrm dt\right|\le\int_{t_{i-1}}^{t_i}\left|\boldsymbol\alpha'\right|\mathrm dt.
$$

对 $i=1,\dots,n$ 求和得 $L\left(\boldsymbol\alpha,P\right)\le\int_a^b\left|\boldsymbol\alpha'\right|\mathrm dt$, 故

$$
L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\sup_P L\left(\boldsymbol\alpha,P\right)\le\int_a^b\left|\boldsymbol\alpha'\right|\mathrm dt.
$$

反之, 因 $\boldsymbol\alpha$ 光滑, $\left|\boldsymbol\alpha'\right|$ 连续, 从而在 $\left[a,b\right]$ 上一致连续. 对给定 $\epsilon>0$, 取充分细的划分, 使在每个子区间 $\left[t_{i-1},t_i\right]$ 上

$$
\left|\boldsymbol\alpha'\left(t\right)-\boldsymbol\alpha'\left(t_{i-1}\right)\right|<\epsilon.
$$

则依据反向三角不等式 $\left|x+y\right|\ge\left|x\right|-\left|y\right|$ 有

$$
\begin{aligned}\left|\boldsymbol\alpha\left(t_i\right)-\boldsymbol\alpha\left(t_{i-1}\right)\right|
&=\left|\int_{t_{i-1}}^{t_i}\boldsymbol\alpha'\left(t\right)\mathrm dt\right|\\
&\ge\left|\int_{t_{i-1}}^{t_i}\boldsymbol\alpha'\left(t_{i-1}\right)\mathrm dt\right|
-\left|\int_{t_{i-1}}^{t_i}\big[\boldsymbol\alpha'\left(t\right)-\boldsymbol\alpha'\left(t_{i-1}\right)\big]\mathrm dt\right|\\
&\ge\left|\boldsymbol\alpha'\left(t_{i-1}\right)\right|\left(t_i-t_{i-1}\right)-\epsilon\left(t_i-t_{i-1}\right).
\end{aligned}
$$

对 $i$ 求和并令划分加密: 由 $\left|\boldsymbol\alpha'\right|$ 连续, 黎曼和 $\sum_i\left|\boldsymbol\alpha'\left(t_{i-1}\right)\right|\left(t_i-t_{i-1}\right)\to\int_a^b\left|\boldsymbol\alpha'\right|\mathrm dt$, 故

$$
L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\sup_P L\left(\boldsymbol\alpha,P\right)\ge\int_a^b\left|\boldsymbol\alpha'\right|\mathrm dt-\epsilon\left(b-a\right).
$$

由 $\epsilon>0$ 任意, 得 $L\left(\boldsymbol\alpha,\left[a,b\right]\right)\ge\int_a^b\left|\boldsymbol\alpha'\right|\mathrm dt$. 两方向结合即

$$
\boxed{L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\int_a^b\left|\boldsymbol\alpha'\right|\mathrm dt}
$$
$\blacksquare$

(2) 设 $\boldsymbol\alpha:\left[a,b\right]\to\mathbb R^3$ 是连接两点 $P=\boldsymbol\alpha\left(a\right)$, $Q=\boldsymbol\alpha\left(b\right)$ 的任意曲线. 直线段可参数化为

$$
\boldsymbol\gamma\left(t\right)=P+\frac{t-a}{b-a}\left(Q-P\right),\quad t\in\left[a,b\right].
$$

则 $\boldsymbol\gamma'=\frac{Q-P}{b-a}$, 其弧长为

$$
\int_a^b\left|\boldsymbol\gamma'\right|\mathrm dt=\int_a^b\frac{\left|Q-P\right|}{b-a}\mathrm dt=\left|Q-P\right|.
$$

对任意连接 $P,Q$ 的曲线 $\boldsymbol\alpha$, 由 (1) 及 $\left|\int f\right|\le\int\left|f\right|$:

$$
L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\int_a^b\left|\boldsymbol\alpha'\right|\mathrm dt\ge\left|\int_a^b\boldsymbol\alpha'\mathrm dt\right|=\left|\boldsymbol\alpha\left(b\right)-\boldsymbol\alpha\left(a\right)\right|=\left|Q-P\right|.
$$

故任何连接两点的曲线长度都不小于 $\left|Q-P\right|$, 而直线段恰好达到 $\left|Q-P\right|$, 所以 $\mathbb R^3$ 中任何两点之间直线最短. $\blacksquare$

## 3

(1) 讨论平面曲线的几何. 如平面曲线的曲率的定义, 平面曲线基本定理.

> **定理 4.4**: 设 $\kappa\left(s\right)$ 是连续可微函数, 则 <br> (1) 存在平面 $E^2$ 的曲线 $\boldsymbol{r}\left(s\right)$, 它以 $s$ 为弧长参数, $\kappa\left(s\right)$ 为曲率;<br> (2) 上述曲线在相差平面的一个刚体运动的意义下是唯一的.

(2) 对比空间曲线的理论, 谈谈你觉得平面曲线的情形有什么特别之处.

### 解答 3

** (1)**  平面曲线的几何: 曲率与平面曲线基本定理.

设 $\boldsymbol\gamma:\left[0,L\right]\to\mathbb R^2$ 是以弧长为参数的平面正则曲线. 切向量

$$
\boldsymbol T\left(s\right):=\dot{\boldsymbol\gamma}\left(s\right)=\frac{\mathrm d\boldsymbol\gamma}{\mathrm ds}.
$$

是单位向量; $\mathbb R^2$ 中存在唯一的单位向量 $\boldsymbol N\left(s\right)\perp\boldsymbol T\left(s\right)$, 使 $\left\{\boldsymbol T,\boldsymbol N\right\}$ 构成右手系, 称为曲线在 $\boldsymbol\gamma\left(s\right)$ 处的弗雷内标架 (此为**定义 3.1 (弗雷内标架)**).

由 $\left\|\boldsymbol T\right\|^{2}\equiv1$ 对 $s$ 求导得 $\dot{\boldsymbol T}\perp\boldsymbol T$; 二维中垂直于 $\boldsymbol T$ 的方向只有 $\boldsymbol N$ 方向, 故存在数量函数 $\kappa\left(s\right)$ 使

$$
\dot{\boldsymbol T}\left(s\right)=\kappa\left(s\right)\boldsymbol N\left(s\right),
$$

再由 $\left\|\boldsymbol N\right\|^{2}\equiv1$ 求导得 $\dot{\boldsymbol N}\perp\boldsymbol N$, 由 $\left\langle\boldsymbol T,\boldsymbol N\right\rangle\equiv0$ 求导得 $\left\langle\dot{\boldsymbol T},\boldsymbol N\right\rangle+\left\langle\boldsymbol T,\dot{\boldsymbol N}\right\rangle=0$, 代入前式得 $\dot{\boldsymbol N}\left(s\right)=-\kappa\left(s\right)\boldsymbol T\left(s\right)$. 于是二维弗雷内方程 (**定义 3.2 (二维弗雷内方程)**) 为

$$
\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\boldsymbol T\\\boldsymbol N\end{bmatrix}
=\begin{bmatrix}0&\kappa\\-\kappa&0\end{bmatrix}\begin{bmatrix}\boldsymbol T\\\boldsymbol N\end{bmatrix},
\quad\dot{\boldsymbol\gamma}=\boldsymbol T.
$$

其中 $\kappa\left(s\right)$ 称为有向曲率 (**定义 3.3 (有向曲率)**), 其绝对值 $\left|\kappa\left(s\right)\right|$ 即通常意义下的曲率.

平面曲线基本定理 (**定理 4.2 (平面曲线基本定理)**):

(正向) 设 $\boldsymbol\gamma_1,\boldsymbol\gamma_2:\left[0,L\right]\to\mathbb R^2$ 均以弧长为参数, 且 $\boldsymbol\gamma_2=\boldsymbol A\boldsymbol\gamma_1+\boldsymbol\beta_0$, 其中 $\boldsymbol A^{\top}\boldsymbol A=I_2$, $\boldsymbol\beta_0\in\mathbb R^2$ 为常向量, $\det\boldsymbol A=1$ (保向等距), 则 $\kappa_1\left(s\right)=\kappa_2\left(s\right)$.
(逆向) 给定 $\bar\kappa\in C^1\left(\left[0,L\right]\right)$, 在保向等距变换的意义下, 存在唯一正则曲线 $\boldsymbol\gamma:\left[0,L\right]\to\mathbb R^2$ 以 $\bar\kappa$ 为有向曲率.

证明思路: 由 $\dot{\boldsymbol T}=\kappa\boldsymbol N$, $\boldsymbol N=\left(-\dot x^2,\dot x^1\right)$ 得

$$
\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\dot x^1\\\dot x^2\end{bmatrix}
=\kappa\left(s\right)\begin{bmatrix}-\dot x^2\\\dot x^1\end{bmatrix},
$$

连同 $\dot x^1,\dot x^2$ 的定义构成一阶常微分方程组; 因 $\kappa\in C^1$, 右端关于未知量 Lipschitz 连续, 由常微分方程初值问题的存在唯一性定理 (**基础知识**) 得存在性. 唯一性 (模保向等距): 设 $\widetilde{\boldsymbol\gamma}$ 也是同一 $\kappa$ 的弧长参数曲线, 取旋转矩阵 $\boldsymbol A$ 使 $\boldsymbol A\dot{\boldsymbol\gamma}\left(0\right)=\dot{\widetilde{\boldsymbol\gamma}}\left(0\right)$, 平移向量 $\boldsymbol\beta_0=\widetilde{\boldsymbol\gamma}\left(0\right)-\boldsymbol A\boldsymbol\gamma\left(0\right)$, 构造 $\hat{\boldsymbol\gamma}=\boldsymbol A\boldsymbol\gamma+\boldsymbol\beta_0$; 由正向部分它仍以 $\kappa$ 为有向曲率, 且与 $\widetilde{\boldsymbol\gamma}$ 初值相同, 由初值唯一性得 $\widetilde{\boldsymbol\gamma}=\hat{\boldsymbol\gamma}$. $\blacksquare$

与空间曲线对比, 平面曲线的特别之处.

1. 曲率是"有符号"的数量函数.

平面上 $\dot{\boldsymbol T}\perp\boldsymbol T$ 只有 $\boldsymbol N$ 一个正交方向, 故 $\kappa$ 是标量且可正可负 (有向曲率, $\left|\kappa\right|$ 为通常曲率); 而空间曲率定义为 $\kappa=\left\|\dot{\boldsymbol T}\right\|\ge0$ (非负), 主法向 $\boldsymbol N=\dot{\boldsymbol T}/\left\|\dot{\boldsymbol T}\right\|$ 由切向变化直接确定, 无符号可言.

2. 没有挠率, 决定曲线只需一个函数 $\kappa$.

平面曲线基本定理: 给定 $\kappa\left(s\right)$ 即 (模保向等距) 唯一确定曲线; 而空间曲线需由 $\kappa$ 与 $\tau$ 两个函数共同决定 (**定理 5.6 (空间曲线基本定理)**). 弗雷内方程也从空间的 $3\times3$ 反对称系统退化为平面的 $2\times2$ 反对称系统, 只有一个函数 $\kappa$.

3. 平面曲线自动"扁平".

空间情形中, 挠率 $\tau$ 度量曲线偏离密切平面的程度, $\tau\equiv0$ 当且仅当曲线是平面曲线 (**命题 6.2 (挠率衡量离平面程度)**); 而平面曲线本身落在 $\mathbb R^2$ 中, 自动 $\tau\equiv0$, 不需要挠率这一几何量.

4. 等距变换下曲率的"保向"敏感性.

空间曲率 $\kappa=\left\|\dot{\boldsymbol T}\right\|$ 在任意正交变换下不变, 挠率 $\tau$ 在反向 (反射) 变换下变号; 而平面有向曲率在等距变换下按 $\kappa_2=\det\left(\boldsymbol A\right)\kappa_1$ 变换 (**证明 4.A**), 反射下 $\det\boldsymbol A=-1$ 会翻转符号. 因此平面曲线唯一性需"模保向等距", 空间曲线唯一性"模整个等距变换".

综上, 平面曲线之特别处在于: 曲率退化为一个可带符号的标量函数, 且无挠率, 由单一函数 $\kappa\left(s\right)$ 模保向等距即可完全确定曲线. $\blacksquare$

## 4

曲率和挠率的计算. 求下列曲线的曲率和挠率:

(1) $\boldsymbol r\left(t\right)=\left(a\cosh t,a\sinh t,bt\right)$ ($a>0$).
(3) $\boldsymbol r\left(t\right)=\left(a\left(1-\sin t\right),a\left(1-\cos t\right),bt\right)$ ($a>0$).

### 解答 4

依据**命题 5.7 (一般参数下的曲率与挠率公式)**:

(1) $\boldsymbol r\left(t\right)=\left(a\cosh t,a\sinh t,bt\right)$ ($a>0$).

$$
\begin{aligned}\boldsymbol r'&=\left(a\sinh t,a\cosh t,b\right)\\
v^{2}&=a^{2}\sinh^{2}t+a^{2}\cosh^{2}t+b^{2}\\
&=a^{2}\cosh 2t+b^{2}\\
\boldsymbol r''&=\left(a\cosh t,a\sinh t,0\right)\\
\boldsymbol r'''&=\left(a\sinh t,a\cosh t,0\right)\\
\boldsymbol r'\times \boldsymbol r''&=\left(-ab\sinh t,ab\cosh t,-a^{2}\right)\\
w^{2}&=a^{2}b^{2}\cosh 2t+a^{4}\\
w&=a\sqrt{a^{2}+b^{2}\cosh 2t}\\
\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)&=\det\begin{bmatrix}a\sinh t&a\cosh t&b\\a\cosh t&a\sinh t&0\\a\sinh t&a\cosh t&0\end{bmatrix}=a^{2}b.
\end{aligned}
$$

故

$$
\boxed{\kappa=\frac{a\sqrt{a^{2}+b^{2}\cosh 2t}}{\left(a^{2}\cosh 2t+b^{2}\right)^{3/2}},\quad
\tau=\frac{b}{a^{2}+b^{2}\cosh 2t}}
$$
$\blacksquare$

(3) $\boldsymbol r\left(t\right)=\left(a\left(1-\sin t\right),a\left(1-\cos t\right),bt\right)$ ($a>0$).

$$
\begin{aligned}\boldsymbol r'&=\left(-a\cos t,a\sin t,b\right)\\
v^{2}&=a^{2}+b^{2}=:c^{2}\\
\boldsymbol r''&=\left(a\sin t,a\cos t,0\right)\\
\boldsymbol r'''&=\left(a\cos t,-a\sin t,0\right)\\
\boldsymbol r'\times \boldsymbol r''&=\left(-ab\cos t,ab\sin t,-a^{2}\right)\\
w^{2}&=a^{2}c^{2}\\
w&=ac\\
\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)&=\left\langle\left(-ab\cos t,ab\sin t,-a^{2}\right),\right.\\
&\quad\left.\left(a\cos t,-a\sin t,0\right)\right\rangle\\
&=-a^{2}b.
\end{aligned}
$$

故

$$
\boxed{\kappa=\frac{a}{a^{2}+b^{2}},\quad\tau=-\frac{b}{a^{2}+b^{2}}}
$$
$\blacksquare$

## 5

球面曲线为像集落在 $\mathbb R^3$ 中某个球面上的曲线.

(1) 球面曲线的曲率一定大于等于 $\frac1{r}$, 其中 $r$ 为曲线所在球面的半径.
(2) *球面曲线的刻画*. 证明: 满足条件

$$
\left(\frac{1}{\kappa}\right)^2+\left[\frac{1}{\tau}\frac{d}{ds}\left(\frac{1}{\kappa}\right)\right]^2=\text{常数}
$$

的曲线, 或者是球面曲线, 或者 $\kappa$ 是常数.

### 解答 5

以下均设 $\boldsymbol\gamma=\boldsymbol\gamma\left(s\right)$ 以弧长为参数, 且 $\kappa,\tau$ 处处非零, 即分母 $\frac1\kappa,\frac1\tau$ 有意义.

(1) 设 $\boldsymbol\gamma$ 落在半径为 $r$ 的球面上. 平移球心至原点, 则 $\left\|\boldsymbol\gamma\right\|^{2}\equiv r^{2}$. 由**命题 10.1 (球面曲线判定)** 的证明中对 $\left\langle\boldsymbol\gamma,\boldsymbol T\right\rangle\equiv0$, $\left\langle\boldsymbol\gamma,\boldsymbol N\right\rangle=-\frac1\kappa$, $\left\langle\boldsymbol\gamma,\boldsymbol B\right\rangle$ 的逐次求导, 得分解

$$
\begin{aligned}\boldsymbol\gamma&=-\frac1\kappa\boldsymbol N-\frac1\tau\left(\frac1\kappa\right)'\boldsymbol B\\
\left\|\boldsymbol\gamma\right\|^{2}&=\left(\frac1\kappa\right)^{2}+\left(\frac1\tau\left(\frac1\kappa\right)'\right)^{2}=r^{2}.
\end{aligned}
$$

因 $\boldsymbol N,\boldsymbol B$ 为单位正交向量, 故

$$
\begin{aligned}&&r^{2}&\ge\left(\frac1\kappa\right)^{2}\\
\Rightarrow&&\frac1\kappa&\le r\\
\Rightarrow&&&\kern-0.9em\boxed{\kappa\ge\frac1r}
\end{aligned}
$$
$\blacksquare$

(2) 设

$$
\left(\frac1\kappa\right)^{2}+\left[\frac1\tau\frac{\mathrm d}{\mathrm ds}\left(\frac1\kappa\right)\right]^{2}=\text{常数}.
$$

记 $\varphi:=\frac1\kappa$, $\psi:=\frac1\tau\varphi'$, 则条件为 $\varphi^{2}+\psi^{2}=\text{常数}$.

情形 A: $\varphi'$ 不恒为零.

则存在子区间上 $\varphi'\ne0$. 定义

$$
\widetilde{\boldsymbol\gamma}:=\boldsymbol\gamma+\frac1\kappa\boldsymbol N+\frac1\tau\left(\frac1\kappa\right)'\boldsymbol B
=\boldsymbol\gamma+\varphi\boldsymbol N+\psi\boldsymbol B.
$$

由**定义 5.4 (空间弗雷内方程)**  $\dot{\boldsymbol N}=-\kappa\boldsymbol T+\tau\boldsymbol B$, $\dot{\boldsymbol B}=-\tau\boldsymbol N$ 求导:

$$
\begin{aligned}\widetilde{\boldsymbol\gamma}'
&=\boldsymbol T+\varphi'\boldsymbol N+\varphi\dot{\boldsymbol N}+\psi'\boldsymbol B+\psi\dot{\boldsymbol B}\\
&=\boldsymbol T+\varphi'\boldsymbol N+\varphi\left(-\kappa\boldsymbol T+\tau\boldsymbol B\right)+\psi'\boldsymbol B+\psi\left(-\tau\boldsymbol N\right)\\
&=\left(1-\varphi\kappa\right)\boldsymbol T+\left(\varphi'-\tau\psi\right)\boldsymbol N+\left(\tau\varphi+\psi'\right)\boldsymbol B.
\end{aligned}
$$

由 $\varphi=\frac1\kappa$ 得 $1-\varphi\kappa=0$, $\varphi'-\tau\psi=\varphi'-\tau\cdot\frac{\varphi'}{\tau}=0$. 又对条件求导:

$$
\begin{aligned}&&2\varphi\varphi'+2\psi\psi'&=0\\
\Rightarrow&&
\varphi\varphi'+\psi\psi'&=0.
\end{aligned}
$$

在 $\varphi'\ne0$ 处除以 $\varphi'$, 并代入 $\psi=\frac{\varphi'}{\tau}$, 得

$$
\begin{aligned}&&\varphi+\frac{\psi'}{\tau}&=0\\
\Rightarrow&&
\psi'&=-\tau\varphi\\
\Rightarrow&&
\tau\varphi+\psi'&=0.
\end{aligned}
$$

故 $\widetilde{\boldsymbol\gamma}'=\boldsymbol 0$, $\widetilde{\boldsymbol\gamma}$ 为常向量. 于是

$$
\left\|\boldsymbol\gamma-\widetilde{\boldsymbol\gamma}\right\|^{2}
=\left\|\varphi\boldsymbol N+\psi\boldsymbol B\right\|^{2}
=\varphi^{2}+\psi^{2}=\text{常数}>0.
$$

故 $\boldsymbol\gamma$ 落在以 $\widetilde{\boldsymbol\gamma}$ 为球心的球面上, 是球面曲线.

情形 B: $\varphi'\equiv0$, 即 $\left(\frac1\kappa\right)'\equiv0$.

则 $\frac1\kappa$ 为常数, 故

$$
\kappa\equiv\text{常数}.
$$

综上, 满足该条件的曲线, 或者落在球面上 (情形 A), 或者 $\kappa$ 为常数 (情形 B). $\blacksquare$

## 6

### 8

设平面正则曲线 $C:\boldsymbol r=\boldsymbol r\left(t\right)$ 不过 $P_0$ 点, $\boldsymbol r\left(t_0\right)$ 是 $C$ 与 $P_0$ 距离最近的点, 证明: 向量 $\boldsymbol r\left(t_0\right)-P_0$ 与 $\boldsymbol r'\left(t_0\right)$ 垂直.

### 解答 8

考虑函数

$$
f\left(t\right):=\left\|\boldsymbol r\left(t\right)-P_0\right\|^{2}=\left\langle\boldsymbol r\left(t\right)-P_0,\boldsymbol r\left(t\right)-P_0\right\rangle.
$$

由第 1 题 (1) (即**基础知识 (内积求导法则)**), 对 $\left\langle\boldsymbol a,\boldsymbol a\right\rangle$ 的求导规则有

$$
f'\left(t\right)=\frac{\mathrm d}{\mathrm dt}\left\|\boldsymbol r\left(t\right)-P_0\right\|^{2}
=2\left\langle\boldsymbol r\left(t\right)-P_0,\boldsymbol r'\left(t\right)\right\rangle.
$$

因 $\boldsymbol r\left(t_0\right)$ 是 $C$ 上与 $P_0$ 距离最近的点, $f$ 在 $t_0$ 处取得最小值; 又 $C$ 不过 $P_0$, 故 $\boldsymbol r\left(t_0\right)\ne P_0$, 最小值点 $t_0$ 是 $t$ 区间内部的点, $f$ 在 $t_0$ 处取极值, 故 $f'\left(t_0\right)=0$. 于是

$$
0=f'\left(t_0\right)=2\left\langle\boldsymbol r\left(t_0\right)-P_0,\boldsymbol r'\left(t_0\right)\right\rangle.
$$

即 $\left\langle\boldsymbol r\left(t_0\right)-P_0,\boldsymbol r'\left(t_0\right)\right\rangle=0$. 故向量 $\boldsymbol r\left(t_0\right)-P_0$ 与 $\boldsymbol r'\left(t_0\right)$ 垂直. $\blacksquare$

### 9

(1) 设 $E^3$ 的曲线 $C$ 的所有切线过一个定点, 证明: $C$ 是直线;
(2) 证明: 所有主法线过定点的曲线是圆.

### 解答 9

设 $\boldsymbol\gamma=\boldsymbol\gamma\left(s\right)$ 以弧长为参数. 平移坐标使定点为原点.

(1) 每条切线都过原点, 即曲线点 $\boldsymbol\gamma\left(s\right)$ 落在过原点的直线 $\mathrm{span}\left\{\boldsymbol T\left(s\right)\right\}$ 上, 故存在数量函数 $\lambda\left(s\right)$ 使

$$
\boldsymbol\gamma\left(s\right)=\lambda\left(s\right)\boldsymbol T\left(s\right).
$$

依据 $\dot{\boldsymbol\gamma}=\boldsymbol T$, $\dot{\boldsymbol T}=\kappa\boldsymbol N$, 对 $s$ 求导:

$$
\boldsymbol T=\dot{\boldsymbol\gamma}=\lambda'\boldsymbol T+\lambda\dot{\boldsymbol T}
=\lambda'\boldsymbol T+\lambda\kappa\boldsymbol N.
$$

若某开区间上 $\kappa\ne0$, 则 $\boldsymbol T,\boldsymbol N$ 线性无关, 比较系数得 $\lambda'=1$ 且 $\lambda\kappa=0$. 由 $\kappa\ne0$ 得 $\lambda=0$, 进而 $\lambda'=0\ne1$, 矛盾. 故在整个区间上 $\kappa\equiv0$, 即 $\dot{\boldsymbol T}\equiv\boldsymbol 0$. 由**命题 5.1 (直线段刻画)**  ($\dot{\boldsymbol T}\equiv\boldsymbol 0$ 当且仅当曲线是直线段), 曲线 $C$ 是直线. $\blacksquare$

(2) 设 $\kappa\ne0$ 处处成立 (否则主法线无定义). 每条主法线都过原点, 即 $\boldsymbol\gamma\left(s\right)$ 落在过原点的直线 $\mathrm{span}\left\{\boldsymbol N\left(s\right)\right\}$ 上, 故存在数量函数 $\lambda\left(s\right)$ 使

$$
\boldsymbol\gamma\left(s\right)=\lambda\left(s\right)\boldsymbol N\left(s\right).
$$

对 $s$ 求导 ($\dot{\boldsymbol\gamma}=\boldsymbol T$, $\dot{\boldsymbol N}=-\kappa\boldsymbol T+\tau\boldsymbol B$, 见**定义 5.4 (空间弗雷内方程)**):

$$
\boldsymbol T=\dot{\boldsymbol\gamma}=\lambda'\boldsymbol N+\lambda\dot{\boldsymbol N}
=\lambda'\boldsymbol N+\lambda\left(-\kappa\boldsymbol T+\tau\boldsymbol B\right)
=-\lambda\kappa\boldsymbol T+\lambda'\boldsymbol N+\lambda\tau\boldsymbol B.
$$

$\left\{\boldsymbol T,\boldsymbol N,\boldsymbol B\right\}$ 为标准正交基, 比较系数:

$$
1=-\lambda\kappa,\quad 0=\lambda',\quad 0=\lambda\tau.
$$

由 $0=\lambda'$ 得 $\lambda$ 为常数; 由 $1=-\lambda\kappa\ne0$ 知 $\lambda\ne0$, 再由 $\lambda\tau=0$ 得 $\tau\equiv0$. 于是由**命题 6.2 (挠率衡量离平面程度)**  ($\tau\equiv0$ 当且仅当曲线是平面曲线), $\boldsymbol\gamma$ 是平面曲线; 又 $\lambda$ 为常数, 故

$$
\left\|\boldsymbol\gamma\right\|=\left\|\lambda\boldsymbol N\right\|=\left|\lambda\right|=\text{常数}.
$$

即曲线到原点的距离恒定. 落在平面内且到定点距离恒定的曲线是以原点为圆心, 半径 $\left|\lambda\right|=\frac1\kappa$ 的圆. $\blacksquare$

### 10

设 $T\left(\boldsymbol X\right)=X\boldsymbol T+P$ 是 $E^3$ 的一个合同 (等距) 变换, $\det \boldsymbol T=-1$. $\boldsymbol r\left(t\right)$ 是 $E^3$ 的正则曲线, 求曲线 $\tilde{\boldsymbol r}=T\circ \boldsymbol r$ 与曲线 $\boldsymbol r$ 的弧长参数, 曲率, 挠率间的关系.

### 解答 10

设 $\boldsymbol T=\boldsymbol A$ (正交矩阵, $\det\boldsymbol A=-1$, 即**定义 4.1 (等距变换)** 中的反向等距变换), 则 $\tilde{\boldsymbol r}\left(t\right)=\boldsymbol A\boldsymbol r\left(t\right)+P$.

弧长参数.

由正交性 $\boldsymbol A^{\top}\boldsymbol A=I_3$:

$$
\left|\tilde{\boldsymbol r}'\right|=\left|\boldsymbol A\boldsymbol r'\right|
=\sqrt{\left\langle\boldsymbol A\boldsymbol r',\boldsymbol A\boldsymbol r'\right\rangle}
=\sqrt{\left\langle\boldsymbol r',\boldsymbol r'\right\rangle}=\left|\boldsymbol r'\right|.
$$

故 $\tilde s\left(t\right)=\int\left|\tilde{\boldsymbol r}'\right|\mathrm dt=\int\left|\boldsymbol r'\right|\mathrm dt=s\left(t\right)$ (只差常数). 因此 $\boldsymbol r$ 的弧长参数 $s$ 仍是 $\tilde{\boldsymbol r}$ 的弧长参数, 弧长参数化不变.

曲率.

以 $s$ 为共同弧长参数, $\tilde{\boldsymbol T}=\dot{\tilde{\boldsymbol r}}=\boldsymbol A\dot{\boldsymbol r}=\boldsymbol A\boldsymbol T$. 空间曲率 $\kappa=\left\|\dot{\boldsymbol T}\right\|$ (**定义 5.2 (曲率与主法向量)**), 由正交性:

$$
\tilde\kappa=\left\|\dot{\tilde{\boldsymbol T}}\right\|=\left\|\boldsymbol A\dot{\boldsymbol T}\right\|
=\sqrt{\left\langle\boldsymbol A\dot{\boldsymbol T},\boldsymbol A\dot{\boldsymbol T}\right\rangle}=\left\|\dot{\boldsymbol T}\right\|=\kappa.
$$

故曲率不变 $\tilde\kappa=\kappa$.

挠率.

由**命题 5.7 (一般参数下的曲率与挠率公式)** 中的挠率公式 $\tau=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}}$,

$$
\begin{aligned}\tilde\tau
&=\frac{\left(\tilde{\boldsymbol r}',\tilde{\boldsymbol r}'',\tilde{\boldsymbol r}'''\right)}{\tilde w^{2}}
=\frac{\det\left(\boldsymbol A\boldsymbol r',\boldsymbol A\boldsymbol r'',\boldsymbol A\boldsymbol r'''\right)}{w^{2}}\\
&=\frac{\det\left(\boldsymbol A\right)\det\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}}
=-\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}}=-\tau.
\end{aligned}
$$

其中用到 $\det\boldsymbol A=-1$. 故挠率变号 $\tilde\tau=-\tau$.

综上:

$$
\boxed{\tilde s=s,\quad \tilde\kappa=\kappa,\quad \tilde\tau=-\tau}
$$
$\blacksquare$
