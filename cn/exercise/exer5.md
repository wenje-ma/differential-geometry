# 练习 5

> **定义 19.2 (单位法向与定向)**<br>正则曲面 $S:\boldsymbol r=\boldsymbol r\left(u^1,u^2\right)$ 上每点有确定的**单位法向** $\boldsymbol n:=\frac{\boldsymbol r_1\wedge\boldsymbol r_2}{\left|\boldsymbol r_1\wedge\boldsymbol r_2\right|}$.

> **定义 21.1 (第一基本形式)**<br>$I:=\left\langle\mathrm d\boldsymbol r,\mathrm d\boldsymbol r\right\rangle=g_{\alpha\beta}\,\mathrm du^{\alpha}\,\mathrm du^{\beta}$, 其中 $g_{\alpha\beta}=\left\langle\boldsymbol r_\alpha,\boldsymbol r_\beta\right\rangle$; 它给出切向量长度的平方, 故弧长微元 $\mathrm ds^2=I$.

> **定义 23.B (第二基本形式)**<br>$II:=\left\langle\boldsymbol r_{\alpha\beta},\boldsymbol n\right\rangle\,\mathrm du^{\alpha}\,\mathrm du^{\beta}=b_{\alpha\beta}\,\mathrm du^{\alpha}\,\mathrm du^{\beta}$, 其中 $b_{\alpha\beta}=\left\langle\boldsymbol r_{\alpha\beta},\boldsymbol n\right\rangle$ 对称.

> **定义 28.B (法曲率)**<br>对一般参数, 曲线在曲面上沿切方向 $\dot u^{\alpha}$ 的**法曲率** $k_n=\left.\frac{b_{\alpha\beta}\,\mathrm du^{\alpha}\,\mathrm du^{\beta}}{g_{\alpha\beta}\,\mathrm du^{\alpha}\,\mathrm du^{\beta}}\right|=\frac{II}{I}$.

> **命题 29.2 (欧拉公式)**<br>设 $\boldsymbol e_1,\boldsymbol e_2$ 是 $S$ 在 $\boldsymbol r\left(u_0\right)$ 的单位正交主方向, $k_1,k_2$ 是对应的主曲率. 对单位切向量 $\boldsymbol v=\cos\theta\,\boldsymbol e_1+\sin\theta\,\boldsymbol e_2$, 沿 $\boldsymbol v$ 的法曲率 $k_n\left(\boldsymbol v\right)=k_1\cos^2\theta+k_2\sin^2\theta$.

> **命题 29.4 (主曲率的特征方程)**<br>$k$ 是主曲率当且仅当它是方程 $\det\left(b_{\alpha\beta}-k g_{\alpha\beta}\right)=0$ 的根; 对应的主方向 $\boldsymbol v_i=v_i^\beta\boldsymbol r_\beta$ 的分量满足 $\left(b_{\alpha\beta}-k_i g_{\alpha\beta}\right)v_i^\beta=0$.

> **定义 31.1 (曲率线)**<br>设 $C\subset S$ 是一条曲线. 若 $C$ 在每点 $\boldsymbol r\left(u\right)\in C$ 的切向量都是 $S$ 在该点的一个主方向, 则称 $C$ 是 $S$ 的一条**曲率线**.

> **定义 31.2 (脐点)**<br>使主曲率 $k_1\left(u\right)=k_2\left(u\right)$ 成立的点 $\boldsymbol r\left(u\right)$ 称为 $S$ 的**脐点**.

> **定义 32.1 (平均曲率与总曲率)**<br>称 $H\left(u\right):=\frac{k_1\left(u\right)+k_2\left(u\right)}{2}$ 为曲面在该点的**平均曲率**, 称 $K\left(u\right):=k_1\left(u\right)k_2\left(u\right)$ 为曲面在该点的**总曲率 (高斯曲率)**.

> **命题 32.2 (特征方程与 $H,K$)**<br>主曲率是方程 $k^2-2Hk+K=0$ 的根, 其中 $H=\frac12\operatorname{tr}\left(g^{-1}b\right)$, $K=\det\left(g^{-1}b\right)=\frac{\det b}{\det g}$.

