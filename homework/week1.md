# 作业 1

> **定义 2.1** (弧长)<br>设 $\boldsymbol r:\left[a,b\right]\to E^n$ 是一条简单 $C^k$ 曲线, 则其在参数区间 $\left[t_1,t_2\right]$ 上的弧长为
$$\operatorname{len}\left(\boldsymbol r|_{\left[t_1,t_2\right]}\right)=\int_{t_1}^{t_2}|\boldsymbol r'\left(t\right)|\,\mathrm dt.$$

> **命题 2.2** (弧长与参数选取无关)<br>弧长 $\operatorname{len}\left(\boldsymbol r|_{\left[t_1,t_2\right]}\right)$ 的值不依赖于曲线的参数化方式.

> **定义 3.1** (弗雷内标架)<br>设 $\boldsymbol r:\left[0,L\right]\to E^2$ 是以弧长为参数的平面正则曲线, 切向量 $\boldsymbol t\left(s\right):=\dot{\boldsymbol r}\left(s\right)$ 是单位向量; $E^2$ 中存在唯一的单位向量 $\boldsymbol n\left(s\right)\perp\boldsymbol t\left(s\right)$ 使 $\left\{\boldsymbol t,\boldsymbol n\right\}$ 构成右手系, 称为曲线在 $\boldsymbol r\left(s\right)$ 处的弗雷内标架.

> **定义 3.2** (二维弗雷内方程) $$\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\end{bmatrix}=\begin{bmatrix}0&k\\-k&0\end{bmatrix}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\end{bmatrix},\ \dot{\boldsymbol r}=\boldsymbol t.$$

> **定义 3.3** (有向曲率)<br>二维弗雷内方程中的数量函数 $k\left(s\right)$ 称为平面曲线的**有向曲率**, 其绝对值 $\left|k\left(s\right)\right|$ 即通常意义下的曲率.

> **定义 4.1** (等距变换)<br>映射 $F:E^2\to E^2$ 若保持欧氏距离, 则称平面等距变换, 均可写为 $F\left(\boldsymbol x\right)=\boldsymbol A\boldsymbol x+\boldsymbol b$, 其中 $\boldsymbol A^{\top}\boldsymbol A=I_2$; $\det\boldsymbol A=1$ 称**保向等距变换**, $\det\boldsymbol A=-1$ 称**反向等距变换**.

> **定理 4.2** (平面曲线基本定理)<br>(1) 设 $\boldsymbol r_1,\boldsymbol r_2:\left[0,L\right]\to E^2$ 均以弧长为参数且 $$\boldsymbol r_2=\boldsymbol A\boldsymbol r_1+\boldsymbol\beta_0,$$ 其中 $\boldsymbol A^{\top}\boldsymbol A=I_2$, $\det\boldsymbol A=1$. 则 $k_1\left(s\right)=k_2\left(s\right)$;<br>(2) 给定 $\overline k\in C^1\left(\left[0,L\right]\right)$, 在保向等距变换的意义下存在唯一的正则曲线以 $\overline k$ 为有向曲率.

> **命题 5.1** (直线段刻画)<br>设 $\boldsymbol r$ 是正则 $C^k$ 曲线, $s$ 为弧长, $\boldsymbol t=\dot{\boldsymbol r}$, 则在一段区间 $\left[a,b\right]$ 上 $\dot{\boldsymbol t}|_{\left[a,b\right]}\equiv\boldsymbol 0$ 当且仅当 $\boldsymbol r$ 在该段上是直线段.

> **定义 5.2** (曲率与主法向量)<br>若 $\dot{\boldsymbol t}$ 处处非零, 则 $$\boldsymbol n\left(s\right):=\left.\dot{\boldsymbol t}\left(s\right)\middle/\left\|\dot{\boldsymbol t}\left(s\right)\right\|\right.$$ 为主法向量, $$k\left(s\right):=\left\langle\dot{\boldsymbol t},\boldsymbol n\right\rangle=\left\|\dot{\boldsymbol t}\left(s\right)\right\|$$ 为曲率, 满足 $\dot{\boldsymbol t}=k\boldsymbol n$.

