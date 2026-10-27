# week1

> **基础知识: 微积分基本定理**<br>设 $\boldsymbol g:\left[a,b\right]\to\mathbb E^n$ 连续, $\boldsymbol G$ 是 $\boldsymbol g$ 的原函数, 则 $\int_{t_1}^{t_2}\boldsymbol g\left(t\right)\mathrm dt=\boldsymbol G\left(t_2\right)-\boldsymbol G\left(t_1\right)$; 特别地 $\int_{t_1}^{t_2}\boldsymbol\alpha'\left(t\right)\mathrm dt=\boldsymbol\alpha\left(t_2\right)-\boldsymbol\alpha\left(t_1\right)$.

> **基础知识: 积分三角不等式**<br>对向量值连续函数 $\boldsymbol g$, 有 $\left|\int_a^b\boldsymbol g\left(t\right)\mathrm dt\right|\le\int_a^b\left|\boldsymbol g\left(t\right)\right|\mathrm dt$, 且 $\left|x+y\right|\ge\left|x\right|-\left|y\right|$.

> **基础知识: 内积求导法则**<br>$\frac{\mathrm d}{\mathrm dt}\left\langle\boldsymbol a,\boldsymbol a\right\rangle=2\left\langle\boldsymbol a,\boldsymbol a'\right\rangle$.

> **基础知识: 链式法则**<br>$\left(f\left(g\left(x\right)\right)\right)'=f'\left(g\left(x\right)\right)g'\left(x\right)$.

> **基础知识: 一致连续与黎曼和**<br>闭区间上的连续函数一致连续, 且黎曼和 $\sum_i\boldsymbol g\left(t_{i-1}\right)\Delta t_i\to\int_a^b\boldsymbol g\left(t\right)\mathrm dt$ 当划分加密时.

> **基础知识: 一阶常微分方程组初值问题解的存在唯一性**<br>一阶常微分方程组 $\frac{\mathrm dy}{\mathrm dx}=\boldsymbol f\left(x,\boldsymbol y\right)$, 当 $\boldsymbol f$ 对 $\left(x,\boldsymbol y\right)$ 连续, 且关于 $\boldsymbol y$ 满足利普希茨条件时, 初值问题的解存在且唯一.

> **基础知识: 叉积为零与共线**<br>对 $\mathbb E^{3}$ 中向量 $\boldsymbol a,\boldsymbol b$, $\boldsymbol a\wedge\boldsymbol b=\boldsymbol0$ 当且仅当 $\boldsymbol a,\boldsymbol b$ 共线.

> **基础知识: 正交矩阵保内积与长度**<br>若 $\boldsymbol A$ 是正交矩阵 ($\boldsymbol A^{\top}\boldsymbol A=\boldsymbol I$), 则 $\left\langle\boldsymbol A\boldsymbol x,\boldsymbol A\boldsymbol y\right\rangle=\left\langle\boldsymbol x,\boldsymbol y\right\rangle$, 特别 $\left|\boldsymbol A\boldsymbol x\right|=\left|\boldsymbol x\right|$.

> **基础知识: 行列式的乘积性**<br>对 $\mathbb E^{3}$ 中向量 $\boldsymbol x_1,\boldsymbol x_2,\boldsymbol x_3$ 与 $3\times3$ 矩阵 $\boldsymbol A$, 有 $\det\left(\boldsymbol A\boldsymbol x_1,\boldsymbol A\boldsymbol x_2,\boldsymbol A\boldsymbol x_3\right)=\det\boldsymbol A\cdot\det\left(\boldsymbol x_1,\boldsymbol x_2,\boldsymbol x_3\right)$.

> **定义 2.2.1 (弧长与弧长参数)**<br>曲线 $\boldsymbol r\left(t\right)$, $t\in\left[c,d\right]$, 的弧长为 $\int_c^d\left|\boldsymbol r'\left(t\right)\right|\mathrm dt$; 弧长函数 $s\left(t\right)=\int_c^\top\left|\boldsymbol r'\left(u\right)\right|\mathrm du$ 严格单调, 可把参数换为弧长参数 $s$, 此时 $\left|\frac{\mathrm d\boldsymbol r}{\mathrm ds}\right|\equiv1$, 单位切向量 $\boldsymbol t=\dot{\boldsymbol r}$.

> **定义 2.2.2 (平面曲线的曲率与弗勒内标架)**<br>对平面曲线 $\boldsymbol r\left(s\right)$, 取单位切向量 $\boldsymbol t$ 与单位法向量 $\boldsymbol n$ 使 $\left\{\boldsymbol t,\boldsymbol n\right\}$ 为右手系, 则 $\left[\boldsymbol r\left(s\right);\boldsymbol t\left(s\right),\boldsymbol n\left(s\right)\right]$ 是沿曲线的弗勒内标架, 且 $\dot{\boldsymbol t}=\kappa\boldsymbol n$, $\dot{\boldsymbol n}=-\kappa\boldsymbol t$; 函数 $\kappa\left(s\right)$ 称为曲线的有向曲率.

> **例 2.2.2 (曲率为常数的曲线)**<br>(1) $\kappa\left(s\right)\equiv0$ 时 $\boldsymbol r$ 是直线;<br>(2) $\kappa\left(s\right)$ 为非零常数时 $\boldsymbol r$ 是半径 $\frac1{\left|k\right|}$ 的圆 (或它的一部分).

> **定义 2.3.1 (空间曲线的曲率与弗勒内标架)**<br>对弧长参数空间曲线 $\boldsymbol r\left(s\right)$, 记曲率 $\kappa\left(s\right)=\left|\dot{\boldsymbol t}\left(s\right)\right|$; 当 $k> 0$ 时主法向量 $\boldsymbol n=\dot{\boldsymbol t}/k$, 副法向量 $\boldsymbol b=\boldsymbol t\wedge\boldsymbol n$, $\left[\boldsymbol r;\boldsymbol t,\boldsymbol n,\boldsymbol b\right]$ 是弗勒内标架; 挠率 $\tau=\left\langle\dot{\boldsymbol n},\boldsymbol b\right\rangle$.

