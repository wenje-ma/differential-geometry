# week2

> **基础知识: 微积分基本定理**<br>设 $\boldsymbol g:\left[a,b\right]\to\mathbb E^{n}$ 连续, 则 $\left(\int_0^s\boldsymbol g\left(u\right)\mathrm du\right)'=\boldsymbol g\left(s\right)$.

> **基础知识: 叉积恒等式**<br>$\left(\boldsymbol a\wedge\boldsymbol b\right)\wedge\boldsymbol c=\boldsymbol b\left\langle\boldsymbol a,\boldsymbol c\right\rangle-\boldsymbol a\left\langle\boldsymbol b,\boldsymbol c\right\rangle$; 且 $\boldsymbol b\wedge\boldsymbol t=\boldsymbol n$, $\boldsymbol t\wedge\boldsymbol b=-\boldsymbol n$, $\boldsymbol b\wedge\boldsymbol n=-\boldsymbol t$.

> **基础知识: 点到直线的距离**<br>设 $Q\in l$, $\boldsymbol u$ 是 $l$ 的单位方向向量, 则点 $P$ 到直线 $l$ 的距离 $d\left(P,l\right)=\left|\left(P-Q\right)\wedge\boldsymbol u\right|$.

> **定义 2.1 (弧长与弧长参数)**<br>曲线 $\boldsymbol r\left(t\right)$, $t\in\left[c,d\right]$, 的弧长为 $\int_c^d\left|\boldsymbol r'\left(t\right)\right|\mathrm dt$; 弧长函数 $s\left(t\right)=\int_c^t\left|\boldsymbol r'\left(u\right)\right|\mathrm du$ 严格单调, 可把参数换为弧长参数 $s$, 此时 $\left|\frac{\mathrm d\boldsymbol r}{\mathrm ds}\right|\equiv1$; 反之, 若参数 $t$ 满足 $\left|\frac{\mathrm d\boldsymbol r}{\mathrm dt}\right|\equiv1$, 则 $t$ 是弧长参数.

> **定义 3.1 (空间曲线的曲率与弗勒内标架)**<br>对弧长参数空间曲线 $\boldsymbol r\left(s\right)$, 记曲率 $k\left(s\right)=\left|\dot{\boldsymbol t}\left(s\right)\right|$; 当 $k>0$ 时主法向量 $\boldsymbol n=\dot{\boldsymbol t}/k$, 副法向量 $\boldsymbol b=\boldsymbol t\wedge\boldsymbol n$, $\left[\boldsymbol r;\boldsymbol t,\boldsymbol n,\boldsymbol b\right]$ 是弗勒内标架; 挠率 $\tau=\left\langle\dot{\boldsymbol n},\boldsymbol b\right\rangle$.

> **定理 3.2 (弗勒内公式)**<br>$\dot{\boldsymbol t}=k\boldsymbol n$, $\dot{\boldsymbol n}=-k\boldsymbol t+\tau\boldsymbol b$, $\dot{\boldsymbol b}=-\tau\boldsymbol n$.

> **定理 3.3 (弧长参数曲线的三阶渐近展开)**<br>设 $\boldsymbol r$ 以弧长为参数, 在 $s_0=0$ 处有 $\boldsymbol r\left(s\right)=\boldsymbol r\left(0\right)+s\,\dot{\boldsymbol r}\left(0\right)+\frac{s^{2}}2\ddot{\boldsymbol r}\left(0\right)+O\left(s^{3}\right)$, 其中 $\ddot{\boldsymbol r}\left(0\right)=k\left(0\right)\boldsymbol n\left(0\right)$.

> **定理 4.2 (空间曲线基本定理)**<br>设 $\boldsymbol r_1\left(s\right),\boldsymbol r_2\left(s\right)$ 是 $\mathbb E^{3}$ 的两条弧长参数曲线, 定义在同一参数区间上, 且 $k_1=k_2>0$, $\tau_1=\tau_2$, 则存在 $\mathbb E^{3}$ 的一个刚体运动把 $\boldsymbol r_2$ 变为 $\boldsymbol r_1$.

> **定理 3.4 (芬切尔不等式)**<br>设 $C$ 是 $\mathbb E^{3}$ 中的闭曲线, $\kappa$ 是它的曲率函数, 则 $C$ 的全曲率满足 $\int_C\kappa\,\mathrm ds\ge2\pi$.