> **定义 5.3** (副法向量与弗雷内标架)<br>$\boldsymbol b\left(s\right):=\boldsymbol t\left(s\right)\times\boldsymbol n\left(s\right)$ 为副法向量, $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 构成右手单位正交系, 称为弗雷内标架.

> **定义 5.4** (空间弗雷内方程) $$\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\\\boldsymbol b\end{bmatrix}=\begin{bmatrix}0&k&0\\-k&0&T\\0&-T&0\end{bmatrix}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\\\boldsymbol b\end{bmatrix}.$$

> **命题 5.7** (一般参数下的曲率与挠率公式)<br>记 $v=\left|\boldsymbol r'\right|$, $w=\left|\boldsymbol r'\times\boldsymbol r''\right|$, 则 $$k=\frac{w}{v^{3}},\ T=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}},$$ 其中 $\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right):=\left\langle\boldsymbol a\times\boldsymbol b,\boldsymbol c\right\rangle=\det\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right)$ 为混合积.

> **命题 6.2** (挠率衡量离平面程度)<br>$T\equiv0$ 当且仅当 $\boldsymbol r$ 是平面曲线.

> **命题 10.1** (球面曲线判定)<br>设 $\boldsymbol r$ 以弧长为参数且 $k,T$ 处处非零, 则 $\boldsymbol r$ 是球面曲线当且仅当 $$\left(\frac1k\right)^{2}+\left(\frac1T\frac{\mathrm d}{\mathrm ds}\frac1k\right)^{2}\equiv\text{常数}>0.$$ 此时有分解 $$\boldsymbol r=-\frac1k\,\boldsymbol n-\frac1T\left(\frac1k\right)'\boldsymbol b,$$ 从而 $$\left\|\boldsymbol r\right\|^{2}=\left(\frac1k\right)^{2}+\left(\frac1T\left(\frac1k\right)'\right)^{2}.$$

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

(1) 设 $\boldsymbol\alpha:I\to E^3\cong E^3$ 是连续曲线 (即 $\boldsymbol\alpha$ 的分量函数都是连续的), 以及 $\left[a,b\right]$ 是包含在 $I$ 中的闭区间. 对于 $\left[a,b\right]$ 的任意划分 $P:a=t_0<t_1<\dots<t_n=b$, 定义

$$
L\left(\boldsymbol\alpha,P\right):=\sum_{i=1}^n\left|\boldsymbol\alpha\left(t_i\right)-\boldsymbol\alpha\left(t_{i-1}\right)\right|.
$$

进一步定义曲线 $\boldsymbol\alpha$ 从 $a$ 到 $b$ 的弧长 $L\left(\boldsymbol\alpha,\left[a,b\right]\right)$ 为对于 $\left[a,b\right]$ 上的所有划分 $P$, $L\left(\boldsymbol\alpha,P\right)$ 的上确界, 即

$$
L\left(\boldsymbol\alpha,\left[a,b\right]\right):=\sup_P L\left(\boldsymbol\alpha,P\right).
$$

证明: 若 $\boldsymbol\alpha:I\to E^3$ 是光滑曲线, 则

$$
L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\int_a^b\left|\boldsymbol\alpha'\left(t\right)\right|\mathrm dt.
$$

(2) 证明 $E^3$ 中任何两点之间直线最短.

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

(2) 设 $\boldsymbol\alpha:\left[a,b\right]\to E^3$ 是连接两点 $P=\boldsymbol\alpha\left(a\right)$, $Q=\boldsymbol\alpha\left(b\right)$ 的任意曲线. 直线段可参数化为

$$
\boldsymbol r\left(t\right)=P+\frac{t-a}{b-a}\left(Q-P\right),\  t\in\left[a,b\right].
$$

则 $\boldsymbol r'=\frac{Q-P}{b-a}$, 其弧长为

$$
\int_a^b\left|\boldsymbol r'\right|\mathrm dt=\int_a^b\frac{\left|Q-P\right|}{b-a}\mathrm dt=\left|Q-P\right|.
$$

对任意连接 $P,Q$ 的曲线 $\boldsymbol\alpha$, 由 (1) 及 $\left|\int f\right|\le\int\left|f\right|$:

$$
L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\int_a^b\left|\boldsymbol\alpha'\right|\mathrm dt\ge\left|\int_a^b\boldsymbol\alpha'\mathrm dt\right|=\left|\boldsymbol\alpha\left(b\right)-\boldsymbol\alpha\left(a\right)\right|=\left|Q-P\right|.
$$

故任何连接两点的曲线长度都不小于 $\left|Q-P\right|$, 而直线段恰好达到 $\left|Q-P\right|$, 所以 $E^3$ 中任何两点之间直线最短. $\blacksquare$

## 3

(1) 讨论平面曲线的几何. 如平面曲线的曲率的定义, 平面曲线基本定理.

> **定理 4.4**: 设 $k\left(s\right)$ 是连续可微函数, 则
> (1) 存在平面 $E^2$ 的曲线 $\boldsymbol{r}\left(s\right)$, 它以 $s$ 为弧长参数, $k\left(s\right)$ 为曲率;
>
> (2) 上述曲线在相差平面的一个刚体运动的意义下是唯一的.

(2) 对比空间曲线的理论, 谈谈你觉得平面曲线的情形有什么特别之处.

### 解答 3

** (1)**  平面曲线的几何: 曲率与平面曲线基本定理.

设 $\boldsymbol r:\left[0,L\right]\to E^2$ 是以弧长为参数的平面正则曲线. 切向量

$$
\boldsymbol t\left(s\right):=\dot{\boldsymbol r}\left(s\right)=\frac{\mathrm d\boldsymbol r}{\mathrm ds}.
$$

是单位向量; $E^2$ 中存在唯一的单位向量 $\boldsymbol n\left(s\right)\perp\boldsymbol t\left(s\right)$, 使 $\left\{\boldsymbol t,\boldsymbol n\right\}$ 构成右手系, 称为曲线在 $\boldsymbol r\left(s\right)$ 处的弗雷内标架 (此为**定义 3.1 (弗雷内标架)**).

由 $\left\|\boldsymbol t\right\|^{2}\equiv1$ 对 $s$ 求导得 $\dot{\boldsymbol t}\perp\boldsymbol t$; 二维中垂直于 $\boldsymbol t$ 的方向只有 $\boldsymbol n$ 方向, 故存在数量函数 $k\left(s\right)$ 使

$$
\dot{\boldsymbol t}\left(s\right)=k\left(s\right)\boldsymbol n\left(s\right),
$$

再由 $\left\|\boldsymbol n\right\|^{2}\equiv1$ 求导得 $\dot{\boldsymbol n}\perp\boldsymbol n$, 由 $\left\langle\boldsymbol t,\boldsymbol n\right\rangle\equiv0$ 求导得 $\left\langle\dot{\boldsymbol t},\boldsymbol n\right\rangle+\left\langle\boldsymbol t,\dot{\boldsymbol n}\right\rangle=0$, 代入前式得 $\dot{\boldsymbol n}\left(s\right)=-k\left(s\right)\boldsymbol t\left(s\right)$. 于是二维弗雷内方程 (**定义 3.2 (二维弗雷内方程)**) 为

$$
\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\end{bmatrix}
=\begin{bmatrix}0&k\\-k&0\end{bmatrix}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\end{bmatrix},
\ \dot{\boldsymbol r}=\boldsymbol t.
$$

其中 $k\left(s\right)$ 称为有向曲率 (**定义 3.3 (有向曲率)**), 其绝对值 $\left|k\left(s\right)\right|$ 即通常意义下的曲率.

平面曲线基本定理 (**定理 4.2 (平面曲线基本定理)**):

(正向) 设 $\boldsymbol r_1,\boldsymbol r_2:\left[0,L\right]\to E^2$ 均以弧长为参数, 且 $\boldsymbol r_2=\boldsymbol A\boldsymbol r_1+\boldsymbol\beta_0$, 其中 $\boldsymbol A^{\top}\boldsymbol A=I_2$, $\boldsymbol\beta_0\in E^2$ 为常向量, $\det\boldsymbol A=1$ (保向等距), 则 $k_1\left(s\right)=k_2\left(s\right)$.
(逆向) 给定 $\overline k\in C^1\left(\left[0,L\right]\right)$, 在保向等距变换的意义下, 存在唯一正则曲线 $\boldsymbol r:\left[0,L\right]\to E^2$ 以 $\overline k$ 为有向曲率.