> **基础知识**<br>切向量 $\boldsymbol r_\alpha=\partial_\alpha\boldsymbol r$, 二阶导 $\boldsymbol r_{\alpha\beta}=\partial_\alpha\partial_\beta\boldsymbol r$; 对叉积有 $\left(\boldsymbol a\times\boldsymbol b\right)\cdot\boldsymbol c=\det\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right)$.

## 1

若曲面 $\Sigma:\gamma=\gamma\left(u\right)$ 的参数使得坐标曲线 $u^{\alpha}=\mathrm{const}$ 围成的四边形对边长度总是相等, 则称这个参数网是 Чебышев (切比雪夫) 网. 证明:

1) 参数网构成 Чебышев 网的充要条件是

$$
\frac{\partial}{\partial u^{2}}g_{11}=\frac{\partial}{\partial u^{1}}g_{22}=0;
$$

2) 当参数网取 Чебышев 网时, 第一基本形式有如下形式

$$
\mathrm I=\left(\mathrm du^{1}\right)^{2}+\cos\omega\,\mathrm du^{1}\mathrm du^{2}+\left(\mathrm du^{2}\right)^{2},
$$

其中 $\omega=\omega\left(u\right)$ 是参数曲线间的交角;

3) 平移曲面

$$
\gamma\left(u\right)=v\left(u^{1}\right)+w\left(u^{2}\right),\quad v,w:\mathbb R\to\mathbb R^{3}
$$

的参数网构成 Чебышев 网.

### 解答 1

以 $g_{\alpha\beta}=\left\langle\gamma_\alpha,\gamma_\beta\right\rangle$ 记第一基本形式系数 (定义 21.1), 则沿 $u^{1}=\mathrm{const}$ 的坐标曲线, 从 $u^{2}=d$ 到 $u^{2}=d+k$ 的弧段长度为 $\int_d^{d+k}\sqrt{g_{22}}\,\mathrm du^{2}$; 沿 $u^{2}=\mathrm{const}$ 的坐标曲线, 从 $u^{1}=c$ 到 $u^{1}=c+h$ 的弧段长度为 $\int_c^{c+h}\sqrt{g_{11}}\,\mathrm du^{1}$.

**(1) 充要条件.**

由 Чебышев 网的定义, 任意四边形 $\left\{c\le u^{1}\le c+h,\ d\le u^{2}\le d+k\right\}$ 的两条对边 $u^{1}=c$ 与 $u^{1}=c+h$ 等长, 两条对边 $u^{2}=d$ 与 $u^{2}=d+k$ 等长.

先证必要性. 因对任意 $c,h,d,k$ 皆有

$$
\int_d^{d+k}\sqrt{g_{22}\left(c,u^{2}\right)}\,\mathrm du^{2}
=\int_d^{d+k}\sqrt{g_{22}\left(c+h,u^{2}\right)}\,\mathrm du^{2},
$$

而区间 $\left[d,d+k\right]$ 与始点 $c$ 任意, 故 $\sqrt{g_{22}}$ 不依赖 $u^{1}$, 即 $\frac{\partial}{\partial u^{1}}g_{22}=0$; 同理, 由两条对边 $u^{2}=d$ 与 $u^{2}=d+k$ 等长得 $\frac{\partial}{\partial u^{2}}g_{11}=0$. 必要性成立.

再证充分性. 若 $\frac{\partial g_{22}}{\partial u^{1}}=0$, 则 $g_{22}$ 只依赖 $u^{2}$, 故对任意 $c,h,d,k$,

$$
\int_d^{d+k}\sqrt{g_{22}\left(c,u^{2}\right)}\,\mathrm du^{2}
=\int_d^{d+k}\sqrt{g_{22}\left(c+h,u^{2}\right)}\,\mathrm du^{2},
$$

即两条对边 $u^{1}=\mathrm{const}$ 等长; 同理由 $\frac{\partial g_{11}}{\partial u^{2}}=0$ 得两条对边 $u^{2}=\mathrm{const}$ 等长. 故参数网构成 Чебышев 网. 因而