> **定理 2.3.1 (平面曲线的充要条件)**<br>设空间曲线 $\boldsymbol r$ 的曲率 $\kappa> 0$, 则 $\boldsymbol r$ 落在某个平面上的充要条件是 $\tau\equiv0$.

> **定理 2.3.2 (弗勒内公式)**<br>$\dot{\boldsymbol t}=\kappa\boldsymbol n$, $\dot{\boldsymbol n}=-\kappa\boldsymbol t+\tau\boldsymbol b$, $\dot{\boldsymbol b}=-\tau\boldsymbol n$.

> **性质 2.4.1 (弧长, 曲率, 挠率的刚体运动不变性)**<br>$\mathbb E^{3}$ 中曲线的弧长, 曲率和挠率在刚体运动下不变.

> **定理 2.4.2 (空间曲线基本定理)**<br>设 $\boldsymbol r_1\left(s\right)$ 和 $\boldsymbol r_2\left(s\right)$ 是 $\mathbb E^{3}$ 的两条弧长参数曲线, 定义在同一参数区间上, 且 $k_1\left(s\right)=k_2\left(s\right)> 0$, $\tau_1\left(s\right)=\tau_2\left(s\right)$ 对一切 $s$ 成立, 则存在 $\mathbb E^{3}$ 的一个刚体运动把 $\boldsymbol r_2$ 变为 $\boldsymbol r_1$.

> **定理 2.4.3 (给定曲率挠率存在弧长参数曲线)**<br>设 $\kappa=\kappa\left(s\right)$ 和 $\tau=\tau\left(s\right)$ 是定义在区间 $\left(a,b\right)$ 上的两个连续可微函数, 且 $\kappa\left(s\right)> 0$, 则存在以 $s$ 为弧长参数, 以 $\kappa$ 为曲率, 以 $\tau$ 为挠率的空间曲线.

> **定理 2.4.4 (平面曲线基本定理)**<br>设 $\kappa\left(s\right)$ 是连续可微函数, 则<br>(1) 存在平面 $\mathbb E^{2}$ 的曲线 $\boldsymbol r\left(s\right)$, 它以 $s$ 为弧长参数, $\kappa\left(s\right)$ 为曲率;<br>(2) 上述曲线在相差平面的一个刚体运动的意义下是唯一的.

> **例 2.4.5 (曲率挠率均为常数的曲线分类)**<br>设 $\boldsymbol r$ 是 $\mathbb E^{3}$ 的曲线, 其挠率 $\tau$ 和曲率 $\kappa$ 是常数. 则:<br>(1) $\kappa=0$ 时 $\boldsymbol r$ 是直线;<br>(2) $k> 0,\ \tau=0$ 时 $\boldsymbol r$ 是半径 $\frac1k$ 的圆;<br>(3) $k> 0,\ \tau\ne0$ 时 $\boldsymbol r$ 是圆柱螺线.

> **习题 2.5 (一般参数下的曲率与挠率公式)**<br>$\mathbb E^{3}$ 的正则曲线 $\boldsymbol r\left(t\right)$ 的曲率和挠率分别为 $\kappa\left(t\right)=\frac{\left|\boldsymbol r'\wedge\boldsymbol r''\right|}{\left|\boldsymbol r'\right|^{3}}$, $\tau\left(t\right)=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{\left|\boldsymbol r'\wedge\boldsymbol r''\right|^{2}}$, 其中 $\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right)=\left\langle\boldsymbol a\times\boldsymbol b,\boldsymbol c\right\rangle$ 为混合积.

> **习题 2.15 (球面曲线的刻画)**<br>满足条件 $\left(\frac1\kappa\right)^{2}+\left[\frac1\tau\frac{\mathrm d}{\mathrm ds}\left(\frac1\kappa\right)\right]^{2}=$ 常数的曲线, 或者是球面曲线, 或者 $\kappa$ 是常数.

---

## 1 (向量值函数的模长与方向判据)

设 $\boldsymbol a\left(t\right)$ 是向量值函数, 证明:

(1) $\left|\boldsymbol a\right|$ 为常数当且仅当 $\left\langle\boldsymbol a\left(t\right),\boldsymbol a'\left(t\right)\right\rangle=0$;

(2) $\boldsymbol a\left(t\right)$ 的方向不变当且仅当 $\boldsymbol a\left(t\right)\wedge\boldsymbol a'\left(t\right)=\boldsymbol0$.

### 解答 1

(1) 依据**基础知识: 内积求导法则**, 对 $\left|\boldsymbol a\right|^{2}=\left\langle\boldsymbol a,\boldsymbol a\right\rangle$ 求导得

$$
\frac{\mathrm d}{\mathrm dt}\left|\boldsymbol a\left(t\right)\right|^{2}=\left\langle\boldsymbol a',\boldsymbol a\right\rangle+\left\langle\boldsymbol a,\boldsymbol a'\right\rangle=2\left\langle\boldsymbol a,\boldsymbol a'\right\rangle.
$$

($\Rightarrow$) 若 $\left|\boldsymbol a\right|$ 为常数, 则 $\left|\boldsymbol a\right|^{2}$ 亦为常数, 故 $\frac{\mathrm d}{\mathrm dt}\left|\boldsymbol a\right|^{2}=0$, 从而由上式 $\left\langle\boldsymbol a,\boldsymbol a'\right\rangle=0$.

($\Leftarrow$) 反之, 若 $\left\langle\boldsymbol a,\boldsymbol a'\right\rangle=0$, 则由上式 $\frac{\mathrm d}{\mathrm dt}\left|\boldsymbol a\right|^{2}=0$, 故 $\left|\boldsymbol a\right|^{2}$ 为常数, 即 $\left|\boldsymbol a\right|$ 为常数. $\blacksquare$

(2) 设 $\boldsymbol a\ne\boldsymbol0$ (否则方向无定义).

($\Rightarrow$) 设方向不变, 则存在固定的单位向量 $\boldsymbol v$ 与数量函数 $f\left(t\right)$, 使 $\boldsymbol a\left(t\right)=f\left(t\right)\boldsymbol v$. 则 $\boldsymbol a'\left(t\right)=f'\left(t\right)\boldsymbol v$, 于是

$$
\boldsymbol a\left(t\right)\wedge\boldsymbol a'\left(t\right)=f\left(t\right)f'\left(t\right)\left(\boldsymbol v\wedge\boldsymbol v\right)=\boldsymbol0.
$$

($\Leftarrow$) 若 $\boldsymbol a\wedge\boldsymbol a'=\boldsymbol0$, 则由**基础知识: 叉积为零与共线**, $\boldsymbol a'$ 与 $\boldsymbol a$ 共线, 即存在数量函数 $\mu\left(t\right)$ 使 $\boldsymbol a'=\mu\left(t\right)\boldsymbol a$. 令 $\boldsymbol u\left(t\right):=\frac{\boldsymbol a\left(t\right)}{\left|\boldsymbol a\left(t\right)\right|}$ 为方向单位向量. 由**基础知识: 链式法则**与**基础知识: 内积求导法则**, $\frac{\mathrm d}{\mathrm dt}\left|\boldsymbol a\right|=\frac{\left\langle\boldsymbol a,\boldsymbol a'\right\rangle}{\left|\boldsymbol a\right|}$; 代入 $\boldsymbol a'=\mu\boldsymbol a$ 得 $\frac{\mathrm d}{\mathrm dt}\left|\boldsymbol a\right|=\frac{\mu\left\langle\boldsymbol a,\boldsymbol a\right\rangle}{\left|\boldsymbol a\right|}=\mu\left|\boldsymbol a\right|$. 于是