证明思路: 由 $\dot{\boldsymbol t}=k\boldsymbol n$, $\boldsymbol n=\left(-\dot x^2,\dot x^1\right)$ 得

$$
\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\dot x^1\\\dot x^2\end{bmatrix}
=k\left(s\right)\begin{bmatrix}-\dot x^2\\\dot x^1\end{bmatrix},
$$

连同 $\dot x^1,\dot x^2$ 的定义构成一阶常微分方程组; 因 $k\in C^1$, 右端关于未知量 Lipschitz 连续, 由常微分方程初值问题的存在唯一性定理 (**基础知识**) 得存在性. 唯一性 (模保向等距): 设 $\widetilde{\boldsymbol r}$ 也是同一 $k$ 的弧长参数曲线, 取旋转矩阵 $\boldsymbol A$ 使 $\boldsymbol A\dot{\boldsymbol r}\left(0\right)=\dot{\widetilde{\boldsymbol r}}\left(0\right)$, 平移向量 $\boldsymbol\beta_0=\widetilde{\boldsymbol r}\left(0\right)-\boldsymbol A\boldsymbol r\left(0\right)$, 构造 $\hat{\boldsymbol r}=\boldsymbol A\boldsymbol r+\boldsymbol\beta_0$; 由正向部分它仍以 $k$ 为有向曲率, 且与 $\widetilde{\boldsymbol r}$ 初值相同, 由初值唯一性得 $\widetilde{\boldsymbol r}=\hat{\boldsymbol r}$. $\blacksquare$

与空间曲线对比, 平面曲线的特别之处.

1. 曲率是"有符号"的数量函数.

平面上 $\dot{\boldsymbol t}\perp\boldsymbol t$ 只有 $\boldsymbol n$ 一个正交方向, 故 $k$ 是标量且可正可负 (有向曲率, $\left|k\right|$ 为通常曲率); 而空间曲率定义为 $k=\left\|\dot{\boldsymbol t}\right\|\ge0$ (非负), 主法向 $\boldsymbol n=\dot{\boldsymbol t}/\left\|\dot{\boldsymbol t}\right\|$ 由切向变化直接确定, 无符号可言.

2. 没有挠率, 决定曲线只需一个函数 $k$.

平面曲线基本定理: 给定 $k\left(s\right)$ 即 (模保向等距) 唯一确定曲线; 而空间曲线需由 $k$ 与 $T$ 两个函数共同决定 (**定理 5.6 (空间曲线基本定理)**). 弗雷内方程也从空间的 $3\times3$ 反对称系统退化为平面的 $2\times2$ 反对称系统, 只有一个函数 $k$.

3. 平面曲线自动"扁平".

空间情形中, 挠率 $T$ 度量曲线偏离密切平面的程度, $T\equiv0$ 当且仅当曲线是平面曲线 (**命题 6.2 (挠率衡量离平面程度)**); 而平面曲线本身落在 $E^2$ 中, 自动 $T\equiv0$, 不需要挠率这一几何量.

4. 等距变换下曲率的"保向"敏感性.

空间曲率 $k=\left\|\dot{\boldsymbol t}\right\|$ 在任意正交变换下不变, 挠率 $T$ 在反向 (反射) 变换下变号; 而平面有向曲率在等距变换下按 $k_2=\det\left(\boldsymbol A\right)k_1$ 变换 (**证明 4.A**), 反射下 $\det\boldsymbol A=-1$ 会翻转符号. 因此平面曲线唯一性需"模保向等距", 空间曲线唯一性"模整个等距变换".

综上, 平面曲线之特别处在于: 曲率退化为一个可带符号的标量函数, 且无挠率, 由单一函数 $k\left(s\right)$ 模保向等距即可完全确定曲线. $\blacksquare$

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
\boxed{k=\frac{a\sqrt{a^{2}+b^{2}\cosh 2t}}{\left(a^{2}\cosh 2t+b^{2}\right)^{3/2}},\ 
T=\frac{b}{a^{2}+b^{2}\cosh 2t}}
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
&\ \left.\left(a\cos t,-a\sin t,0\right)\right\rangle\\
&=-a^{2}b.
\end{aligned}
$$

故