$$
\boxed{\ \text{参数网是 Чебышев 网}\ \Longleftrightarrow\ \frac{\partial g_{11}}{\partial u^{2}}=\frac{\partial g_{22}}{\partial u^{1}}=0.\ }
$$

**(2) 第一基本形式的形式.**

若参数网是 Чебышев 网, 由 (1), $g_{11}=A\left(u^{1}\right)$ 只依赖 $u^{1}$, $g_{22}=B\left(u^{2}\right)$ 只依赖 $u^{2}$. 作参数变换 $\tilde u^{1}=\int\sqrt{A}\,\mathrm du^{1}$, $\tilde u^{2}=\int\sqrt{B}\,\mathrm du^{2}$, 则在新参数下

$$
\sqrt{\tilde g_{11}}=\left|\frac{\partial\gamma}{\partial\tilde u^{1}}\right|=\left|\gamma_1\frac{\mathrm du^{1}}{\mathrm d\tilde u^{1}}\right|=\sqrt{g_{11}}\frac{\mathrm du^{1}}{\mathrm d\tilde u^{1}}=1,
$$

同理 $\sqrt{\tilde g_{22}}=1$, 即 $\tilde g_{11}=\tilde g_{22}=1$ (省略波浪号). 由**定义 21.1**,

$$
I=\mathrm du^{1}\mathrm du^{1}+2g_{12}\,\mathrm du^{1}\mathrm du^{2}+\mathrm du^{2}\mathrm du^{2}.
$$

又 $g_{12}=\left\langle\gamma_1,\gamma_2\right\rangle=\left|\gamma_1\right|\left|\gamma_2\right|\cos\omega=\sqrt{g_{11}}\sqrt{g_{22}}\cos\omega=\cos\omega$ (因 $g_{11}=g_{22}=1$), 其中 $\omega$ 是参数曲线间的交角. 故 (按讲义约定 $I=g_{\alpha\beta}\,\mathrm du^{\alpha}\,\mathrm du^{\beta}$, 交叉项系数为 $2g_{12}$)

$$
\boxed{\ I=\left(\mathrm du^{1}\right)^{2}+2\cos\omega\,\mathrm du^{1}\mathrm du^{2}+\left(\mathrm du^{2}\right)^{2}.\ }
$$

**注**: 题目写作 $\left(\mathrm du^{1}\right)^{2}+\cos\omega\,\mathrm du^{1}\mathrm du^{2}+\left(\mathrm du^{2}\right)^{2}$, 即把 $\mathrm du^{1}\mathrm du^{2}$ 视为对称积并略去因子 $2$; 两种记法表示同一二次型, 差别仅在与 $g_{\alpha\beta}$ 求和约定有关的系数惯例.

**(3) 平移曲面.**

对 $\gamma\left(u\right)=v\left(u^{1}\right)+w\left(u^{2}\right)$, 链式法则给出

$$
\gamma_1=\frac{\mathrm dv}{\mathrm du^{1}}\ \text{只依赖}\ u^{1},\qquad
\gamma_2=\frac{\mathrm dw}{\mathrm du^{2}}\ \text{只依赖}\ u^{2}.
$$

于是 $g_{11}=\left\langle\gamma_1,\gamma_1\right\rangle=\left|v'\left(u^{1}\right)\right|^{2}$ 只依赖 $u^{1}$, $g_{22}=\left|w'\left(u^{2}\right)\right|^{2}$ 只依赖 $u^{2}$, 故

$$
\frac{\partial g_{11}}{\partial u^{2}}=0,\qquad \frac{\partial g_{22}}{\partial u^{1}}=0.
$$

由 (1) 的充要条件, 平移曲面的参数网构成 Чебышев 网. $\blacksquare$

## 2

计算曲面

$$
x=a\,\mathrm{ch}\,u\cos v,\quad y=a\,\mathrm{ch}\,u\sin v,\quad z=c\,u,\qquad a,c=\mathrm{const}
$$

上的曲率线.

### 解答 2

参数化 $\boldsymbol r\left(u,v\right)=\left(a\cosh u\cos v,\ a\cosh u\sin v,\ c u\right)$. 计算切向量