$$
\boldsymbol u'=\frac{\boldsymbol a'}{\left|\boldsymbol a\right|}-\frac{\boldsymbol a\left(\left|\boldsymbol a\right|\right)'}{\left|\boldsymbol a\right|^{2}}=\frac{\mu\boldsymbol a}{\left|\boldsymbol a\right|}-\frac{\boldsymbol a\,\mu\left|\boldsymbol a\right|}{\left|\boldsymbol a\right|^{2}}=\boldsymbol0.
$$

故 $\boldsymbol u$ 为常向量, 即 $\boldsymbol a$ 的方向不变. $\blacksquare$

---

## 2 (光滑曲线弧长的积分公式与直线最短性)

(1) 设 $\boldsymbol\alpha:I\to\mathbb E^{3}$ 是连续曲线, 以及 $\left[a,b\right]$ 是包含在 $I$ 中的闭区间. 对于 $\left[a,b\right]$ 的任意划分 $P:a=t_0< t_1< \dots< t_n=b$, 定义

$$
L\left(\boldsymbol\alpha,P\right):=\sum_{i=1}^n\left|\boldsymbol\alpha\left(t_i\right)-\boldsymbol\alpha\left(t_{i-1}\right)\right|.
$$

定义曲线 $\boldsymbol\alpha$ 从 $a$ 到 $b$ 的弧长 $L\left(\boldsymbol\alpha,\left[a,b\right]\right)$ 为对所有划分 $P$ 的上确界, 即 $L\left(\boldsymbol\alpha,\left[a,b\right]\right):=\sup_P L\left(\boldsymbol\alpha,P\right)$. 证明: 若 $\boldsymbol\alpha:I\to\mathbb E^{3}$ 是光滑曲线, 则 $L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\int_a^b\left|\boldsymbol\alpha'\left(t\right)\right|\mathrm dt$.

(2) 证明 $\mathbb E^{3}$ 中任何两点之间直线最短.

### 解答 2

(1) 对任意划分 $P:a=t_0< t_1< \dots< t_n=b$, 由**基础知识: 微积分基本定理**,

$$
\boldsymbol\alpha\left(t_i\right)-\boldsymbol\alpha\left(t_{i-1}\right)=\int_{t_{i-1}}^{t_i}\boldsymbol\alpha'\left(t\right)\mathrm dt.
$$

故由**基础知识: 积分三角不等式**, $\left|\boldsymbol\alpha\left(t_i\right)-\boldsymbol\alpha\left(t_{i-1}\right)\right|=\left|\int_{t_{i-1}}^{t_i}\boldsymbol\alpha'\mathrm dt\right|\le\int_{t_{i-1}}^{t_i}\left|\boldsymbol\alpha'\right|\mathrm dt$. 对 $i=1,\dots,n$ 求和得 $L\left(\boldsymbol\alpha,P\right)\le\int_a^b\left|\boldsymbol\alpha'\right|\mathrm dt$, 故 $L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\sup_P L\left(\boldsymbol\alpha,P\right)\le\int_a^b\left|\boldsymbol\alpha'\right|\mathrm dt$.

反之, 因 $\boldsymbol\alpha$ 光滑, $\left|\boldsymbol\alpha'\right|$ 连续, 由**基础知识: 一致连续与黎曼和** 它在 $\left[a,b\right]$ 上一致连续. 对给定 $\varepsilon> 0$, 取充分细的划分使在每个子区间 $\left[t_{i-1},t_i\right]$ 上 $\left|\boldsymbol\alpha'\left(t\right)-\boldsymbol\alpha'\left(t_{i-1}\right)\right|< \varepsilon$. 则由**基础知识: 积分三角不等式** ($\left|x+y\right|\ge\left|x\right|-\left|y\right|$),

$$
\left|\boldsymbol\alpha\left(t_i\right)-\boldsymbol\alpha\left(t_{i-1}\right)\right|
=\left|\int_{t_{i-1}}^{t_i}\boldsymbol\alpha'\left(t\right)\mathrm dt\right|\ge\left|\int_{t_{i-1}}^{t_i}\boldsymbol\alpha'\left(t_{i-1}\right)\mathrm dt\right|
-\left|\int_{t_{i-1}}^{t_i}\big[\boldsymbol\alpha'\left(t\right)-\boldsymbol\alpha'\left(t_{i-1}\right)\big]\mathrm dt\right|\ge\left|\boldsymbol\alpha'\left(t_{i-1}\right)\right|\left(t_i-t_{i-1}\right)-\varepsilon\left(t_i-t_{i-1}\right).
$$

对 $i$ 求和并令划分加密: 由**基础知识: 一致连续与黎曼和**, 黎曼和 $\sum_i\left|\boldsymbol\alpha'\left(t_{i-1}\right)\right|\left(t_i-t_{i-1}\right)\to\int_a^b\left|\boldsymbol\alpha'\right|\mathrm dt$, 故

$$
L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\sup_P L\left(\boldsymbol\alpha,P\right)\ge\int_a^b\left|\boldsymbol\alpha'\right|\mathrm dt-\varepsilon\left(b-a\right).
$$

由 $\varepsilon> 0$ 任意, 得 $L\left(\boldsymbol\alpha,\left[a,b\right]\right)\ge\int_a^b\left|\boldsymbol\alpha'\right|\mathrm dt$. 两方向结合即 $L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\int_a^b\left|\boldsymbol\alpha'\right|\mathrm dt$, 与**定义 2.2.1 (弧长与弧长参数)** 的弧长公式一致. $\blacksquare$

(2) 设 $\boldsymbol\alpha:\left[a,b\right]\to\mathbb E^{3}$ 是连接两点 $P=\boldsymbol\alpha\left(a\right)$, $Q=\boldsymbol\alpha\left(b\right)$ 的任意曲线. 直线段可参数化为 $\boldsymbol r\left(t\right)=P+\frac{t-a}{b-a}\left(Q-P\right)$, $t\in\left[a,b\right]$. 则 $\boldsymbol r'=\frac{Q-P}{b-a}$, 其弧长为 $\int_a^b\left|\boldsymbol r'\right|\mathrm dt=\int_a^b\frac{\left|Q-P\right|}{b-a}\mathrm dt=\left|Q-P\right|$. 对任意连接 $P,Q$ 的曲线 $\boldsymbol\alpha$, 由 (1) 及**基础知识: 积分三角不等式**,

$$
L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\int_a^b\left|\boldsymbol\alpha'\right|\mathrm dt\ge\left|\int_a^b\boldsymbol\alpha'\mathrm dt\right|=\left|\boldsymbol\alpha\left(b\right)-\boldsymbol\alpha\left(a\right)\right|=\left|Q-P\right|.
$$

故任何连接两点的曲线长度都不小于 $\left|Q-P\right|$, 而直线段恰好达到 $\left|Q-P\right|$, 所以 $\mathbb E^{3}$ 中任何两点之间直线最短. $\blacksquare$

---

## 3 (平面曲线几何与空间曲线的对比)

(1) 讨论平面曲线的几何, 如平面曲线的曲率的定义, 平面曲线基本定理;

(2) 对比空间曲线的理论, 谈谈平面曲线的情形有什么特别之处.

### 解答 3

**(1) 平面曲线的几何: 曲率与平面曲线基本定理.**

设 $\boldsymbol r:\left[0,L\right]\to\mathbb E^{2}$ 是以弧长为参数的平面正则曲线. 切向量 $\boldsymbol t\left(s\right):=\dot{\boldsymbol r}\left(s\right)=\frac{\mathrm d\boldsymbol r}{\mathrm ds}$ 是单位向量; $\mathbb E^{2}$ 中存在唯一的单位向量 $\boldsymbol n\left(s\right)\perp\boldsymbol t\left(s\right)$ 使 $\left\{\boldsymbol t,\boldsymbol n\right\}$ 构成右手系, 称为曲线在 $\boldsymbol r\left(s\right)$ 处的弗勒内标架 (此为**定义 2.2.2 (平面曲线的曲率与弗勒内标架)**). 由 $\left|\boldsymbol t\right|^{2}\equiv1$ 对 $s$ 求导得 $\dot{\boldsymbol t}\perp\boldsymbol t$; 二维中垂直于 $\boldsymbol t$ 的方向只有 $\boldsymbol n$ 方向, 故存在数量函数 $\kappa\left(s\right)$ 使 $\dot{\boldsymbol t}\left(s\right)=\kappa\left(s\right)\boldsymbol n\left(s\right)$, 再由 $\left|\boldsymbol n\right|^{2}\equiv1$ 求导得 $\dot{\boldsymbol n}\perp\boldsymbol n$, 由 $\left\langle\boldsymbol t,\boldsymbol n\right\rangle\equiv0$ 求导得 $\left\langle\dot{\boldsymbol t},\boldsymbol n\right\rangle+\left\langle\boldsymbol t,\dot{\boldsymbol n}\right\rangle=0$, 代入前式得 $\dot{\boldsymbol n}\left(s\right)=-\kappa\left(s\right)\boldsymbol t\left(s\right)$. 于是平面弗勒内方程 (**定义 2.2.2 (平面曲线的曲率与弗勒内标架)**) 为

$$
\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\end{bmatrix}
=\begin{bmatrix}0&k\\-k&0\end{bmatrix}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\end{bmatrix},
\ \dot{\boldsymbol r}=\boldsymbol t.
$$

其中 $\kappa\left(s\right)$ 称为平面曲线的有向曲率 (**定义 2.2.2 (平面曲线的曲率与弗勒内标架)**), 其绝对值 $\left|\kappa\left(s\right)\right|$ 即通常意义下的曲率.

平面曲线基本定理 (**定理 2.4.4 (平面曲线基本定理)**):

(正向) 由**性质 2.4.1 (弧长, 曲率, 挠率的刚体运动不变性)** 的刚体运动不变性, 若 $\boldsymbol r_2=\boldsymbol A\boldsymbol r_1+\boldsymbol\beta_0$ ($\boldsymbol A\in O\left(2\right)$, $\det\boldsymbol A=1$), 则 $k_1\left(s\right)=k_2\left(s\right)$.

(逆向) 给定 $\kappa\in C^1\left(\left[0,L\right]\right)$, 在保向等距的意义下存在唯一正则平面曲线以 $\kappa$ 为有向曲率. 其证明思路如下: 由 $\dot{\boldsymbol t}=\kappa\boldsymbol n$, $\boldsymbol n=\left(-\dot x^2,\dot x^1\right)$ 得

$$
\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\dot x^1\\\dot x^2\end{bmatrix}
=\kappa\left(s\right)\begin{bmatrix}-\dot x^2\\\dot x^1\end{bmatrix},
$$

连同 $\dot x^1,\dot x^2$ 的定义构成一阶常微分方程组; 因 $\kappa\in C^1$, 右端关于未知量满足利普希茨条件, 由**基础知识: 一阶常微分方程组初值问题解的存在唯一性** 得存在性. 唯一性 (模保向等距): 设 $\widetilde{\boldsymbol r}$ 也是同一 $\kappa$ 的弧长参数平面曲线, 取旋转矩阵 $\boldsymbol A$ 使 $\boldsymbol A\dot{\boldsymbol r}\left(0\right)=\dot{\widetilde{\boldsymbol r}}\left(0\right)$, 平移向量 $\boldsymbol\beta_0=\widetilde{\boldsymbol r}\left(0\right)-\boldsymbol A\boldsymbol r\left(0\right)$, 构造 $\widehat{\boldsymbol r}=\boldsymbol A\boldsymbol r+\boldsymbol\beta_0$; 由正向部分它仍以 $\kappa$ 为有向曲率, 且与 $\widetilde{\boldsymbol r}$ 初值相同, 由初值唯一性得 $\widetilde{\boldsymbol r}=\widehat{\boldsymbol r}$. $\blacksquare$

**(2) 平面曲线的特别之处.**

(a) 曲率是带符号的数量函数. 平面上 $\dot{\boldsymbol t}\perp\boldsymbol t$ 只有 $\boldsymbol n$ 一个正交方向, 故 $\kappa$ 是标量且可正可负 (有向曲率, $\left|k\right|$ 为通常曲率); 而空间曲率定义为 $k=\left|\dot{\boldsymbol t}\right|\ge0$ (非负) (**定义 2.3.1 (空间曲线的曲率与弗勒内标架)**), 主法向 $\boldsymbol n=\dot{\boldsymbol t}/\left|\dot{\boldsymbol t}\right|$ 由切向变化直接确定, 无符号可言.

(b) 没有挠率, 决定曲线只需一个函数 $\kappa$. 平面曲线基本定理: 给定 $\kappa\left(s\right)$ 即 (模保向等距) 唯一确定曲线 (**定理 2.4.4 (平面曲线基本定理)**); 而空间曲线需由 $\kappa$ 与 $\tau$ 两个函数共同决定 (**定理 2.4.2 (空间曲线基本定理)** 与**定理 2.4.3 (给定曲率挠率存在弧长参数曲线)**). 弗勒内方程也从空间的 $3\times3$ 反对称系统退化为平面的 $2\times2$ 反对称系统, 只有一个函数 $\kappa$.

(c) 平面曲线自动扁平. 空间情形中, 挠率 $\tau$ 度量曲线偏离密切平面的程度, $\tau\equiv0$ 当且仅当曲线是平面曲线 (**定理 2.3.1 (平面曲线的充要条件)**); 而平面曲线本身落在 $\mathbb E^{2}$ 中, 自动 $\tau\equiv0$, 不需要挠率这一几何量.

(d) 等距变换下曲率的保向敏感性. 空间曲率 $k=\left|\dot{\boldsymbol t}\right|$ 在任意正交变换下不变, 挠率 $\tau$ 在反向 (反射) 变换下变号; 而平面有向曲率在等距变换下按 $k_2=\det\boldsymbol A\cdot k_1$ 变换, 反射下 $\det\boldsymbol A=-1$ 会翻转符号. 因此平面曲线唯一性需模保向等距 (**定理 2.4.4 (平面曲线基本定理)**), 空间曲线唯一性模整个刚体运动 (**定理 2.4.2 (空间曲线基本定理)**).

综上, 平面曲线之特别处在于: 曲率退化为一个可带符号的标量函数, 且无挠率, 由单一函数 $\kappa\left(s\right)$ 模保向等距即可完全确定曲线. $\blacksquare$

---

## 4 (曲率与挠率的计算)

曲率和挠率的计算. 求下列曲线的曲率和挠率:

(1) $\boldsymbol r\left(t\right)=\left(a\cosh t,a\sinh t,bt\right)$ ($a> 0$).

(3) $\boldsymbol r\left(t\right)=\left(a\left(1-\sin t\right),a\left(1-\cos t\right),bt\right)$ ($a> 0$).

### 解答 4

依据**习题 2.5 (一般参数下的曲率与挠率公式)**, 记 $v=\left|\boldsymbol r'\right|$, $w=\left|\boldsymbol r'\wedge\boldsymbol r''\right|$, $\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)=\det\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)$, 则