$$
\boxed{k=\frac{a}{a^{2}+b^{2}},\ T=-\frac{b}{a^{2}+b^{2}}}
$$
$\blacksquare$

## 5

球面曲线为像集落在 $E^3$ 中某个球面上的曲线.

(1) 球面曲线的曲率一定大于等于 $\frac1{r}$, 其中 $r$ 为曲线所在球面的半径.
(2) *球面曲线的刻画*. 证明: 满足条件

$$
\left(\frac{1}{k}\right)^2+\left[\frac{1}{T}\frac{d}{ds}\left(\frac{1}{k}\right)\right]^2=\text{常数}
$$

的曲线, 或者是球面曲线, 或者 $k$ 是常数.

### 解答 5

以下均设 $\boldsymbol r=\boldsymbol r\left(s\right)$ 以弧长为参数, 且 $k,T$ 处处非零, 即分母 $\frac1k,\frac1T$ 有意义.

(1) 设 $\boldsymbol r$ 落在半径为 $r$ 的球面上. 平移球心至原点, 则 $\left\|\boldsymbol r\right\|^{2}\equiv r^{2}$. 由**命题 10.1 (球面曲线判定)** 的证明中对 $\left\langle\boldsymbol r,\boldsymbol t\right\rangle\equiv0$, $\left\langle\boldsymbol r,\boldsymbol n\right\rangle=-\frac1k$, $\left\langle\boldsymbol r,\boldsymbol b\right\rangle$ 的逐次求导, 得分解