$$
\boldsymbol r_u=\left(a\sinh u\cos v,\ a\sinh u\sin v,\ c\right),\quad
\boldsymbol r_v=\left(-a\cosh u\sin v,\ a\cosh u\cos v,\ 0\right).
$$

由**定义 21.1**,

$$
g_{uu}=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle=a^{2}\sinh^{2}u+c^{2},\quad
g_{uv}=\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle=0,\quad
g_{vv}=a^{2}\cosh^{2}u.
$$

叉积

$$
\boldsymbol r_u\times\boldsymbol r_v=\left(-ac\cosh u\cos v,\ -ac\cosh u\sin v,\ a^{2}\sinh u\cosh u\right),
$$

且 $\left|\boldsymbol r_u\times\boldsymbol r_v\right|^{2}=a^{2}\cosh^{2}u\left(a^{2}\sinh^{2}u+c^{2}\right)$, 故由**定义 19.2** 单位法向

$$
\boldsymbol n=\frac{\left(-c\cos v,\ -c\sin v,\ a\sinh u\right)}{\sqrt{a^{2}\sinh^{2}u+c^{2}}}.
$$

二阶导

$$
\boldsymbol r_{uu}=\left(a\cosh u\cos v,\ a\cosh u\sin v,\ 0\right),\quad
\boldsymbol r_{uv}=\left(-a\sinh u\sin v,\ a\sinh u\cos v,\ 0\right),\quad
\boldsymbol r_{vv}=\left(-a\cosh u\cos v,\ -a\cosh u\sin v,\ 0\right).
$$

由**定义 23.B**,

$$
b_{uu}=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle
=\frac{-ac\cosh u}{\sqrt{a^{2}\sinh^{2}u+c^{2}}},\quad
b_{uv}=0,\quad
b_{vv}=\frac{ac\cosh u}{\sqrt{a^{2}\sinh^{2}u+c^{2}}}.
$$

于是 $g_{uv}=0$ 且 $b_{uv}=0$, 即第一、第二基本形式的系数矩阵都是对角矩阵. 由**命题 29.4 (主曲率的特征方程)**, 主方向的分量满足 $\left(b_{\alpha\beta}-k g_{\alpha\beta}\right)v^{\beta}=0$; 由于 $g_{12}=b_{12}=0$, 方程组退化为

$$
\left(b_{11}-k g_{11}\right)v^{1}=0,\qquad\left(b_{22}-k g_{22}\right)v^{2}=0,
$$

故当 $k=\frac{b_{11}}{g_{11}}$ 时主方向为 $v=\left(1,0\right)$ (沿 $\boldsymbol r_u$), 当 $k=\frac{b_{22}}{g_{22}}$ 时主方向为 $v=\left(0,1\right)$ (沿 $\boldsymbol r_v$). 因而曲面上每点的两个主方向分别是坐标曲线 $v=\mathrm{const}$ 与 $u=\mathrm{const}$ 的切方向.

由**定义 31.1 (曲率线)**, 曲率线是切向量恒为主方向的曲线, 故

$$
\boxed{\ \text{该曲面的曲率线是坐标曲线}\ u=\mathrm{const}\ \text{与}\ v=\mathrm{const},\ 
\text{即参数网本身是曲率线网}.\ }
$$

$\blacksquare$

## 3

计算曲面

$$
xyz=a^{3},\quad a=\mathrm{const}
$$

上的脐点.

### 解答 3

在第一卦限 (即 $x,y,z>0$) 取参数化 $\boldsymbol r\left(u,v\right)=\left(u,\ v,\ \frac{a^{3}}{uv}\right)$, 满足 $xyz=u\cdot v\cdot\frac{a^{3}}{uv}=a^{3}$. 计算

$$
\boldsymbol r_u=\left(1,0,-\frac{a^{3}}{u^{2}v}\right),\quad
\boldsymbol r_v=\left(0,1,-\frac{a^{3}}{uv^{2}}\right),\quad
\boldsymbol r_{uu}=\left(0,0,\frac{2a^{3}}{u^{3}v}\right),\quad
\boldsymbol r_{uv}=\left(0,0,\frac{a^{3}}{u^{2}v^{2}}\right),\quad
\boldsymbol r_{vv}=\left(0,0,\frac{2a^{3}}{uv^{3}}\right).
$$