$$
k=\frac{w}{v^{3}},\quad \tau=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}}.
$$

**(1)** $\boldsymbol r\left(t\right)=\left(a\cosh t,a\sinh t,bt\right)$ ($a> 0$).

$$
\boldsymbol r'=\left(a\sinh t,a\cosh t,b\right),;v^{2}=a^{2}\cosh2t+b^{2},;\boldsymbol r''=\left(a\cosh t,a\sinh t,0\right),;\boldsymbol r'''=\left(a\sinh t,a\cosh t,0\right),;\boldsymbol r'\wedge\boldsymbol r''=\left(-ab\sinh t,ab\cosh t,-a^{2}\right),;w^{2}=a^{2}b^{2}\cosh2t+a^{4},;w=a\sqrt{a^{2}+b^{2}\cosh2t},;\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)=a^{2}b.
$$

故

$$
k=\frac{a\sqrt{a^{2}+b^{2}\cosh2t}}{\left(a^{2}\cosh2t+b^{2}\right)^{3/2}},\quad
\tau=\frac{b}{a^{2}+b^{2}\cosh2t}.\ \blacksquare
$$

**(3)** $\boldsymbol r\left(t\right)=\left(a\left(1-\sin t\right),a\left(1-\cos t\right),bt\right)$ ($a> 0$).

