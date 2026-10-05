# 作业 2

> **命题 2.4** (弧长参数的判别)<br>设 $\boldsymbol\gamma=\boldsymbol\gamma\left(\tau\right)$ 是正则 $C^k$ 曲线, 则 $\tau$ 是**弧长参数**, 当且仅当 $$\left|\frac{\mathrm d\boldsymbol\gamma}{\mathrm d\tau}\right|\equiv1.$$

> **定义 5.2** (曲率与主法向量)<br>若 $\dot{\boldsymbol T}$ 处处非零, 则 $$\boldsymbol N\left(s\right):=\left.\dot{\boldsymbol T}\left(s\right)\middle/\left\|\dot{\boldsymbol T}\left(s\right)\right\|\right.$$ 为主法向量, $$\kappa\left(s\right):=\left\langle\dot{\boldsymbol T},\boldsymbol N\right\rangle=\left\|\dot{\boldsymbol T}\left(s\right)\right\|$$ 为曲率, 满足 $\dot{\boldsymbol T}=\kappa\boldsymbol N$.

> **定义 5.3** (副法向量与弗雷内标架)<br>$\boldsymbol B\left(s\right):=\boldsymbol T\left(s\right)\times\boldsymbol N\left(s\right)$ 为副法向量, $\left\{\boldsymbol T,\boldsymbol N,\boldsymbol B\right\}$ 构成右手单位正交系, 称为弗雷内标架.

> **定义 5.4** (空间弗雷内方程) $$\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\boldsymbol T\\\boldsymbol N\\\boldsymbol B\end{bmatrix}=\begin{bmatrix}0&\kappa&0\\-\kappa&0&\tau\\0&-\tau&0\end{bmatrix}\begin{bmatrix}\boldsymbol T\\\boldsymbol N\\\boldsymbol B\end{bmatrix}.$$

> **定理 5.6** (空间曲线基本定理)<br>在 $\mathbb R^3$ 上相差一个等距变换的意义下, $\kappa,\tau$ 唯一确定一条曲线.

> **命题 5.7** (一般参数下的曲率与挠率公式)<br>记 $v=\left|\boldsymbol r'\right|$, $w=\left|\boldsymbol r'\times\boldsymbol r''\right|$, 则 $$\kappa=\frac{w}{v^{3}},\quad\tau=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}},$$ 其中 $\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right):=\left\langle\boldsymbol a\times\boldsymbol b,\boldsymbol c\right\rangle=\det\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right)$ 为混合积.

> **定义 6.1 / 推导 6.A** (密切平面与泰勒展开)<br>$\boldsymbol\gamma$ 在 $\boldsymbol\gamma\left(s_0\right)$ 处有展开 $$\boldsymbol\gamma\left(s\right)=\boldsymbol\gamma\left(s_0\right)+\boldsymbol T\left(s_0\right)\left(s-s_0\right)+\frac12\dot{\boldsymbol T}\left(s_0\right)\left(s-s_0\right)^2+O\left(\left(s-s_0\right)^3\right),$$ 其中 $\boldsymbol T\left(s_0\right),\dot{\boldsymbol T}\left(s_0\right)$ 落在密切平面 $\mathrm{span}\left\{\boldsymbol T,\boldsymbol N\right\}\left(s_0\right)$ 内.

> **命题 7.2** ($\kappa,\tau$ 均正常数 $\Rightarrow$ 圆柱螺线)<br>曲率, 挠率均为正常数的空间曲线一定是圆柱螺线 (由空间曲线基本定理, 等距意义下唯一).