由**定义 21.1**,

$$
g_{11}=1+\frac{a^{6}}{u^{4}v^{2}},\quad
g_{12}=\frac{a^{6}}{u^{3}v^{3}},\quad
g_{22}=1+\frac{a^{6}}{u^{2}v^{4}}.
$$

叉积

$$
\boldsymbol r_u\times\boldsymbol r_v=\left(\frac{a^{3}}{u^{2}v},\ \frac{a^{3}}{uv^{2}},\ 1\right),\quad
W:=\left|\boldsymbol r_u\times\boldsymbol r_v\right|=\sqrt{\frac{a^{6}}{u^{4}v^{2}}+\frac{a^{6}}{u^{2}v^{4}}+1},
$$

由**定义 19.2**, $\boldsymbol n=\boldsymbol r_u\times\boldsymbol r_v/W$. 由**定义 23.B**,

$$
b_{11}=\frac{\left\langle\boldsymbol r_{uu},\boldsymbol r_u\times\boldsymbol r_v\right\rangle}{W}=\frac{2a^{6}}{u^{5}v^{2}}\frac1W,\quad
b_{12}=\frac{a^{6}}{u^{4}v^{3}}\frac1W,\quad
b_{22}=\frac{2a^{6}}{u^{2}v^{5}}\frac1W.
$$

由**定义 31.2 (脐点)**, 脐点即 $k_1=k_2$ 的点. 此时魏因加滕变换 $W=-\mathrm d\boldsymbol n$ 是纯量变换, 故系数矩阵 $\left(b_{\alpha\beta}\right)=k\left(g_{\alpha\beta}\right)$, 即 $b_{\alpha\beta}=k g_{\alpha\beta}$ 对 $\alpha,\beta=1,2$ 成立. 于是

$$
\frac{b_{11}}{g_{11}}=\frac{b_{12}}{g_{12}}=\frac{b_{22}}{g_{22}}=k.
$$

由 $\frac{b_{12}}{g_{12}}=k$:

$$
k=\frac{\frac{a^{6}}{u^{4}v^{3}}\frac1W}{\frac{a^{6}}{u^{3}v^{3}}}=\frac1{uW}.
$$

代入 $\frac{b_{11}}{g_{11}}=k$:

$$
\frac{2a^{6}}{u^{5}v^{2}W}\cdot\frac{u^{4}v^{2}}{u^{4}v^{2}+a^{6}}=\frac1{uW}
\ \Longrightarrow\ 
\frac{2a^{6}}{u v^{2}\left(u^{4}v^{2}+a^{6}\right)}=\frac1u
\ \Longrightarrow\ 
2a^{6}=v^{2}u^{4}+a^{6}
\ \Longrightarrow\ u^{2}v=a^{3}.
$$

代入 $\frac{b_{22}}{g_{22}}=k$, 由 $u^{2}v=a^{3}$ 得 $u^{2}v^{4}=a^{3}v^{3}$, $u^{2}v^{5}=a^{3}v^{4}$, 故

$$
\frac{2a^{6}}{a^{3}v^{4}W}\cdot\frac{u^{2}v^{4}}{u^{2}v^{4}+a^{6}}=\frac1{uW}
\ \Longrightarrow\ 
\frac{2a^{3}}{v^{4}}\cdot\frac{a^{3}v^{3}}{a^{3}v^{3}+a^{6}}=\frac1u
\ \Longrightarrow\ 
\frac{2a^{6}}{v\left(a^{3}v^{3}+a^{6}\right)}=\frac1u.
$$

由 $u^{2}v=a^{3}$ 得 $u=\frac{a^{3/2}}{\sqrt v}$, 代入上式得 $2a^{6}\cdot a^{3/2}=v\cdot\sqrt v\left(a^{3}v^{3}+a^{6}\right)$, 即 $2a^{15/2}=v^{3/2}\left(a^{3}v^{3}+a^{6}\right)$; 令 $t=v^{3/2}$, 得 $2a^{15/2}=a^{3}t^{3}+a^{6}t$, 除以 $a^{3}$ 即 $2a^{9/2}=t^{3}+a^{3}t$. 该三次方程 $t^{3}+a^{3}t-2a^{9/2}=0$ 在 $t=a^{3/2}$ 处满足 $a^{9/2}+a^{9/2}-2a^{9/2}=0$, 且因 $t^{3}+a^{3}t$ 关于 $t$ 严格递增, 根唯一, 故 $v^{3/2}=a^{3/2}$, 即 $v=a$; 再由 $u^{2}v=a^{3}$ 得 $u=a$.