$$
\boldsymbol r'=\left(-a\cos t,a\sin t,b\right),;v^{2}=a^{2}+b^{2}=:c^{2},;\boldsymbol r''=\left(a\sin t,a\cos t,0\right),;\boldsymbol r'''=\left(a\cos t,-a\sin t,0\right),;\boldsymbol r'\wedge\boldsymbol r''=\left(-ab\cos t,ab\sin t,-a^{2}\right),;w^{2}=a^{2}c^{2},\ w=ac,;\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)=\left\langle\left(-ab\cos t,ab\sin t,-a^{2}\right),\left(a\cos t,-a\sin t,0\right)\right\rangle=-a^{2}b.
$$

故

$$
k=\frac{a}{a^{2}+b^{2}},\quad
\tau=-\frac{b}{a^{2}+b^{2}}.\ \blacksquare
$$

---

## 5 (球面曲线的刻画与曲率下界)

球面曲线为像集落在 $\mathbb E^{3}$ 中某个球面上的曲线.

(1) 球面曲线的曲率一定大于等于 $\frac1r$, 其中 $r$ 为曲线所在球面的半径.

(2) 球面曲线的刻画. 证明: 满足条件 $\left(\frac1\kappa\right)^2+\left[\frac1\tau\frac{\mathrm d}{\mathrm ds}\left(\frac1\kappa\right)\right]^2=$ 常数的曲线, 或者是球面曲线, 或者 $\kappa$ 是常数.