$$
\begin{aligned}\boldsymbol r&=-\frac1k\boldsymbol n-\frac1T\left(\frac1k\right)'\boldsymbol b\\
\left\|\boldsymbol r\right\|^{2}&=\left(\frac1k\right)^{2}+\left(\frac1T\left(\frac1k\right)'\right)^{2}=r^{2}.
\end{aligned}
$$

因 $\boldsymbol n,\boldsymbol b$ 为单位正交向量, 故

$$
\begin{aligned}&&r^{2}&\ge\left(\frac1k\right)^{2}\\
\Rightarrow&&\frac1k&\le r\\
\Rightarrow&&&\kern-0.9em\boxed{k\ge\frac1r}
\end{aligned}
$$
$\blacksquare$

(2) 设

$$
\left(\frac1k\right)^{2}+\left[\frac1T\frac{\mathrm d}{\mathrm ds}\left(\frac1k\right)\right]^{2}=\text{常数}.
$$

记 $\varphi:=\frac1k$, $\psi:=\frac1T\varphi'$, 则条件为 $\varphi^{2}+\psi^{2}=\text{常数}$.

情形 A: $\varphi'$ 不恒为零.

则存在子区间上 $\varphi'\ne0$. 定义

$$
\widetilde{\boldsymbol r}:=\boldsymbol r+\frac1k\boldsymbol n+\frac1T\left(\frac1k\right)'\boldsymbol b
=\boldsymbol r+\varphi\boldsymbol n+\psi\boldsymbol b.
$$

由**定义 5.4 (空间弗雷内方程)**  $\dot{\boldsymbol n}=-k\boldsymbol t+T\boldsymbol b$, $\dot{\boldsymbol b}=-T\boldsymbol n$ 求导:

$$
\begin{aligned}\widetilde{\boldsymbol r}'
&=\boldsymbol t+\varphi'\boldsymbol n+\varphi\dot{\boldsymbol n}+\psi'\boldsymbol b+\psi\dot{\boldsymbol b}\\
&=\boldsymbol t+\varphi'\boldsymbol n+\varphi\left(-k\boldsymbol t+T\boldsymbol b\right)+\psi'\boldsymbol b+\psi\left(-T\boldsymbol n\right)\\
&=\left(1-\varphik\right)\boldsymbol t+\left(\varphi'-T\psi\right)\boldsymbol n+\left(T\varphi+\psi'\right)\boldsymbol b.
\end{aligned}
$$

由 $\varphi=\frac1k$ 得 $1-\varphik=0$, $\varphi'-T\psi=\varphi'-T\cdot\frac{\varphi'}{T}=0$. 又对条件求导:

$$
\begin{aligned}&&2\varphi\varphi'+2\psi\psi'&=0\\
\Rightarrow&&
\varphi\varphi'+\psi\psi'&=0.
\end{aligned}
$$

在 $\varphi'\ne0$ 处除以 $\varphi'$, 并代入 $\psi=\frac{\varphi'}{T}$, 得

$$
\begin{aligned}&&\varphi+\frac{\psi'}{T}&=0\\
\Rightarrow&&
\psi'&=-T\varphi\\
\Rightarrow&&
T\varphi+\psi'&=0.
\end{aligned}
$$

故 $\widetilde{\boldsymbol r}'=\boldsymbol 0$, $\widetilde{\boldsymbol r}$ 为常向量. 于是

$$
\left\|\boldsymbol r-\widetilde{\boldsymbol r}\right\|^{2}
=\left\|\varphi\boldsymbol n+\psi\boldsymbol b\right\|^{2}
=\varphi^{2}+\psi^{2}=\text{常数}>0.
$$

故 $\boldsymbol r$ 落在以 $\widetilde{\boldsymbol r}$ 为球心的球面上, 是球面曲线.

情形 B: $\varphi'\equiv0$, 即 $\left(\frac1k\right)'\equiv0$.

则 $\frac1k$ 为常数, 故

$$
k\equiv\text{常数}.
$$

综上, 满足该条件的曲线, 或者落在球面上 (情形 A), 或者 $k$ 为常数 (情形 B). $\blacksquare$

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

设 $\boldsymbol r=\boldsymbol r\left(s\right)$ 以弧长为参数. 平移坐标使定点为原点.

(1) 每条切线都过原点, 即曲线点 $\boldsymbol r\left(s\right)$ 落在过原点的直线 $\mathrm{span}\left\{\boldsymbol t\left(s\right)\right\}$ 上, 故存在数量函数 $\lambda\left(s\right)$ 使

$$
\boldsymbol r\left(s\right)=\lambda\left(s\right)\boldsymbol t\left(s\right).
$$

依据 $\dot{\boldsymbol r}=\boldsymbol t$, $\dot{\boldsymbol t}=k\boldsymbol n$, 对 $s$ 求导:

$$
\boldsymbol t=\dot{\boldsymbol r}=\lambda'\boldsymbol t+\lambda\dot{\boldsymbol t}
=\lambda'\boldsymbol t+\lambdak\boldsymbol n.
$$

若某开区间上 $k\ne0$, 则 $\boldsymbol t,\boldsymbol n$ 线性无关, 比较系数得 $\lambda'=1$ 且 $\lambdak=0$. 由 $k\ne0$ 得 $\lambda=0$, 进而 $\lambda'=0\ne1$, 矛盾. 故在整个区间上 $k\equiv0$, 即 $\dot{\boldsymbol t}\equiv\boldsymbol 0$. 由**命题 5.1 (直线段刻画)**  ($\dot{\boldsymbol t}\equiv\boldsymbol 0$ 当且仅当曲线是直线段), 曲线 $C$ 是直线. $\blacksquare$

(2) 设 $k\ne0$ 处处成立 (否则主法线无定义). 每条主法线都过原点, 即 $\boldsymbol r\left(s\right)$ 落在过原点的直线 $\mathrm{span}\left\{\boldsymbol n\left(s\right)\right\}$ 上, 故存在数量函数 $\lambda\left(s\right)$ 使

$$
\boldsymbol r\left(s\right)=\lambda\left(s\right)\boldsymbol n\left(s\right).
$$

对 $s$ 求导 ($\dot{\boldsymbol r}=\boldsymbol t$, $\dot{\boldsymbol n}=-k\boldsymbol t+T\boldsymbol b$, 见**定义 5.4 (空间弗雷内方程)**):

$$
\boldsymbol t=\dot{\boldsymbol r}=\lambda'\boldsymbol n+\lambda\dot{\boldsymbol n}
=\lambda'\boldsymbol n+\lambda\left(-k\boldsymbol t+T\boldsymbol b\right)
=-\lambdak\boldsymbol t+\lambda'\boldsymbol n+\lambdaT\boldsymbol b.
$$

$\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 为标准正交基, 比较系数:

$$
1=-\lambdak,\  0=\lambda',\  0=\lambdaT.
$$

由 $0=\lambda'$ 得 $\lambda$ 为常数; 由 $1=-\lambdak\ne0$ 知 $\lambda\ne0$, 再由 $\lambdaT=0$ 得 $T\equiv0$. 于是由**命题 6.2 (挠率衡量离平面程度)**  ($T\equiv0$ 当且仅当曲线是平面曲线), $\boldsymbol r$ 是平面曲线; 又 $\lambda$ 为常数, 故

$$
\left\|\boldsymbol r\right\|=\left\|\lambda\boldsymbol n\right\|=\left|\lambda\right|=\text{常数}.
$$

即曲线到原点的距离恒定. 落在平面内且到定点距离恒定的曲线是以原点为圆心, 半径 $\left|\lambda\right|=\frac1k$ 的圆. $\blacksquare$

### 10

设 $T\left(\boldsymbol X\right)=X\boldsymbol t+P$ 是 $E^3$ 的一个合同 (等距) 变换, $\det \boldsymbol t=-1$. $\boldsymbol r\left(t\right)$ 是 $E^3$ 的正则曲线, 求曲线 $\tilde{\boldsymbol r}=T\circ \boldsymbol r$ 与曲线 $\boldsymbol r$ 的弧长参数, 曲率, 挠率间的关系.

### 解答 10

设 $\boldsymbol t=\boldsymbol A$ (正交矩阵, $\det\boldsymbol A=-1$, 即**定义 4.1 (等距变换)** 中的反向等距变换), 则 $\tilde{\boldsymbol r}\left(t\right)=\boldsymbol A\boldsymbol r\left(t\right)+P$.

弧长参数.

由正交性 $\boldsymbol A^{\top}\boldsymbol A=I_3$:

$$
\left|\tilde{\boldsymbol r}'\right|=\left|\boldsymbol A\boldsymbol r'\right|
=\sqrt{\left\langle\boldsymbol A\boldsymbol r',\boldsymbol A\boldsymbol r'\right\rangle}
=\sqrt{\left\langle\boldsymbol r',\boldsymbol r'\right\rangle}=\left|\boldsymbol r'\right|.
$$

故 $\tilde s\left(t\right)=\int\left|\tilde{\boldsymbol r}'\right|\mathrm dt=\int\left|\boldsymbol r'\right|\mathrm dt=s\left(t\right)$ (只差常数). 因此 $\boldsymbol r$ 的弧长参数 $s$ 仍是 $\tilde{\boldsymbol r}$ 的弧长参数, 弧长参数化不变.

曲率.

以 $s$ 为共同弧长参数, $\tilde{\boldsymbol t}=\dot{\tilde{\boldsymbol r}}=\boldsymbol A\dot{\boldsymbol r}=\boldsymbol A\boldsymbol t$. 空间曲率 $k=\left\|\dot{\boldsymbol t}\right\|$ (**定义 5.2 (曲率与主法向量)**), 由正交性:

$$
\tilde k=\left\|\dot{\tilde{\boldsymbol t}}\right\|=\left\|\boldsymbol A\dot{\boldsymbol t}\right\|
=\sqrt{\left\langle\boldsymbol A\dot{\boldsymbol t},\boldsymbol A\dot{\boldsymbol t}\right\rangle}=\left\|\dot{\boldsymbol t}\right\|=k.
$$

故曲率不变 $\tilde k=k$.

挠率.

由**命题 5.7 (一般参数下的曲率与挠率公式)** 中的挠率公式 $T=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}}$,

$$
\begin{aligned}\tilde T
&=\frac{\left(\tilde{\boldsymbol r}',\tilde{\boldsymbol r}'',\tilde{\boldsymbol r}'''\right)}{\tilde w^{2}}
=\frac{\det\left(\boldsymbol A\boldsymbol r',\boldsymbol A\boldsymbol r'',\boldsymbol A\boldsymbol r'''\right)}{w^{2}}\\
&=\frac{\det\left(\boldsymbol A\right)\det\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}}
=-\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}}=-T.
\end{aligned}
$$

其中用到 $\det\boldsymbol A=-1$. 故挠率变号 $\tilde T=-T$.

综上:

$$
\boxed{\tilde s=s,\  \tilde k=k,\  \tilde T=-T}
$$
$\blacksquare$