于是第一卦限上唯一的脐点为 $\boldsymbol r\left(a,a\right)=\left(a,a,a\right)$. 曲面 $xyz=a^{3}$ 关于自变量 $x,y,z$ 及符号变换 (保持乘积为 $a^{3}$) 对称, 故其余卦限对应地各得一个脐点, 它们是乘积 $xyz=a^{3}$ 且 $\left|x\right|=\left|y\right|=\left|z\right|=a$ 的四个点:

$$
\boxed{\ \text{脐点为}\ \left(a,a,a\right),\ \left(-a,-a,a\right),\ \left(-a,a,-a\right),\ \left(a,-a,-a\right).\ }
$$

$\blacksquare$

## 4

计算曲面

$$
\gamma\left(u,v\right)=\left(u\cos v,\ u\sin v,\ u+v\right)
$$

上的平均曲率与总曲率.

### 解答 4

参数化 $\boldsymbol r\left(u,v\right)=\left(u\cos v,\ u\sin v,\ u+v\right)$. 计算切向量

$$
\boldsymbol r_u=\left(\cos v,\ \sin v,\ 1\right),\quad
\boldsymbol r_v=\left(-u\sin v,\ u\cos v,\ 1\right).
$$

由**定义 21.1**,

$$
g_{uu}=2,\quad g_{uv}=1,\quad g_{vv}=u^{2}+1,
$$

故系数矩阵

$$
G:=\begin{pmatrix}g_{uu}&g_{uv}\\g_{vu}&g_{vv}\end{pmatrix}
=\begin{pmatrix}2&1\\1&u^{2}+1\end{pmatrix},\qquad
\det G=2\left(u^{2}+1\right)-1=2u^{2}+1.
$$

二阶导

$$
\boldsymbol r_{uu}=\boldsymbol0,\quad
\boldsymbol r_{uv}=\left(-\sin v,\ \cos v,\ 0\right),\quad
\boldsymbol r_{vv}=\left(-u\cos v,\ -u\sin v,\ 0\right).
$$

叉积

$$
\boldsymbol r_u\times\boldsymbol r_v=\left(\sin v-u\cos v,\ -\cos v-u\sin v,\ u\right),
$$

且 $\left|\boldsymbol r_u\times\boldsymbol r_v\right|^{2}=\left(\sin v-u\cos v\right)^{2}+\left(\cos v+u\sin v\right)^{2}+u^{2}=1+u^{2}+u^{2}=1+2u^{2}$, 故由**定义 19.2**,

$$
\boldsymbol n=\frac{\left(\sin v-u\cos v,\ -\cos v-u\sin v,\ u\right)}{\sqrt{1+2u^{2}}}.
$$

由**定义 23.B**,

$$
b_{uu}=0,\quad
b_{uv}=\frac{-\sin v\left(\sin v-u\cos v\right)+\cos v\left(-\cos v-u\sin v\right)}{\sqrt{1+2u^{2}}}
=-\frac1{\sqrt{1+2u^{2}}},
$$

$$
b_{vv}=\frac{\left(-u\cos v\right)\left(\sin v-u\cos v\right)+\left(-u\sin v\right)\left(-\cos v-u\sin v\right)}{\sqrt{1+2u^{2}}}
=\frac{u^{2}}{\sqrt{1+2u^{2}}},
$$

故系数矩阵

$$
B:=\begin{pmatrix}0&-\frac1{\sqrt{1+2u^{2}}}\\-\frac1{\sqrt{1+2u^{2}}}&\frac{u^{2}}{\sqrt{1+2u^{2}}}\end{pmatrix},\qquad
\det B=-\frac1{1+2u^{2}}.
$$