### 解答 5

以下均设 $\boldsymbol r=\boldsymbol r\left(s\right)$ 以弧长为参数, 且 $\kappa,\tau$ 处处非零, 即分母 $\frac1\kappa,\frac1\tau$ 有意义.

(1) 设 $\boldsymbol r$ 落在半径为 $r$ 的球面上. 平移球心至原点, 则 $\left|\boldsymbol r\right|^{2}\equiv r^{2}$. 由**习题 2.15 (球面曲线的刻画)** 的标准分解, 球面曲线满足

$$
\boldsymbol r=-\frac1\kappa\boldsymbol n-\frac1\tau\left(\frac1\kappa\right)'\boldsymbol b,
$$

故由**定义 2.3.1 (空间曲线的曲率与弗勒内标架)** 中 $\boldsymbol n,\boldsymbol b$ 为单位正交向量,

$$
r^{2}=\left|\boldsymbol r\right|^{2}=\left(\frac1\kappa\right)^{2}+\left(\frac1\tau\left(\frac1\kappa\right)'\right)^{2}\ge\left(\frac1\kappa\right)^{2}.
$$

因 $\kappa> 0$, 由 $\left(\frac1\kappa\right)^{2}\le r^{2}$ 得 $\frac1\kappa\le r$, 即

$$
\kappa\ge\frac1r.\ \blacksquare
$$

(2) 设 $\left(\frac1\kappa\right)^{2}+\left[\frac1\tau\frac{\mathrm d}{\mathrm ds}\left(\frac1\kappa\right)\right]^{2}=$ 常数. 记 $\varphi:=\frac1\kappa$, $\psi:=\frac1\tau\varphi'$, 则条件为 $\varphi^{2}+\psi^{2}=$ 常数.

情形 A: $\varphi'$ 不恒为零. 则存在子区间上 $\varphi'\ne0$. 定义

$$
\widetilde{\boldsymbol r}:=\boldsymbol r+\frac1\kappa\boldsymbol n+\frac1\tau\left(\frac1\kappa\right)'\boldsymbol b=\boldsymbol r+\varphi\boldsymbol n+\psi\boldsymbol b.
$$

由**定理 2.3.2 (弗勒内公式)** 中 $\dot{\boldsymbol n}=-\kappa\boldsymbol t+\tau\boldsymbol b$, $\dot{\boldsymbol b}=-\tau\boldsymbol n$ 求导:

$$
\widetilde{\boldsymbol r}'
=\boldsymbol t+\varphi'\boldsymbol n+\varphi\dot{\boldsymbol n}+\psi'\boldsymbol b+\psi\dot{\boldsymbol b}=\boldsymbol t+\varphi'\boldsymbol n+\varphi\left(-\kappa\boldsymbol t+\tau\boldsymbol b\right)+\psi'\boldsymbol b+\psi\left(-\tau\boldsymbol n\right)=\left(1-\varphi\kappa\right)\boldsymbol t+\left(\varphi'-\tau\psi\right)\boldsymbol n+\left(\tau\varphi+\psi'\right)\boldsymbol b.
$$

由 $\varphi=\frac1\kappa$ 得 $1-\varphi\kappa=0$, $\varphi'-\tau\psi=\varphi'-\tau\cdot\frac{\varphi'}{\tau}=0$. 又对条件求导: $2\varphi\varphi'+2\psi\psi'=0$, 即 $\varphi\varphi'+\psi\psi'=0$. 在 $\varphi'\ne0$ 处除以 $\varphi'$, 并代入 $\psi=\frac{\varphi'}{\tau}$, 得 $\varphi+\frac{\psi'}{\tau}=0$, 即 $\tau\varphi+\psi'=0$. 故 $\widetilde{\boldsymbol r}'=\boldsymbol0$, $\widetilde{\boldsymbol r}$ 为常向量. 于是

$$
\left|\boldsymbol r-\widetilde{\boldsymbol r}\right|^{2}
=\left|\varphi\boldsymbol n+\psi\boldsymbol b\right|^{2}
=\varphi^{2}+\psi^{2}=\text{常数}> 0.
$$

故 $\boldsymbol r$ 落在以 $\widetilde{\boldsymbol r}$ 为球心的球面上, 是球面曲线.

情形 B: $\varphi'\equiv0$, 即 $\left(\frac1\kappa\right)'\equiv0$. 则 $\frac1\kappa$ 为常数, 故 $\kappa\equiv$ 常数.

综上, 满足该条件的曲线, 或者落在球面上 (情形 A), 或者 $\kappa$ 为常数 (情形 B), 这正是**习题 2.15 (球面曲线的刻画)** 的结论. $\blacksquare$

---

## 6.8 (曲线到定点最近点的切向垂直性)

设平面正则曲线 $C:\boldsymbol r=\boldsymbol r\left(t\right)$ 不过 $P_0$ 点, $\boldsymbol r\left(t_0\right)$ 是 $C$ 与 $P_0$ 距离最近的点, 证明: 向量 $\boldsymbol r\left(t_0\right)-P_0$ 与 $\boldsymbol r'\left(t_0\right)$ 垂直.

### 解答 6.8

考虑函数 $f\left(t\right):=\left|\boldsymbol r\left(t\right)-P_0\right|^{2}=\left\langle\boldsymbol r\left(t\right)-P_0,\boldsymbol r\left(t\right)-P_0\right\rangle$. 由**基础知识: 内积求导法则**, 对 $\left\langle\boldsymbol a,\boldsymbol a\right\rangle$ 的求导规则有

$$
f'\left(t\right)=\frac{\mathrm d}{\mathrm dt}\left|\boldsymbol r\left(t\right)-P_0\right|^{2}
=2\left\langle\boldsymbol r\left(t\right)-P_0,\boldsymbol r'\left(t\right)\right\rangle.
$$

因 $\boldsymbol r\left(t_0\right)$ 是 $C$ 上与 $P_0$ 距离最近的点, $f$ 在 $t_0$ 处取得最小值; 又 $C$ 不过 $P_0$, 故 $\boldsymbol r\left(t_0\right)\ne P_0$, 最小值点 $t_0$ 是 $t$ 区间内部的点, $f$ 在 $t_0$ 处取极值, 故 $f'\left(t_0\right)=0$. 于是

$$
0=f'\left(t_0\right)=2\left\langle\boldsymbol r\left(t_0\right)-P_0,\boldsymbol r'\left(t_0\right)\right\rangle.
$$

即 $\left\langle\boldsymbol r\left(t_0\right)-P_0,\boldsymbol r'\left(t_0\right)\right\rangle=0$. 故向量 $\boldsymbol r\left(t_0\right)-P_0$ 与 $\boldsymbol r'\left(t_0\right)$ 垂直. $\blacksquare$

---

## 6.9 (切线或主法线过定点的曲线)

(1) 设 $\mathbb E^{3}$ 的曲线 $C$ 的所有切线过一个定点, 证明: $C$ 是直线;

(2) 证明: 所有主法线过定点的曲线是圆.

### 解答 6.9

设 $\boldsymbol r=\boldsymbol r\left(s\right)$ 以弧长为参数. 平移坐标使定点为原点.

(1) 每条切线都过原点, 即曲线点 $\boldsymbol r\left(s\right)$ 落在过原点的直线 $\mathrm{span}\left\{\boldsymbol t\left(s\right)\right\}$ 上, 故存在数量函数 $\lambda\left(s\right)$ 使 $\boldsymbol r\left(s\right)=\lambda\left(s\right)\boldsymbol t\left(s\right)$. 依据 $\dot{\boldsymbol r}=\boldsymbol t$, $\dot{\boldsymbol t}=\kappa\boldsymbol n$ (**定理 2.3.2 (弗勒内公式)**), 对 $s$ 求导:

$$
\boldsymbol t=\dot{\boldsymbol r}=\lambda'\boldsymbol t+\lambda\dot{\boldsymbol t}
=\lambda'\boldsymbol t+\lambda k\boldsymbol n.
$$

若某开区间上 $\kappa\ne0$, 则由**定义 2.3.1 (空间曲线的曲率与弗勒内标架)** 知 $\boldsymbol t,\boldsymbol n$ 线性无关, 比较系数得 $\lambda'=1$ 且 $\lambda \kappa=0$. 由 $\kappa\ne0$ 得 $\lambda=0$, 进而 $\lambda'=0\ne1$, 矛盾. 故在整个区间上 $k\equiv0$, 即 $\dot{\boldsymbol t}\equiv\boldsymbol0$. 由**例 2.2.2 (曲率为常数的曲线)** (1) ($k\equiv0$ 当且仅当曲线是直线), 曲线 $C$ 是直线. $\blacksquare$

(2) 设 $\kappa\ne0$ 处处成立 (否则主法线无定义). 每条主法线都过原点, 即 $\boldsymbol r\left(s\right)$ 落在过原点的直线 $\mathrm{span}\left\{\boldsymbol n\left(s\right)\right\}$ 上, 故存在数量函数 $\lambda\left(s\right)$ 使 $\boldsymbol r\left(s\right)=\lambda\left(s\right)\boldsymbol n\left(s\right)$. 对 $s$ 求导 ($\dot{\boldsymbol r}=\boldsymbol t$, $\dot{\boldsymbol n}=-\kappa\boldsymbol t+\tau\boldsymbol b$, 见**定理 2.3.2 (弗勒内公式)**):

$$
\boldsymbol t=\dot{\boldsymbol r}=\lambda'\boldsymbol n+\lambda\dot{\boldsymbol n}
=\lambda'\boldsymbol n+\lambda\left(-\kappa\boldsymbol t+\tau\boldsymbol b\right)
=-\lambda k\boldsymbol t+\lambda'\boldsymbol n+\lambda\tau\boldsymbol b.
$$

$\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 为标准正交基, 比较系数: $1=-\lambda k$, $0=\lambda'$, $0=\lambda\tau$. 由 $0=\lambda'$ 得 $\lambda$ 为常数; 由 $1=-\lambda \kappa\ne0$ 知 $\lambda\ne0$, 再由 $\lambda\tau=0$ 得 $\tau\equiv0$. 于是由**定理 2.3.1 (平面曲线的充要条件)**, $\boldsymbol r$ 是平面曲线; 又 $\lambda$ 为常数, 故 $\left|\boldsymbol r\right|=\left|\lambda\right|=$ 常数, 即曲线到原点的距离恒定. 于是曲率 $k=\frac1{\left|\lambda\right|}=$ 常数 $> 0$ (由 $\dot{\boldsymbol t}=\kappa\boldsymbol n$ 及 $\boldsymbol r=\lambda\boldsymbol n$ 得 $\left|\dot{\boldsymbol t}\right|=\left|k\boldsymbol n\right|=\left|k\right|=\frac1{\left|\lambda\right|}$). 由于 $\boldsymbol r$ 是平面曲线 ($\tau\equiv0$) 且其曲率 $\kappa$ 为正常数, 由**例 2.4.5 (曲率挠率均为常数的曲线分类)** (2), $\boldsymbol r$ 是半径 $\frac1k$ 的圆. 故所有主法线过定点的曲线是圆. $\blacksquare$

---

## 6.10 (反向等距变换下曲线几何量的变化)

设 $T\left(\boldsymbol X\right)=\boldsymbol X\boldsymbol T+P$ 是 $\mathbb E^{3}$ 的一个合同 (等距) 变换, $\det T=-1$: $T$ 为变换, $\boldsymbol T\in O\left(3\right)$ 为正交矩阵. $\boldsymbol r\left(t\right)$ 是 $\mathbb E^{3}$ 的正则曲线, 求曲线 $\widetilde{\boldsymbol r}=T\circ\boldsymbol r$ 与曲线 $\boldsymbol r$ 的弧长参数, 曲率, 挠率间的关系.

### 解答 6.10

由题可知, $\widetilde{\boldsymbol r}\left(t\right)=\boldsymbol T\boldsymbol r\left(t\right)+P$.

**弧长参数.** 由**基础知识: 正交矩阵保内积与长度** ($\left|\boldsymbol T\boldsymbol x\right|=\left|\boldsymbol x\right|$):

$$
\left|\widetilde{\boldsymbol r}'\right|=\left|\boldsymbol T\boldsymbol r'\right|=\left|\boldsymbol r'\right|.
$$

故 $\widetilde s\left(t\right)=\int\left|\widetilde{\boldsymbol r}'\right|\mathrm dt=\int\left|\boldsymbol r'\right|\mathrm dt=s\left(t\right)$ (只差常数). 因此 $\boldsymbol r$ 的弧长参数 $s$ 仍是 $\widetilde{\boldsymbol r}$ 的弧长参数, 弧长参数化不变.

**曲率.** 已知 $\det\boldsymbol T=-1$, 曲率 $k=\left|\dot{\boldsymbol t}\right|$ (**定义 2.3.1 (空间曲线的曲率与弗勒内标架)**), 由**基础知识: 正交矩阵保内积与长度**:

$$
\widetilde k=\left|\dot{\widetilde{\boldsymbol t}}\right|=\left|\boldsymbol T\dot{\boldsymbol t}\right|=\left|\dot{\boldsymbol t}\right|=k.
$$

故反向变换下曲率不变 $\widetilde k=k$.

**挠率.** 由**习题 2.5 (一般参数下的曲率与挠率公式)** 中的挠率公式 $\tau=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}}$,

$$
\widetilde\tau
=\frac{\left(\widetilde{\boldsymbol r}',\widetilde{\boldsymbol r}'',\widetilde{\boldsymbol r}'''\right)}{\widetilde w^{2}}
=\frac{\det\left(\boldsymbol T\boldsymbol r',\boldsymbol T\boldsymbol r'',\boldsymbol T\boldsymbol r'''\right)}{w^{2}}=\frac{\det\boldsymbol T\cdot\det\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}}
=-\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}}=-\tau,
$$

其中第一步用**基础知识: 行列式的乘积性**, 第二步用到 $\det\boldsymbol T=-1$. 故反向变换下挠率变号 $\widetilde\tau=-\tau$. 综上:

$$
\widetilde s=s,\quad \widetilde k=k,\quad \widetilde\tau=-\tau,
$$

$\blacksquare$