> **例 8.1** (切线像)<br>设 $\boldsymbol\gamma^{*}:=\boldsymbol T$ 是 $\boldsymbol\gamma$ 的切线像, 以 $s^{*}$ (满足 $\mathrm ds^{*}=\kappa\,\mathrm ds$) 为弧长参数时, 其曲率与挠率为 $$\kappa^{*}=\sqrt{1+\left(\frac\tau\kappa\right)^{2}},\quad \tau^{*}=\frac1\kappa\cdot\frac{\left(\frac\tau\kappa\right)'}{1+\left(\frac\tau\kappa\right)^{2}}.$$

> **定理 17.1** (芬切尔)<br>设 $\boldsymbol\gamma:\left[0,L\right]\to E^3$ 是正则闭曲线, 则全曲率 $\int_{\boldsymbol\gamma}\kappa\left(s\right)\,\mathrm ds\ge2\pi$, 等号当且仅当 $\boldsymbol\gamma$ 是平面凸闭曲线.

> **基础知识**<br>(1) 叉积恒等式 $\left(\boldsymbol a\wedge\boldsymbol b\right)\wedge\boldsymbol c=\boldsymbol b\left\langle\boldsymbol a,\boldsymbol c\right\rangle-\boldsymbol a\left\langle\boldsymbol b,\boldsymbol c\right\rangle$;<br>(2) 点到直线的距离 $d\left(P,l\right)=\left|\left(P-Q\right)\wedge\boldsymbol u\right|$ ($Q\in l$, $\boldsymbol u$ 为单位方向向量).

## 1 (习题二)

11. 设弧长参数曲线 $\boldsymbol r\left(s\right)$ 的曲率 $\kappa>0$, 挠率 $\tau>0$, $\boldsymbol B\left(s\right)$ 是 $\widetilde C$ 的副法向量, 定义曲线 $\widetilde C$:

$$
\widetilde{\boldsymbol r}\left(s\right)=\int_{0}^{s}\boldsymbol B\left(u\right)\mathrm du.
$$

(1) 证明: $s$ 是曲线 $\widetilde C$ 的弧长参数且 $\widetilde \kappa=\tau,\widetilde \tau=\kappa$;

(2) 求 $\widetilde C$ 的弗雷内标架.

### 解答 1-11

设 $\left\{\boldsymbol T,\boldsymbol N,\boldsymbol B\right\}$ 是曲线 $\boldsymbol r\left(s\right)$ (记 $C$) 的弗雷内标架 (**定义 5.3 (副法向量与弗雷内标架)**).

(1) 由微积分基本定理, $\widetilde{\boldsymbol r}'\left(s\right)=\boldsymbol B\left(s\right)$. 因副法向量 $\boldsymbol B$ 是单位向量 (**定义 5.3**), 故 $\left|\widetilde{\boldsymbol r}'\right|\equiv1$; 由**命题 2.4 (弧长参数的判别)**, $s$ 是曲线 $\widetilde C$ 的弧长参数.

于是 $\widetilde C$ 的单位切向量为

$$
\widetilde{\boldsymbol T}=\frac{\mathrm d\widetilde{\boldsymbol r}}{\mathrm ds}=\boldsymbol B.
$$

对 $s$ 求导, 由**定义 5.4 (空间弗雷内方程)** 中 $\dot{\boldsymbol B}=-\tau\boldsymbol N$:

$$
\dot{\widetilde{\boldsymbol T}}=\dot{\boldsymbol B}=-\tau\boldsymbol N.
$$

因 $\tau>0$, 由**定义 5.2 (曲率与主法向量)** 得

$$
\widetilde\kappa=\left\|\dot{\widetilde{\boldsymbol T}}\right\|=\tau,\quad
\widetilde{\boldsymbol N}=\frac{\dot{\widetilde{\boldsymbol T}}}{\widetilde\kappa}=-\boldsymbol N.
$$

再由**定义 5.3 ((副法向量与弗雷内标架))**, 副法向量

$$
\widetilde{\boldsymbol B}=\widetilde{\boldsymbol T}\wedge\widetilde{\boldsymbol N}
=\boldsymbol B\wedge\left(-\boldsymbol N\right)=-\left(\boldsymbol B\wedge\boldsymbol N\right).
$$

用**基础知识 (叉积恒等式)** $\left(\boldsymbol a\wedge\boldsymbol B\right)\wedge\boldsymbol c=\boldsymbol B\left\langle\boldsymbol a,\boldsymbol c\right\rangle-\boldsymbol a\left\langle\boldsymbol B,\boldsymbol c\right\rangle$ 计算 $\boldsymbol B\wedge\boldsymbol N=\left(\boldsymbol T\wedge\boldsymbol N\right)\wedge\boldsymbol N=\boldsymbol N\left\langle\boldsymbol T,\boldsymbol N\right\rangle-\boldsymbol T\left\langle\boldsymbol N,\boldsymbol N\right\rangle=-\boldsymbol T$, 故

$$
\widetilde{\boldsymbol B}=\boldsymbol T.
$$

于是 $\dot{\widetilde{\boldsymbol B}}=\dot{\boldsymbol T}=\kappa\boldsymbol N$; 又 $\widetilde C$ 的弗雷内方程给出 $\dot{\widetilde{\boldsymbol B}}=-\widetilde\tau\,\widetilde{\boldsymbol N}=-\widetilde\tau\left(-\boldsymbol N\right)=\widetilde\tau\boldsymbol N$, 对比系数得

$$
\widetilde\tau=\kappa.
$$

故 $\widetilde\kappa=\tau$, $\widetilde\tau=\kappa$. $\blacksquare$

(2) $\widetilde C$ 的弗雷内标架为

$$
\boxed{\;\widetilde{\boldsymbol T}=\boldsymbol B,\quad
\widetilde{\boldsymbol N}=-\boldsymbol N,\quad
\widetilde{\boldsymbol B}=\boldsymbol T\;}\quad\blacksquare
$$

---

12. 给定曲线 $\boldsymbol r\left(s\right)$, 它的曲率和挠率分别是 $\kappa,\tau$; $\boldsymbol r\left(s\right)$ 的单位切向量 $\boldsymbol T\left(s\right)$ 可视作单位球面 $S^2$ 上的一条曲线, 称为曲线 $\boldsymbol r\left(s\right)$ 的切线像. 证明: 曲线 $\widetilde{\boldsymbol r}\left(s\right)=\boldsymbol T\left(s\right)$ 的曲率, 挠率分别为

$$
\widetilde{\kappa}=\sqrt{1+\left(\frac{\tau}{\kappa}\right)^2},\quad
\widetilde\tau=\frac1\kappa\cdot\frac{\left(\frac\tau\kappa\right)'}{1+\left(\frac\tau\kappa\right)^{2}}.
$$

### 解答 1-12

记 $\boldsymbol\gamma^{*}:=\boldsymbol T$ 为切线像 (**例 8.1 (切线像)**). 设 $\left\{\boldsymbol T,\boldsymbol N,\boldsymbol B\right\}$ 为 $\boldsymbol r$ 的弗雷内标架, 并记 $\lambda:=\frac\tau\kappa$.

(1) **弧长参数.** 由**定义 5.4 (空间弗雷内方程)**, $\dot{\boldsymbol\gamma}^{*}=\dot{\boldsymbol T}=\kappa\boldsymbol N$, 故

$$
\mathrm ds^{*}=\left|\frac{\mathrm d\boldsymbol\gamma^{*}}{\mathrm ds}\right|\mathrm ds=\kappa\,\mathrm ds,
$$

于是 $\boldsymbol\gamma^{*}$ 的单位切向量 $\boldsymbol T^{*}=\frac{\mathrm d\boldsymbol\gamma^{*}}{\mathrm ds^{*}}=\frac1\kappa\dot{\boldsymbol T}=\boldsymbol N$.

(2) **曲率.** 对 $s^{*}$ 求导 ($\frac{\mathrm d}{\mathrm ds^{*}}=\frac1\kappa\frac{\mathrm d}{\mathrm ds}$):

$$
\frac{\mathrm d\boldsymbol T^{*}}{\mathrm ds^{*}}=\frac1\kappa\dot{\boldsymbol N}
=\frac1\kappa\left(-\kappa\boldsymbol T+\tau\boldsymbol B\right)=-\boldsymbol T+\lambda\boldsymbol B,
$$

其中用到 $\dot{\boldsymbol N}=-\kappa\boldsymbol T+\tau\boldsymbol B$ (**定义 5.4**). 由**定义 5.2 (曲率与主法向量)**, $\boldsymbol T\perp\boldsymbol B$ 且均为单位向量, 故

$$
\widetilde\kappa=\left\|\frac{\mathrm d\boldsymbol T^{*}}{\mathrm ds^{*}}\right\|
=\left\|-\boldsymbol T+\lambda\boldsymbol B\right\|
=\sqrt{1+\lambda^{2}}
=\sqrt{1+\left(\frac\tau\kappa\right)^{2}}.
$$

(3) **标架.** 主法向与副法向分别为

$$
\boldsymbol N^{*}=\frac{-\boldsymbol T+\lambda\boldsymbol B}{\sqrt{1+\lambda^{2}}},\quad
\boldsymbol B^{*}=\boldsymbol T^{*}\wedge\boldsymbol N^{*}
=\boldsymbol N\wedge\frac{-\boldsymbol T+\lambda\boldsymbol B}{\sqrt{1+\lambda^{2}}}
=\frac{\boldsymbol B+\lambda\boldsymbol T}{\sqrt{1+\lambda^{2}}},
$$

其中用到 $\boldsymbol N\wedge\boldsymbol T=-\boldsymbol B$, $\boldsymbol N\wedge\boldsymbol B=\boldsymbol T$.

(4) **挠率.** 由 $\boldsymbol B^{*}$ 的弗雷内方程 $\frac{\mathrm d\boldsymbol B^{*}}{\mathrm ds^{*}}=-\widetilde\tau\,\boldsymbol N^{*}$ 及 $\dot{\boldsymbol B}=-\tau\boldsymbol N$, $\dot{\boldsymbol T}=\kappa\boldsymbol N$ 计算:

$$
\begin{aligned}
\frac{\mathrm d\boldsymbol B^{*}}{\mathrm ds^{*}}
&=\frac1\kappa\frac{\mathrm d}{\mathrm ds}\frac{\boldsymbol B+\lambda\boldsymbol T}{\sqrt{1+\lambda^{2}}}\\
&=\frac1\kappa\left[\frac{-\tau\boldsymbol N+\lambda'\boldsymbol T+\lambda\kappa\boldsymbol N}{\sqrt{1+\lambda^{2}}}
-\frac{\lambda\lambda'\left(\boldsymbol B+\lambda\boldsymbol T\right)}{\left(1+\lambda^{2}\right)^{3/2}}\right]\\
&=\frac1\kappa\left[\frac{\lambda'\boldsymbol T}{\sqrt{1+\lambda^{2}}}
-\frac{\lambda\lambda'\left(\boldsymbol B+\lambda\boldsymbol T\right)}{\left(1+\lambda^{2}\right)^{3/2}}\right]
\quad\left(\because\ \tau=\lambda\kappa,\;-\tau\boldsymbol N+\lambda\kappa\boldsymbol N=\boldsymbol0\right)\\
&=\frac1\kappa\cdot\frac{\lambda'\left(\boldsymbol T-\lambda\boldsymbol B\right)}{\left(1+\lambda^{2}\right)^{3/2}}.
\end{aligned}
$$

另一方面 $\boldsymbol T-\lambda\boldsymbol B=-\sqrt{1+\lambda^{2}}\,\boldsymbol N^{*}$, 故

$$
\frac{\mathrm d\boldsymbol B^{*}}{\mathrm ds^{*}}
=-\frac1\kappa\cdot\frac{\lambda'}{1+\lambda^{2}}\boldsymbol N^{*}.
$$

对比 $-\widetilde\tau\,\boldsymbol N^{*}$ 得

$$
\boxed{\;\widetilde\kappa=\sqrt{1+\left(\frac\tau\kappa\right)^{2}},\quad
\widetilde\tau=\frac1\kappa\cdot\frac{\left(\frac\tau\kappa\right)'}{1+\left(\frac\tau\kappa\right)^{2}}\;}\quad\blacksquare
$$

---

16. 设 $P_0$ 是 $E^3$ 的曲线 $\widetilde C$ 上一点, $P$ 是 $\widetilde C$ 上 $P_0$ 的邻近点, $l$ 是 $P_0$ 处的切线; 证明:

$$
\lim_{P\to P_0}\frac{2d\left(P,l\right)}{d^2\left(P_0,P\right)}=\kappa\left(P_0\right),
$$

这里 $d$ 表示 $E^3$ 的距离.

### 解答 1-16

设 $\boldsymbol\gamma=\boldsymbol\gamma\left(s\right)$ 以弧长为参数, $P_0=\boldsymbol\gamma\left(0\right)$, $P=\boldsymbol\gamma\left(s\right)$ ($s\to0$). $l$ 是过 $P_0$, 方向为 $\boldsymbol T\left(0\right)$ 的直线. 由**基础知识 (点到直线的距离)**, $P$ 到 $l$ 的距离为

$$
d\left(P,l\right)=\left|\left(\boldsymbol\gamma\left(s\right)-\boldsymbol\gamma\left(0\right)\right)\wedge\boldsymbol T\left(0\right)\right|.
$$

由**推导 6.A (密切平面与泰勒展开)**, 在 $s_0=0$ 处展开 ($\dot{\boldsymbol T}\left(0\right)=\kappa\left(0\right)\boldsymbol N\left(0\right)$, 见**定义 5.2 (曲率与主法向量)**):

$$
\boldsymbol\gamma\left(s\right)=\boldsymbol\gamma\left(0\right)+s\boldsymbol T\left(0\right)+\frac{s^{2}}{2}\kappa\left(0\right)\boldsymbol N\left(0\right)+O\left(s^{3}\right).
$$

于是

$$
\boldsymbol\gamma\left(s\right)-\boldsymbol\gamma\left(0\right)=s\boldsymbol T\left(0\right)+\frac{s^{2}}{2}\kappa\left(0\right)\boldsymbol N\left(0\right)+O\left(s^{3}\right),
$$

$$
\begin{aligned}
\left(\boldsymbol\gamma\left(s\right)-\boldsymbol\gamma\left(0\right)\right)\wedge\boldsymbol T\left(0\right)
&=s\left(\boldsymbol T\left(0\right)\wedge\boldsymbol T\left(0\right)\right)+\frac{s^{2}}{2}\kappa\left(0\right)\left(\boldsymbol N\left(0\right)\wedge\boldsymbol T\left(0\right)\right)+O\left(s^{3}\right)\\
&=-\frac{s^{2}}{2}\kappa\left(0\right)\boldsymbol B\left(0\right)+O\left(s^{3}\right),
\end{aligned}
$$

其中用到 $\boldsymbol T\wedge\boldsymbol T=\boldsymbol0$, $\boldsymbol N\wedge\boldsymbol T=-\boldsymbol B$ (**定义 5.3 (副法向量与弗雷内标架)**), $\boldsymbol B$ 为单位向量. 故

$$
d\left(P,l\right)=\left|\left(\boldsymbol\gamma\left(s\right)-\boldsymbol\gamma\left(0\right)\right)\wedge\boldsymbol T\left(0\right)\right|
=\frac{s^{2}}{2}\kappa\left(0\right)+O\left(s^{3}\right).
$$

又因 $\left|\boldsymbol T\right|=1$, 弦长

$$
d\left(P_0,P\right)=\left|\boldsymbol\gamma\left(s\right)-\boldsymbol\gamma\left(0\right)\right|
=\left|s\boldsymbol T\left(0\right)+O\left(s^{2}\right)\right|=s+O\left(s^{2}\right),
$$

故 $d^{2}\left(P_0,P\right)=s^{2}+O\left(s^{3}\right)$. 因此

$$
\frac{2d\left(P,l\right)}{d^{2}\left(P_0,P\right)}
=\frac{2\left[\frac{s^{2}}{2}\kappa\left(0\right)+O\left(s^{3}\right)\right]}{s^{2}+O\left(s^{3}\right)}
=\kappa\left(0\right)\cdot\frac{1+O\left(s\right)}{1+O\left(s\right)}
\longrightarrow\kappa\left(0\right)=\kappa\left(P_0\right),\quad s\to0.
$$

即

$$
\lim_{P\to P_0}\frac{2d\left(P,l\right)}{d^{2}\left(P_0,P\right)}=\kappa\left(P_0\right).\quad\blacksquare
$$

---

17. 求满足 $\tau=c\kappa$ ($c$ 为常数, $\kappa>0$) 的曲线.

### 解答 1-17

设 $\left\{\boldsymbol T,\boldsymbol N,\boldsymbol B\right\}$ 为曲线的弗雷内标架 (**定义 5.3**). 由**定义 5.4 (空间弗雷内方程)**, $\dot{\boldsymbol T}=\kappa\boldsymbol N$, $\dot{\boldsymbol B}=-\tau\boldsymbol N$. 定义固定方向的单位向量

$$
\boldsymbol v:=\frac{c\boldsymbol T+\boldsymbol B}{\sqrt{1+c^{2}}}.
$$

对其沿弧长求导, 代入 $\tau=c\kappa$:

$$
\dot{\boldsymbol v}
=\frac{c\dot{\boldsymbol T}+\dot{\boldsymbol B}}{\sqrt{1+c^{2}}}
=\frac{c\kappa\boldsymbol N-\tau\boldsymbol N}{\sqrt{1+c^{2}}}
=\frac{\left(c\kappa-\tau\right)\boldsymbol N}{\sqrt{1+c^{2}}}
=\frac{\left(c\kappa-c\kappa\right)\boldsymbol N}{\sqrt{1+c^{2}}}
=\boldsymbol0.
$$

故 $\boldsymbol v$ 是**常向量**. 此时

$$
\left\langle\boldsymbol T,\boldsymbol v\right\rangle=\left\langle\boldsymbol T,\frac{c\boldsymbol T+\boldsymbol B}{\sqrt{1+c^{2}}}\right\rangle
=\frac{c}{\sqrt{1+c^{2}}}=\text{常数},
$$

即切向量 $\boldsymbol T$ 与固定方向 $\boldsymbol v$ 的夹角恒定. 实际上, 该曲线正是**一般螺旋线**. $\blacksquare$

---

19. 求沿曲线的向量场 $\boldsymbol v\left(s\right)$, 使其同时满足以下各式:

$$
\begin{aligned}
\dot{\boldsymbol T}\left(s\right)&=\boldsymbol v\left(s\right)\wedge \boldsymbol T\left(s\right),\\
\dot{\boldsymbol N}\left(s\right)&=\boldsymbol v\left(s\right)\wedge \boldsymbol N\left(s\right),\\
\dot{\boldsymbol B}\left(s\right)&=\boldsymbol v\left(s\right)\wedge \boldsymbol B\left(s\right).
\end{aligned}
$$

### 解答 1-19

设 $\left\{\boldsymbol T,\boldsymbol N,\boldsymbol B\right\}$ 为弗雷内标架 (**定义 5.3**). 由**定义 5.4 (空间弗雷内方程)**, $\dot{\boldsymbol T}=\kappa\boldsymbol N$, $\dot{\boldsymbol N}=-\kappa\boldsymbol T+\tau\boldsymbol B$, $\dot{\boldsymbol B}=-\tau\boldsymbol N$. 断言

$$
\boldsymbol v\left(s\right)=\tau\left(s\right)\,\boldsymbol T\left(s\right)+\kappa\left(s\right)\,\boldsymbol B\left(s\right)
$$

(此即**达布向量 (旋转向量)**). 逐式验证, 利用**基础知识 (叉积恒等式)** $\left(\boldsymbol a\wedge\boldsymbol b\right)\wedge\boldsymbol c=\boldsymbol b\left\langle\boldsymbol a,\boldsymbol c\right\rangle-\boldsymbol a\left\langle\boldsymbol b,\boldsymbol c\right\rangle$ 及 $\boldsymbol B\wedge\boldsymbol T=\boldsymbol N$, $\boldsymbol T\wedge\boldsymbol B=-\boldsymbol N$, $\boldsymbol B\wedge\boldsymbol N=-\boldsymbol T$:

$$
\begin{aligned}
\boldsymbol v\wedge\boldsymbol T&=\left(\tau\boldsymbol T+\kappa\boldsymbol B\right)\wedge\boldsymbol T=\kappa\left(\boldsymbol B\wedge\boldsymbol T\right)=\kappa\boldsymbol N=\dot{\boldsymbol T},\\
\boldsymbol v\wedge\boldsymbol B&=\left(\tau\boldsymbol T+\kappa\boldsymbol B\right)\wedge\boldsymbol B=\tau\left(\boldsymbol T\wedge\boldsymbol B\right)=-\tau\boldsymbol N=\dot{\boldsymbol B},\\
\boldsymbol v\wedge\boldsymbol N&=\left(\tau\boldsymbol T+\kappa\boldsymbol B\right)\wedge\boldsymbol N
=\tau\left(\boldsymbol T\wedge\boldsymbol N\right)+\kappa\left(\boldsymbol B\wedge\boldsymbol N\right)
=\tau\boldsymbol B-\kappa\boldsymbol T
=-\kappa\boldsymbol T+\tau\boldsymbol B=\dot{\boldsymbol N}.
\end{aligned}
$$

三式全部成立.

**唯一性**: 若 $\boldsymbol w$ 也满足, 则由 $\boldsymbol w\wedge\boldsymbol T=\kappa\boldsymbol N$ 及 $\boldsymbol w\wedge\boldsymbol B=-\tau\boldsymbol N$, 设 $\boldsymbol w=\alpha\boldsymbol T+\beta\boldsymbol N+\gamma\boldsymbol B$, 则 $\boldsymbol w\wedge\boldsymbol T=\gamma\left(\boldsymbol B\wedge\boldsymbol T\right)+$ ($\alpha,\beta$ 项)$=\gamma\boldsymbol N+\cdots$, 比较 $\boldsymbol N$ 分量得 $\gamma=\kappa$; 由 $\boldsymbol w\wedge\boldsymbol B$ 比较得 $\alpha=\tau$; 由 $\boldsymbol w\wedge\boldsymbol N$ 比较 $\boldsymbol B$ 分量得 $\beta=0$. 故 $\boldsymbol w=\boldsymbol v$ 唯一.

$$
\boxed{\;\boldsymbol v\left(s\right)=\tau\left(s\right)\,\boldsymbol T\left(s\right)+\kappa\left(s\right)\,\boldsymbol B\left(s\right)\;}\quad\blacksquare
$$

---

20. 证明: 曲线 $\boldsymbol r\left(t\right)=\left(t+\sqrt{3}\sin t,2\cos t,\sqrt{3}t-\sin t\right)$ 与曲线 $\widetilde{\boldsymbol r}\left(t\right)=\left(2\cos\frac{t}{2},2\sin\frac{t}{2},-t\right)$ 是合同的.

### 解答 1-20

两曲线**合同**即相差 $\mathbb R^3$ 的一个等距变换. 由**定理 5.6 (空间曲线基本定理)**, 只需证明二者具有相同的曲率与挠率, 再用**命题 5.7 (一般参数下的曲率与挠率公式)** 计算.

**(1) 曲线 $\boldsymbol r$.** 求导:

$$
\begin{aligned}
\boldsymbol r'&=\left(1+\sqrt3\cos t,\,-2\sin t,\,\sqrt3-\cos t\right),\\
\boldsymbol r''&=\left(-\sqrt3\sin t,\,-2\cos t,\,\sin t\right),\\
\boldsymbol r'''&=\left(-\sqrt3\cos t,\,2\sin t,\,\cos t\right).
\end{aligned}
$$

$$
\begin{aligned}
v^{2}&=\left(1+\sqrt3\cos t\right)^{2}+4\sin^{2}t+\left(\sqrt3-\cos t\right)^{2}\\
&=1+2\sqrt3\cos t+3\cos^{2}t+4\sin^{2}t+3-2\sqrt3\cos t+\cos^{2}t=8,
\end{aligned}
$$

故 $v=2\sqrt2$. 又

$$
\boldsymbol r'\wedge\boldsymbol r''=\left(-2+2\sqrt3\cos t,\,-4\sin t,\,-2\cos t-2\sqrt3\right),
$$

$$
w^{2}=\left(-2+2\sqrt3\cos t\right)^{2}+16\sin^{2}t+\left(-2\cos t-2\sqrt3\right)^{2}
=16+16\cos^{2}t+16\sin^{2}t=32,
$$

故 $w=4\sqrt2$. 混合积

$$
\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)
=\det\begin{pmatrix}
1+\sqrt3\cos t&-2\sin t&\sqrt3-\cos t\\
-\sqrt3\sin t&-2\cos t&\sin t\\
-\sqrt3\cos t&2\sin t&\cos t
\end{pmatrix}=-8.
$$

由**命题 5.7**:

$$
\kappa=\frac{w}{v^{3}}=\frac{4\sqrt2}{\left(2\sqrt2\right)^{3}}=\frac14,\quad
\tau=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}}=\frac{-8}{32}=-\frac14.
$$

**(2) 曲线 $\widetilde{\boldsymbol r}$.** 求导:

$$
\widetilde{\boldsymbol r}'=\left(-\sin\frac{t}{2},\,\cos\frac{t}{2},\,-1\right),\quad
\widetilde{\boldsymbol r}''=\left(-\frac12\cos\frac{t}{2},\,-\frac12\sin\frac{t}{2},\,0\right),\quad
\widetilde{\boldsymbol r}'''=\left(\frac14\sin\frac{t}{2},\,-\frac14\cos\frac{t}{2},\,0\right).
$$

$$
\tilde v^{2}=\sin^{2}\frac{t}{2}+\cos^{2}\frac{t}{2}+1=2,\quad \tilde v=\sqrt2.
$$

$$
\widetilde{\boldsymbol r}'\wedge\widetilde{\boldsymbol r}''
=\left(-\frac12\sin\frac{t}{2},\,\frac12\cos\frac{t}{2},\,\frac12\right),
\quad
\tilde w^{2}=\frac14\sin^{2}\frac{t}{2}+\frac14\cos^{2}\frac{t}{2}+\frac14=\frac12,
$$

故 $\tilde w=\frac1{\sqrt2}$. 混合积

$$
\left(\widetilde{\boldsymbol r}',\widetilde{\boldsymbol r}'',\widetilde{\boldsymbol r}'''\right)
=\det\begin{pmatrix}
-\sin\frac{t}{2}&\cos\frac{t}{2}&-1\\
-\frac12\cos\frac{t}{2}&-\frac12\sin\frac{t}{2}&0\\
\frac14\sin\frac{t}{2}&-\frac14\cos\frac{t}{2}&0
\end{pmatrix}
=-\frac18.
$$

故

$$
\tilde\kappa=\frac{\tilde w}{\tilde v^{3}}=\frac{1/\sqrt2}{\left(\sqrt2\right)^{3}}=\frac14,\quad
\tilde\tau=\frac{\left(\widetilde{\boldsymbol r}',\widetilde{\boldsymbol r}'',\widetilde{\boldsymbol r}'''\right)}{\tilde w^{2}}=\frac{-1/8}{1/2}=-\frac14.
$$

**(3) 结论.** 两条曲线的曲率, 挠率分别相等: $\kappa=\widetilde\kappa=\frac14$, $\tau=\widetilde\tau=-\frac14$. 由**定理 5.6 (空间曲线基本定理)**, 它们在 $\mathbb R^3$ 中相差一个等距变换, 即两曲线**合同**. $\blacksquare$

---

## 2

回忆法里-米尔诺定理: 设 $\gamma:\left[0,L\right]\to\mathbb R^3$ 是一条光滑弧长参数简单闭曲线. 如果 $\gamma$ 是一个非平凡纽结, 则其全曲率积分满足

$$
\int_\gamma\kappa\left(s\right)ds>4\pi.
$$

思考: 是否存在 $\epsilon>0$, 对任何非平凡纽结 $\gamma$, 满足

$$
\int_\gamma\kappa\left(s\right)ds\ge4\pi+\epsilon.
$$

若存在, 请证明; 若不存在, 请说明理由.

### 解答 2

**不存在**这样的 $\epsilon>0$. 理由如下.

对任意 $\delta>0$, 可以构造一条非平凡纽结 $\gamma$, 使其全曲率落在区间 $\left(4\pi,\,4\pi+\delta\right)$ 内. 构造思路: 取一条几乎整段落在一张平面内的闭曲线, 它形如一个"平面圆周上打一个微小纽结"的形状:

- 远离纽结的部分是一段接近整圆的圆弧, 其全曲率趋近圆周的全曲率 $2\pi$ (由**定理 17.1 (芬切尔)**, 平面凸闭曲线取到全曲率下界 $2\pi$);
- 微小纽结所在的小段, 其切向量几乎额外扫过一整圈 (该小段本身作为闭合环, 全曲率由芬切尔不等式大于等于 $2\pi$, 且随其趋近平面凸环而趋近 $2\pi$).

于是总全曲率趋近 $2\pi+2\pi=4\pi$, 且始终严格大于 $4\pi$ (因为它是非平凡纽结, 法里-米尔诺定理给出 $\int_\gamma\kappa>4\pi$). 取纽结小段足够小, 即可使 $\int_\gamma\kappa<4\pi+\delta$.

因此对任意 $\delta>0$ 都存在非平凡纽结满足 $4\pi<\int_\gamma\kappa<4\pi+\delta$. 若存在题设中的 $\epsilon>0$ 使一切非平凡纽结都有 $\int_\gamma\kappa\ge4\pi+\epsilon$, 则取下确界将给出 $\inf_{\text{纽结}}\int_\gamma\kappa\ge4\pi+\epsilon>4\pi$, 与上面构造出的, 全曲率可以任意接近 $4\pi$ 的纽结矛盾.

所以, 全体非平凡纽结的全曲率的下确界恰为 $4\pi$, 它被趋近但从不达到; 不存在对一切非平凡纽结一致的 $\epsilon>0$. $\blacksquare$