由**命题 32.2 (特征方程与 $H,K$)**, 总曲率

$$
K=\det\left(G^{-1}B\right)=\frac{\det B}{\det G}
=\frac{-\frac1{1+2u^{2}}}{2u^{2}+1}
=-\frac1{\left(2u^{2}+1\right)^{2}}.
$$

又 $G^{-1}=\frac1{2u^{2}+1}\begin{pmatrix}u^{2}+1&-1\\-1&2\end{pmatrix}$, 故

$$
G^{-1}B=\frac1{2u^{2}+1}\begin{pmatrix}u^{2}+1&-1\\-1&2\end{pmatrix}
\begin{pmatrix}0&-\frac1{\sqrt{1+2u^{2}}}\\-\frac1{\sqrt{1+2u^{2}}}&\frac{u^{2}}{\sqrt{1+2u^{2}}}\end{pmatrix}
$$

$$
=\frac1{2u^{2}+1}\begin{pmatrix}
\frac1{\sqrt{1+2u^{2}}}&-\frac{2u^{2}+1}{\sqrt{1+2u^{2}}}\\
-\frac2{\sqrt{1+2u^{2}}}&\frac{2u^{2}+1}{\sqrt{1+2u^{2}}}
\end{pmatrix},
$$

其迹

$$
\operatorname{tr}\left(G^{-1}B\right)
=\frac1{2u^{2}+1}\left(\frac1{\sqrt{1+2u^{2}}}+\frac{2u^{2}+1}{\sqrt{1+2u^{2}}}\right)
=\frac{2u^{2}+2}{\left(2u^{2}+1\right)\sqrt{2u^{2}+1}}.
$$

由**定义 32.1 (平均曲率与总曲率)** 及**命题 32.2**, $H=\frac12\operatorname{tr}\left(G^{-1}B\right)$, 故

$$
\boxed{\ H=\frac{u^{2}+1}{\left(2u^{2}+1\right)^{3/2}},\qquad
K=-\frac{1}{\left(2u^{2}+1\right)^{2}}.\ }
$$

$\blacksquare$

## 5

证明: 在曲面上一点, 任何两个正交方向的法曲率之和是常数.

### 解答 5

取 $S$ 在该点 $\boldsymbol r\left(u_0\right)$ 的单位正交主方向 $\boldsymbol e_1,\boldsymbol e_2$ (由**命题 29.1 (同时对角化 $g$ 与 $b$)** 存在且相互正交), 对应主曲率 $k_1,k_2$. 设 $\boldsymbol v,\boldsymbol w$ 是该点任意两个正交的单位切向量; 由正交性, 若 $\boldsymbol v=\cos\theta\,\boldsymbol e_1+\sin\theta\,\boldsymbol e_2$, 则 $\boldsymbol w=-\sin\theta\,\boldsymbol e_1+\cos\theta\,\boldsymbol e_2$ ($\theta$ 为 $\boldsymbol v$ 与 $\boldsymbol e_1$ 的夹角, 相差一个整体符号不影响法曲率).

由**命题 29.2 (欧拉公式)**, 沿 $\boldsymbol v$ 的法曲率

$$
k_n\left(\boldsymbol v\right)=k_1\cos^{2}\theta+k_2\sin^{2}\theta,
$$

沿 $\boldsymbol w$ 的法曲率

$$
k_n\left(\boldsymbol w\right)=k_1\sin^{2}\theta+k_2\cos^{2}\theta.
$$

两式相加:

$$
k_n\left(\boldsymbol v\right)+k_n\left(\boldsymbol w\right)
=\left(k_1+k_2\right)\left(\cos^{2}\theta+\sin^{2}\theta\right)=k_1+k_2.
$$

由**定义 32.1 (平均曲率与总曲率)**, $k_1+k_2=2H$, 故对曲面上该点任意两个正交方向 $\boldsymbol v,\boldsymbol w$,

$$
\boxed{\ k_n\left(\boldsymbol v\right)+k_n\left(\boldsymbol w\right)=k_1+k_2=2H\ \text{是只依赖该点、与方向无关的常数}.\ }
$$

$\blacksquare$