> **定理 3.5 (扭结曲线的全曲率)**<br>设 $C$ 是 $\mathbb E^{3}$ 中的扭结曲线, 则 $C$ 的全曲率满足 $\int_C\kappa\,\mathrm ds\ge4\pi$.

> **法里-米尔诺定理 (题面给定)**<br>设 $\gamma:\left[0,L\right]\to\mathbb E^{3}$ 是光滑弧长参数简单闭曲线, 若 $\gamma$ 是非平凡纽结, 则其全曲率积分满足 $\int_\gamma\kappa\left(s\right)\mathrm ds>4\pi$.

> **习题 2-5 (一般参数下的曲率与挠率公式)**<br>$\mathbb E^{3}$ 的正则曲线 $\boldsymbol r\left(t\right)$ 的曲率和挠率分别为 $k\left(t\right)=\frac{\left|\boldsymbol r'\wedge\boldsymbol r''\right|}{\left|\boldsymbol r'\right|^{3}}$, $\tau\left(t\right)=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{\left|\boldsymbol r'\wedge\boldsymbol r''\right|^{2}}$.

> **习题 2-12 (切线像的曲率与挠率)**<br>设 $\boldsymbol r\left(s\right)$ 的曲率与挠率为 $\kappa,\tau$, 则其切线像 $\boldsymbol t\left(s\right)$ 的曲率, 挠率分别为 $\kappa^{*}=\sqrt{1+\left(\frac{\tau}{\kappa}\right)^{2}}$, $\tau^{*}=\frac1\kappa\cdot\frac{\left(\frac{\tau}{\kappa}\right)'}{1+\left(\frac{\tau}{\kappa}\right)^{2}}$.

---

## 1-11

设弧长参数曲线 $\boldsymbol r\left(s\right)$ 的曲率 $\kappa>0$, 挠率 $\tau>0$, $\boldsymbol b\left(s\right)$ 是 $\widetilde C$ 的副法向量, 定义曲线 $\widetilde C$: $\widetilde{\boldsymbol r}\left(s\right)=\int_0^s\boldsymbol b\left(u\right)\mathrm du$. (1) 证明: $s$ 是曲线 $\widetilde C$ 的弧长参数且 $\widetilde\kappa=\tau$, $\widetilde\tau=\kappa$; (2) 求 $\widetilde C$ 的弗勒内标架.

### 解答 1-11

设 $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 是曲线 $\boldsymbol r\left(s\right)$ (记 $C$) 的弗勒内标架 (**定义 3.1 (空间曲线的曲率与弗勒内标架)**).

(1) 由**基础知识: 微积分基本定理**, $\widetilde{\boldsymbol r}'\left(s\right)=\boldsymbol b\left(s\right)$. 因副法向量 $\boldsymbol b$ 是单位向量 (**定义 3.1 (空间曲线的曲率与弗勒内标架)**), 故 $\left|\widetilde{\boldsymbol r}'\right|\equiv1$; 由**定义 2.1 (弧长与弧长参数)**, $s$ 是曲线 $\widetilde C$ 的弧长参数.

于是 $\widetilde C$ 的单位切向量为 $\widetilde{\boldsymbol t}=\frac{\mathrm d\widetilde{\boldsymbol r}}{\mathrm ds}=\boldsymbol b$. 对 $s$ 求导, 由**定理 3.2 (弗勒内公式)** 中 $\dot{\boldsymbol b}=-\tau\boldsymbol n$:

$$
\dot{\widetilde{\boldsymbol t}}=\dot{\boldsymbol b}=-\tau\boldsymbol n.
$$

因 $\tau>0$, 由**定义 3.1 (空间曲线的曲率与弗勒内标架)** 得

$$
\widetilde\kappa=\left\|\dot{\widetilde{\boldsymbol t}}\right\|=\tau,\quad
\widetilde{\boldsymbol n}=\frac{\dot{\widetilde{\boldsymbol t}}}{\widetilde\kappa}=-\boldsymbol n.
$$

再由**定义 3.1 (空间曲线的曲率与弗勒内标架)**, 副法向量

$$
\widetilde{\boldsymbol b}=\widetilde{\boldsymbol t}\wedge\widetilde{\boldsymbol n}
=\boldsymbol b\wedge\left(-\boldsymbol n\right)=-\left(\boldsymbol b\wedge\boldsymbol n\right).
$$

用**基础知识: 叉积恒等式** 计算 $\boldsymbol b\wedge\boldsymbol n=\left(\boldsymbol t\wedge\boldsymbol n\right)\wedge\boldsymbol n=\boldsymbol n\left\langle\boldsymbol t,\boldsymbol n\right\rangle-\boldsymbol t\left\langle\boldsymbol n,\boldsymbol n\right\rangle=-\boldsymbol t$, 故 $\widetilde{\boldsymbol b}=\boldsymbol t$. 于是 $\dot{\widetilde{\boldsymbol b}}=\dot{\boldsymbol t}=k\boldsymbol n$; 又 $\widetilde C$ 的弗勒内公式给出 $\dot{\widetilde{\boldsymbol b}}=-\widetilde\tau\,\widetilde{\boldsymbol n}=-\widetilde\tau\left(-\boldsymbol n\right)=\widetilde\tau\boldsymbol n$, 对比系数得

$$
\widetilde\tau=k.
$$

故 $\widetilde\kappa=\tau$, $\widetilde\tau=k$. $\blacksquare$

(2) $\widetilde C$ 的弗勒内标架为 $\widetilde{\boldsymbol t}=\boldsymbol b$, $\widetilde{\boldsymbol n}=-\boldsymbol n$, $\widetilde{\boldsymbol b}=\boldsymbol t$. $\blacksquare$

---

## 1-12

给定曲线 $\boldsymbol r\left(s\right)$, 它的曲率和挠率分别是 $\kappa,\tau$; $\boldsymbol r\left(s\right)$ 的单位切向量 $\boldsymbol t\left(s\right)$ 可视作单位球面 $S^{2}$ 上的一条曲线, 称为曲线 $\boldsymbol r\left(s\right)$ 的切线像. 证明: 曲线 $\widetilde{\boldsymbol r}\left(s\right)=\boldsymbol t\left(s\right)$ 的曲率, 挠率分别为 $\widetilde\kappa=\sqrt{1+\left(\frac{\tau}{\kappa}\right)^2}$, $\widetilde\tau=\frac1\kappa\cdot\frac{\left(\frac{\tau}{\kappa}\right)'}{1+\left(\frac{\tau}{\kappa}\right)^{2}}$.

### 解答 1-12

记 $\boldsymbol r^{*}:=\boldsymbol t$ 为切线像. 由**习题 2-12 (切线像的曲率与挠率)**, 以弧长参数 $s^{*}$ ($\mathrm ds^{*}=\kappa\,\mathrm ds$) 计量时, 切线像的曲率与挠率恰为 $\kappa^{*}=\sqrt{1+\left(\frac{\tau}{\kappa}\right)^{2}}$, $\tau^{*}=\frac1\kappa\cdot\frac{\left(\frac{\tau}{\kappa}\right)'}{1+\left(\frac{\tau}{\kappa}\right)^{2}}$, 这正是所要证明的结论. 下面给出该公式的推导以自足.

设 $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 为 $\boldsymbol r$ 的弗勒内标架, 记 $\lambda:=\frac{\tau}{\kappa}$. 由**定理 3.2 (弗勒内公式)**, $\dot{\boldsymbol r}^{*}=\dot{\boldsymbol t}=k\boldsymbol n$, 故 $\mathrm ds^{*}=\left|\frac{\mathrm d\boldsymbol r^{*}}{\mathrm ds}\right|\mathrm ds=\kappa\,\mathrm ds$, 于是 $\boldsymbol r^{*}$ 的单位切向量 $\boldsymbol t^{*}=\frac{\mathrm d\boldsymbol r^{*}}{\mathrm ds^{*}}=\frac1\kappa\dot{\boldsymbol t}=\boldsymbol n$. 对 $s^{*}$ 求导 ($\frac{\mathrm d}{\mathrm ds^{*}}=\frac1\kappa\frac{\mathrm d}{\mathrm ds}$):

$$
\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds^{*}}=\frac1\kappa\dot{\boldsymbol n}
=\frac1\kappa\left(-\kappa\boldsymbol t+\tau\boldsymbol b\right)=-\boldsymbol t+\lambda\boldsymbol b,
$$

其中用到 $\dot{\boldsymbol n}=-\kappa\boldsymbol t+\tau\boldsymbol b$ (**定理 3.2 (弗勒内公式)**). 由**定义 3.1 (空间曲线的曲率与弗勒内标架)**, $\boldsymbol t\perp\boldsymbol b$ 且均为单位向量, 故

$$
\widetilde\kappa=\left\|\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds^{*}}\right\|
=\left\|-\boldsymbol t+\lambda\boldsymbol b\right\|
=\sqrt{1+\lambda^{2}}
=\sqrt{1+\left(\frac{\tau}{\kappa}\right)^{2}}.
$$

主法向与副法向分别为 $\boldsymbol n^{*}=\frac{-\boldsymbol t+\lambda\boldsymbol b}{\sqrt{1+\lambda^{2}}}$, $\boldsymbol b^{*}=\boldsymbol t^{*}\wedge\boldsymbol n^{*}=\boldsymbol n\wedge\frac{-\boldsymbol t+\lambda\boldsymbol b}{\sqrt{1+\lambda^{2}}}=\frac{\boldsymbol b+\lambda\boldsymbol t}{\sqrt{1+\lambda^{2}}}$. 由 $\boldsymbol b^{*}$ 的弗勒内方程 $\frac{\mathrm d\boldsymbol b^{*}}{\mathrm ds^{*}}=-\widetilde\tau\,\boldsymbol n^{*}$ 及 $\dot{\boldsymbol b}=-\tau\boldsymbol n$, $\dot{\boldsymbol t}=\kappa\boldsymbol n$ 计算:

$$
\begin{aligned}\frac{\mathrm d\boldsymbol b^{*}}{\mathrm ds^{*}}
&=\frac1\kappa\frac{\mathrm d}{\mathrm ds}\frac{\boldsymbol b+\lambda\boldsymbol t}{\sqrt{1+\lambda^{2}}}\\
&=\frac1\kappa\left[\frac{-\tau\boldsymbol n+\lambda'\boldsymbol t+\lambda k\boldsymbol n}{\sqrt{1+\lambda^{2}}}
-\frac{\lambda\lambda'\left(\boldsymbol b+\lambda\boldsymbol t\right)}{\left(1+\lambda^{2}\right)^{3/2}}\right]
=\frac1\kappa\cdot\frac{\lambda'\left(\boldsymbol t-\lambda\boldsymbol b\right)}{\left(1+\lambda^{2}\right)^{3/2}},
\end{aligned}
$$

(因 $\tau=\lambda k$). 另一方面 $\boldsymbol t-\lambda\boldsymbol b=-\sqrt{1+\lambda^{2}}\,\boldsymbol n^{*}$, 故

$$
\frac{\mathrm d\boldsymbol b^{*}}{\mathrm ds^{*}}
=-\frac1\kappa\cdot\frac{\lambda'}{1+\lambda^{2}}\boldsymbol n^{*}.
$$

对比 $-\widetilde\tau\,\boldsymbol n^{*}$ 得 $\widetilde\kappa=\sqrt{1+\left(\frac{\tau}{\kappa}\right)^{2}}$, $\widetilde\tau=\frac1\kappa\cdot\frac{\left(\frac{\tau}{\kappa}\right)'}{1+\left(\frac{\tau}{\kappa}\right)^{2}}$. $\blacksquare$

---

## 1-16

设 $P_0$ 是 $\mathbb E^{3}$ 的曲线 $\widetilde C$ 上一点, $P$ 是 $\widetilde C$ 上 $P_0$ 的邻近点, $l$ 是 $P_0$ 处的切线; 证明: $\lim_{P\to P_0}\frac{2d\left(P,l\right)}{d^2\left(P_0,P\right)}=\kappa\left(P_0\right)$, 这里 $d$ 表示 $\mathbb E^{3}$ 的距离.

### 解答 1-16

设 $\boldsymbol r=\boldsymbol r\left(s\right)$ 以弧长为参数, $P_0=\boldsymbol r\left(0\right)$, $P=\boldsymbol r\left(s\right)$ ($s\to0$), $l$ 是过 $P_0$, 方向为 $\boldsymbol t\left(0\right)$ 的直线. 由**基础知识: 点到直线的距离**, $P$ 到 $l$ 的距离为 $d\left(P,l\right)=\left|\left(\boldsymbol r\left(s\right)-\boldsymbol r\left(0\right)\right)\wedge\boldsymbol t\left(0\right)\right|$. 由**定理 3.3 (弧长参数曲线的三阶渐近展开)**, 在 $s_0=0$ 处展开 ($\ddot{\boldsymbol r}\left(0\right)=\kappa\left(0\right)\boldsymbol n\left(0\right)$, 见**定义 3.1 (空间曲线的曲率与弗勒内标架)**):

$$
\boldsymbol r\left(s\right)=\boldsymbol r\left(0\right)+s\boldsymbol t\left(0\right)+\frac{s^{2}}{2}\kappa\left(0\right)\boldsymbol n\left(0\right)+O\left(s^{3}\right).
$$

于是 $\boldsymbol r\left(s\right)-\boldsymbol r\left(0\right)=s\boldsymbol t\left(0\right)+\frac{s^{2}}{2}\kappa\left(0\right)\boldsymbol n\left(0\right)+O\left(s^{3}\right)$, 且

$$
\begin{aligned}\left(\boldsymbol r\left(s\right)-\boldsymbol r\left(0\right)\right)\wedge\boldsymbol t\left(0\right)
&=s\left(\boldsymbol t\left(0\right)\wedge\boldsymbol t\left(0\right)\right)+\frac{s^{2}}{2}\kappa\left(0\right)\left(\boldsymbol n\left(0\right)\wedge\boldsymbol t\left(0\right)\right)+O\left(s^{3}\right)\\
&=-\frac{s^{2}}{2}\kappa\left(0\right)\boldsymbol b\left(0\right)+O\left(s^{3}\right),
\end{aligned}
$$

其中用到 $\boldsymbol t\wedge\boldsymbol t=\boldsymbol0$, $\boldsymbol n\wedge\boldsymbol t=-\boldsymbol b$ (**定义 3.1 (空间曲线的曲率与弗勒内标架)**), $\boldsymbol b$ 为单位向量. 故

$$
d\left(P,l\right)=\left|\left(\boldsymbol r\left(s\right)-\boldsymbol r\left(0\right)\right)\wedge\boldsymbol t\left(0\right)\right|
=\frac{s^{2}}{2}\kappa\left(0\right)+O\left(s^{3}\right).
$$

又因 $\left|\boldsymbol t\right|=1$, 弦长 $d\left(P_0,P\right)=\left|\boldsymbol r\left(s\right)-\boldsymbol r\left(0\right)\right|=\left|s\boldsymbol t\left(0\right)+O\left(s^{2}\right)\right|=s+O\left(s^{2}\right)$, 故 $d^{2}\left(P_0,P\right)=s^{2}+O\left(s^{3}\right)$. 因此

$$
\frac{2d\left(P,l\right)}{d^{2}\left(P_0,P\right)}
=\frac{2\left[\frac{s^{2}}{2}\kappa\left(0\right)+O\left(s^{3}\right)\right]}{s^{2}+O\left(s^{3}\right)}
=\kappa\left(0\right)\cdot\frac{1+O\left(s\right)}{1+O\left(s\right)}
\longrightarrow \kappa\left(0\right)=\kappa\left(P_0\right),\ \ s\to0.
$$

即 $\lim_{P\to P_0}\frac{2d\left(P,l\right)}{d^{2}\left(P_0,P\right)}=\kappa\left(P_0\right)$. $\blacksquare$

---

## 1-17

求满足 $\tau=c\kappa$ ($c$ 为常数, $\kappa>0$) 的曲线.

### 解答 1-17

设 $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 为曲线的弗勒内标架 (**定义 3.1 (空间曲线的曲率与弗勒内标架)**). 由**定理 3.2 (弗勒内公式)**, $\dot{\boldsymbol t}=\kappa\boldsymbol n$, $\dot{\boldsymbol b}=-\tau\boldsymbol n$. 定义固定方向的单位向量

$$
\boldsymbol v:=\frac{c\boldsymbol t+\boldsymbol b}{\sqrt{1+c^{2}}}.
$$

对其沿弧长求导, 代入 $\tau=c\kappa$:

$$
\dot{\boldsymbol v}
=\frac{c\dot{\boldsymbol t}+\dot{\boldsymbol b}}{\sqrt{1+c^{2}}}
=\frac{c\kappa\boldsymbol n-\tau\boldsymbol n}{\sqrt{1+c^{2}}}
=\frac{\left(c\kappa-\tau\right)\boldsymbol n}{\sqrt{1+c^{2}}}
=\boldsymbol0.
$$

故 $\boldsymbol v$ 是常向量. 此时

$$
\left\langle\boldsymbol t,\boldsymbol v\right\rangle=\left\langle\boldsymbol t,\frac{c\boldsymbol t+\boldsymbol b}{\sqrt{1+c^{2}}}\right\rangle
=\frac{c}{\sqrt{1+c^{2}}}=\text{常数},
$$

即切向量 $\boldsymbol t$ 与固定方向 $\boldsymbol v$ 的夹角恒定. 因此满足 $\tau=c\kappa$ 的曲线正是**一般螺旋线** (其切向量与固定方向保持定角). $\blacksquare$

---

## 1-19

求沿曲线的向量场 $\boldsymbol v\left(s\right)$, 使其同时满足: $\dot{\boldsymbol t}\left(s\right)=\boldsymbol v\left(s\right)\wedge\boldsymbol t\left(s\right)$, $\dot{\boldsymbol n}\left(s\right)=\boldsymbol v\left(s\right)\wedge\boldsymbol n\left(s\right)$, $\dot{\boldsymbol b}\left(s\right)=\boldsymbol v\left(s\right)\wedge\boldsymbol b\left(s\right)$.

### 解答 1-19

设 $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 为弗勒内标架 (**定义 3.1 (空间曲线的曲率与弗勒内标架)**). 由**定理 3.2 (弗勒内公式)**, $\dot{\boldsymbol t}=\kappa\boldsymbol n$, $\dot{\boldsymbol n}=-\kappa\boldsymbol t+\tau\boldsymbol b$, $\dot{\boldsymbol b}=-\tau\boldsymbol n$. 断言

$$
\boldsymbol v\left(s\right)=\tau\left(s\right)\,\boldsymbol t\left(s\right)+\kappa\left(s\right)\,\boldsymbol b\left(s\right).
$$

(此即旋转向量.) 逐式验证, 利用**基础知识: 叉积恒等式** 及 $\boldsymbol b\wedge\boldsymbol t=\boldsymbol n$, $\boldsymbol t\wedge\boldsymbol b=-\boldsymbol n$, $\boldsymbol b\wedge\boldsymbol n=-\boldsymbol t$:

$$
\begin{aligned}\boldsymbol v\wedge\boldsymbol t&=\left(\tau\boldsymbol t+\kappa\boldsymbol b\right)\wedge\boldsymbol t=\tau\left(\boldsymbol t\wedge\boldsymbol t\right)+\kappa\left(\boldsymbol b\wedge\boldsymbol t\right)=\kappa\boldsymbol n=\dot{\boldsymbol t},\\
\boldsymbol v\wedge\boldsymbol b&=\left(\tau\boldsymbol t+\kappa\boldsymbol b\right)\wedge\boldsymbol b=\tau\left(\boldsymbol t\wedge\boldsymbol b\right)+\kappa\left(\boldsymbol b\wedge\boldsymbol b\right)=-\tau\boldsymbol n=\dot{\boldsymbol b},\\
\boldsymbol v\wedge\boldsymbol n&=\left(\tau\boldsymbol t+\kappa\boldsymbol b\right)\wedge\boldsymbol n=\tau\left(\boldsymbol t\wedge\boldsymbol n\right)+\kappa\left(\boldsymbol b\wedge\boldsymbol n\right)=\tau\boldsymbol b-\kappa\boldsymbol t=-\kappa\boldsymbol t+\tau\boldsymbol b=\dot{\boldsymbol n}.
\end{aligned}
$$

三式全部成立.

**唯一性**: 若 $\boldsymbol w$ 也满足三式, 设 $\boldsymbol w=\alpha\boldsymbol t+\beta\boldsymbol n+\gamma\boldsymbol b$. 由 $\boldsymbol w\wedge\boldsymbol t=\dot{\boldsymbol t}=\kappa\boldsymbol n$ 及 $\boldsymbol n\wedge\boldsymbol t=-\boldsymbol b$, $\boldsymbol b\wedge\boldsymbol t=\boldsymbol n$ 得 $-\beta\boldsymbol b+\gamma\boldsymbol n=\kappa\boldsymbol n$, 故 $\beta=0$, $\gamma=\kappa$. 由 $\boldsymbol w\wedge\boldsymbol b=\dot{\boldsymbol b}=-\tau\boldsymbol n$ 及 $\boldsymbol t\wedge\boldsymbol b=-\boldsymbol n$ 得 $-\alpha\boldsymbol n-\beta\boldsymbol t=-\tau\boldsymbol n$, 故 $\alpha=\tau$. 于是 $\boldsymbol w=\tau\boldsymbol t+\kappa\boldsymbol b=\boldsymbol v$, 即

$$
\boldsymbol v\left(s\right)=\tau\left(s\right)\,\boldsymbol t\left(s\right)+\kappa\left(s\right)\,\boldsymbol b\left(s\right).\ \blacksquare
$$

---

## 1-20

证明: 曲线 $\boldsymbol r\left(t\right)=\left(t+\sqrt3\sin t,\ 2\cos t,\ \sqrt3t-\sin t\right)$ 与曲线 $\widetilde{\boldsymbol r}\left(t\right)=\left(2\cos\frac{t}{2},\ 2\sin\frac{t}{2},\ -t\right)$ 是合同的.

### 解答 1-20

两曲线**合同**即相差 $\mathbb E^{3}$ 的一个等距变换. 由**定理 4.2 (空间曲线基本定理)**, 只需证明二者具有相同的曲率与挠率, 再用**习题 2-5 (一般参数下的曲率与挠率公式)** 计算.

**(1) 曲线 $\boldsymbol r$.** 求导:

$$
\begin{aligned}\boldsymbol r'&=\left(1+\sqrt3\cos t,\ -2\sin t,\ \sqrt3-\cos t\right),\\
\boldsymbol r''&=\left(-\sqrt3\sin t,\ -2\cos t,\ \sin t\right),\\
\boldsymbol r'''&=\left(-\sqrt3\cos t,\ 2\sin t,\ \cos t\right).
\end{aligned}
$$

$$
v^{2}=\left(1+\sqrt3\cos t\right)^{2}+4\sin^{2}t+\left(\sqrt3-\cos t\right)^{2}=8,\quad v=2\sqrt2.
$$

又 $\boldsymbol r'\wedge\boldsymbol r''=\left(-2+2\sqrt3\cos t,\ -4\sin t,\ -2\cos t-2\sqrt3\right)$,

$$
w^{2}=\left(-2+2\sqrt3\cos t\right)^{2}+16\sin^{2}t+\left(-2\cos t-2\sqrt3\right)^{2}=32,\quad w=4\sqrt2.
$$

混合积

$$
\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)
=\det\begin{pmatrix}
1+\sqrt3\cos t&-2\sin t&\sqrt3-\cos t\\
-\sqrt3\sin t&-2\cos t&\sin t\\
-\sqrt3\cos t&2\sin t&\cos t
\end{pmatrix}=-8.
$$

由**习题 2-5 (一般参数下的曲率与挠率公式)**: $k=\frac{w}{v^{3}}=\frac{4\sqrt2}{\left(2\sqrt2\right)^{3}}=\frac14$, $\tau=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}}=\frac{-8}{32}=-\frac14$.

**(2) 曲线 $\widetilde{\boldsymbol r}$.** 求导:

$$
\widetilde{\boldsymbol r}'=\left(-\sin\frac{t}{2},\ \cos\frac{t}{2},\ -1\right),\quad
\widetilde{\boldsymbol r}''=\left(-\frac12\cos\frac{t}{2},\ -\frac12\sin\frac{t}{2},\ 0\right),\quad
\widetilde{\boldsymbol r}'''=\left(\frac14\sin\frac{t}{2},\ -\frac14\cos\frac{t}{2},\ 0\right).
$$

$$
\tilde v^{2}=\sin^{2}\frac{t}{2}+\cos^{2}\frac{t}{2}+1=2,\quad \tilde v=\sqrt2.
$$

$$
\widetilde{\boldsymbol r}'\wedge\widetilde{\boldsymbol r}''
=\left(-\frac12\sin\frac{t}{2},\ \frac12\cos\frac{t}{2},\ \frac12\right),\quad
\tilde w^{2}=\frac12,\quad \tilde w=\frac1{\sqrt2}.
$$

混合积 $\left(\widetilde{\boldsymbol r}',\widetilde{\boldsymbol r}'',\widetilde{\boldsymbol r}'''\right)=-\frac18$. 故 $\tilde k=\frac{\tilde w}{\tilde v^{3}}=\frac{1/\sqrt2}{\left(\sqrt2\right)^{3}}=\frac14$, $\tilde\tau=\frac{\left(\widetilde{\boldsymbol r}',\widetilde{\boldsymbol r}'',\widetilde{\boldsymbol r}'''\right)}{\tilde w^{2}}=\frac{-1/8}{1/2}=-\frac14$.

**(3) 结论.** 两条曲线的曲率, 挠率分别相等: $k=\widetilde k=\frac14$, $\tau=\widetilde\tau=-\frac14$. 由**定理 4.2 (空间曲线基本定理)**, 它们在 $\mathbb E^{3}$ 中相差一个刚体运动, 即两曲线**合同**. $\blacksquare$

---

## 2

回忆法里-米尔诺定理: 设 $\gamma:\left[0,L\right]\to\mathbb E^{3}$ 是一条光滑弧长参数简单闭曲线. 如果 $\gamma$ 是一个非平凡纽结, 则其全曲率积分满足 $\int_\gamma\kappa\left(s\right)\mathrm ds>4\pi$. 思考: 是否存在 $\varepsilon>0$, 对任何非平凡纽结 $\gamma$, 满足 $\int_\gamma\kappa\left(s\right)\mathrm ds\ge4\pi+\varepsilon$? 若存在, 请证明; 若不存在, 请说明理由.

### 解答 2

**不存在**这样的 $\varepsilon>0$. 理由如下.

对任意 $\delta>0$, 可以构造一条非平凡纽结 $\gamma$, 使其全曲率落在区间 $\left(4\pi,\ 4\pi+\delta\right)$ 内. 构造思路: 取一条几乎整段落在一张平面内的闭曲线, 它形如"平面圆周上打一个微小纽结"的形状:

- 远离纽结的部分是一段接近整圆的圆弧, 其全曲率趋近圆周的全曲率 $2\pi$ (由**定理 3.4 (芬切尔不等式)**, 闭曲线的全曲率不小于 $2\pi$, 而圆周恰好取到 $2\pi$);
- 微小纽结所在的小段, 其切向量几乎额外扫过一整圈 (该小段作为近平面凸闭曲线, 由**定理 3.4 (芬切尔不等式)** 其全曲率不小于 $2\pi$, 且随其趋近平面凸环而趋近 $2\pi$).

于是总全曲率趋近 $2\pi+2\pi=4\pi$, 取纽结小段足够小即可使 $\int_\gamma\kappa<4\pi+\delta$. 另一方面, 因 $\gamma$ 是非平凡纽结, 由**定理 3.5 (扭结曲线的全曲率)** 有 $\int_\gamma\kappa\ge4\pi$, 再由**法里-米尔诺定理 (题面给定)** (非平凡纽结 $\int_\gamma\kappa>4\pi$) 得 $\int_\gamma\kappa>4\pi$. 故对任意 $\delta>0$ 都存在非平凡纽结满足 $4\pi<\int_\gamma\kappa<4\pi+\delta$.

若存在题设中的 $\varepsilon>0$ 使一切非平凡纽结都有 $\int_\gamma\kappa\ge4\pi+\varepsilon$, 则取下确界将给出 $\inf_{\text{纽结}}\int_\gamma\kappa\ge4\pi+\varepsilon>4\pi$, 与上面构造出的, 全曲率可以任意接近 $4\pi$ 的纽结矛盾.

所以, 全体非平凡纽结的全曲率的下确界恰为 $4\pi$, 它被趋近但从不达到; 不存在对一切非平凡纽结一致的 $\varepsilon>0$. $\blacksquare$
