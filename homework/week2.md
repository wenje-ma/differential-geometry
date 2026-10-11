# 作业 2

> **命题 2.4** (弧长参数的判别)<br>设 $\boldsymbol r=\boldsymbol r\left(t\right)$ 是正则 $C^k$ 曲线, 则 $t$ 是**弧长参数**, 当且仅当 $$\left|\frac{\mathrm d\boldsymbol r}{\mathrm dt}\right|\equiv1.$$

> **定义 5.2** (曲率与主法向量)<br>若 $\dot{\boldsymbol t}$ 处处非零, 则 $$\boldsymbol n\left(s\right):=\left.\dot{\boldsymbol t}\left(s\right)\middle/\left\|\dot{\boldsymbol t}\left(s\right)\right\|\right.$$ 为主法向量, $$k\left(s\right):=\left\langle\dot{\boldsymbol t},\boldsymbol n\right\rangle=\left\|\dot{\boldsymbol t}\left(s\right)\right\|$$ 为曲率, 满足 $\dot{\boldsymbol t}=k\boldsymbol n$.

> **定义 5.3** (副法向量与弗雷内标架)<br>$\boldsymbol b\left(s\right):=\boldsymbol t\left(s\right)\times\boldsymbol n\left(s\right)$ 为副法向量, $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 构成右手单位正交系, 称为弗雷内标架.

> **定义 5.4** (空间弗雷内方程) $$\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\\\boldsymbol b\end{bmatrix}=\begin{bmatrix}0&k&0\\-k&0&T\\0&-T&0\end{bmatrix}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\\\boldsymbol b\end{bmatrix}.$$

> **定理 5.6** (空间曲线基本定理)<br>在 $E^3$ 上相差一个等距变换的意义下, $k,T$ 唯一确定一条曲线.

> **命题 5.7** (一般参数下的曲率与挠率公式)<br>记 $v=\left|\boldsymbol r'\right|$, $w=\left|\boldsymbol r'\times\boldsymbol r''\right|$, 则 $$k=\frac{w}{v^{3}},\ T=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}},$$ 其中 $\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right):=\left\langle\boldsymbol a\times\boldsymbol b,\boldsymbol c\right\rangle=\det\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right)$ 为混合积.

> **定义 6.1 / 推导 6.A** (密切平面与泰勒展开)<br>$\boldsymbol r$ 在 $\boldsymbol r\left(s_0\right)$ 处有展开 $$\boldsymbol r\left(s\right)=\boldsymbol r\left(s_0\right)+\boldsymbol t\left(s_0\right)\left(s-s_0\right)+\frac12\dot{\boldsymbol t}\left(s_0\right)\left(s-s_0\right)^2+O\left(\left(s-s_0\right)^3\right),$$ 其中 $\boldsymbol t\left(s_0\right),\dot{\boldsymbol t}\left(s_0\right)$ 落在密切平面 $\mathrm{span}\left\{\boldsymbol t,\boldsymbol n\right\}\left(s_0\right)$ 内.

> **命题 7.2** ($k,T$ 均正常数 $\Rightarrow$ 圆柱螺线)<br>曲率, 挠率均为正常数的空间曲线一定是圆柱螺线 (由空间曲线基本定理, 等距意义下唯一).

> **例 8.1** (切线像)<br>设 $\boldsymbol r^{*}:=\boldsymbol t$ 是 $\boldsymbol r$ 的切线像, 以 $s^{*}$ (满足 $\mathrm ds^{*}=k\,\mathrm ds$) 为弧长参数时, 其曲率与挠率为 $$k^{*}=\sqrt{1+\left(\frac T k\right)^{2}},\  T^{*}=\frac1k\cdot\frac{\left(\frac T k\right)'}{1+\left(\frac T k\right)^{2}}.$$

> **定理 17.1** (芬切尔)<br>设 $\boldsymbol r:\left[0,L\right]\to E^3$ 是正则闭曲线, 则全曲率 $\int_{\boldsymbol r}k\left(s\right)\,\mathrm ds\ge2\pi$, 等号当且仅当 $\boldsymbol r$ 是平面凸闭曲线.

> **基础知识**<br>
> (1) 叉积恒等式 $\left(\boldsymbol a\wedge\boldsymbol b\right)\wedge\boldsymbol c=\boldsymbol b\left\langle\boldsymbol a,\boldsymbol c\right\rangle-\boldsymbol a\left\langle\boldsymbol b,\boldsymbol c\right\rangle$;
>
> (2) 点到直线的距离 $d\left(P,l\right)=\left|\left(P-Q\right)\wedge\boldsymbol u\right|$ ($Q\in l$, $\boldsymbol u$ 为单位方向向量).

## 1 (习题二)

11. 设弧长参数曲线 $\boldsymbol r\left(s\right)$ 的曲率 $k>0$, 挠率 $T>0$, $\boldsymbol b\left(s\right)$ 是 $\widetilde C$ 的副法向量, 定义曲线 $\widetilde C$:

$$
\widetilde{\boldsymbol r}\left(s\right)=\int_{0}^{s}\boldsymbol b\left(u\right)\mathrm du.
$$

(1) 证明: $s$ 是曲线 $\widetilde C$ 的弧长参数且 $\widetilde k=T,\widetilde T=k$;

(2) 求 $\widetilde C$ 的弗雷内标架.

### 解答 1-11

设 $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 是曲线 $\boldsymbol r\left(s\right)$ (记 $C$) 的弗雷内标架 (**定义 5.3 (副法向量与弗雷内标架)**).

(1) 由微积分基本定理, $\widetilde{\boldsymbol r}'\left(s\right)=\boldsymbol b\left(s\right)$. 因副法向量 $\boldsymbol b$ 是单位向量 (**定义 5.3**), 故 $\left|\widetilde{\boldsymbol r}'\right|\equiv1$; 由**命题 2.4 (弧长参数的判别)**, $s$ 是曲线 $\widetilde C$ 的弧长参数.

于是 $\widetilde C$ 的单位切向量为

$$
\widetilde{\boldsymbol t}=\frac{\mathrm d\widetilde{\boldsymbol r}}{\mathrm ds}=\boldsymbol b.
$$

对 $s$ 求导, 由**定义 5.4 (空间弗雷内方程)** 中 $\dot{\boldsymbol b}=-T\boldsymbol n$:

$$
\dot{\widetilde{\boldsymbol t}}=\dot{\boldsymbol b}=-T\boldsymbol n.
$$

因 $T>0$, 由**定义 5.2 (曲率与主法向量)** 得

$$
\widetilde k=\left\|\dot{\widetilde{\boldsymbol t}}\right\|=T,\ 
\widetilde{\boldsymbol n}=\frac{\dot{\widetilde{\boldsymbol t}}}{\widetilde k}=-\boldsymbol n.
$$

再由**定义 5.3 ((副法向量与弗雷内标架))**, 副法向量

$$
\widetilde{\boldsymbol b}=\widetilde{\boldsymbol t}\wedge\widetilde{\boldsymbol n}
=\boldsymbol b\wedge\left(-\boldsymbol n\right)=-\left(\boldsymbol b\wedge\boldsymbol n\right).
$$

用**基础知识 (叉积恒等式)** $\left(\boldsymbol a\wedge\boldsymbol b\right)\wedge\boldsymbol c=\boldsymbol b\left\langle\boldsymbol a,\boldsymbol c\right\rangle-\boldsymbol a\left\langle\boldsymbol b,\boldsymbol c\right\rangle$ 计算 $\boldsymbol b\wedge\boldsymbol n=\left(\boldsymbol t\wedge\boldsymbol n\right)\wedge\boldsymbol n=\boldsymbol n\left\langle\boldsymbol t,\boldsymbol n\right\rangle-\boldsymbol t\left\langle\boldsymbol n,\boldsymbol n\right\rangle=-\boldsymbol t$, 故

$$
\widetilde{\boldsymbol b}=\boldsymbol t.
$$

于是 $\dot{\widetilde{\boldsymbol b}}=\dot{\boldsymbol t}=k\boldsymbol n$; 又 $\widetilde C$ 的弗雷内方程给出 $\dot{\widetilde{\boldsymbol b}}=-\widetilde T\,\widetilde{\boldsymbol n}=-\widetilde T\left(-\boldsymbol n\right)=\widetilde T\boldsymbol n$, 对比系数得

$$
\widetilde T=k.
$$

故 $\widetilde k=T$, $\widetilde T=k$. $\blacksquare$

(2) $\widetilde C$ 的弗雷内标架为

$$
\boxed{\;\widetilde{\boldsymbol t}=\boldsymbol b,\ 
\widetilde{\boldsymbol n}=-\boldsymbol n,\ 
\widetilde{\boldsymbol b}=\boldsymbol t\;}\ \blacksquare
$$

---

12. 给定曲线 $\boldsymbol r\left(s\right)$, 它的曲率和挠率分别是 $k,T$; $\boldsymbol r\left(s\right)$ 的单位切向量 $\boldsymbol t\left(s\right)$ 可视作单位球面 $S^2$ 上的一条曲线, 称为曲线 $\boldsymbol r\left(s\right)$ 的切线像. 证明: 曲线 $\widetilde{\boldsymbol r}\left(s\right)=\boldsymbol t\left(s\right)$ 的曲率, 挠率分别为

$$
\widetilde{k}=\sqrt{1+\left(\frac{T}{k}\right)^2},\ 
\widetilde T=\frac1k\cdot\frac{\left(\frac T k\right)'}{1+\left(\frac T k\right)^{2}}.
$$

### 解答 1-12

记 $\boldsymbol r^{*}:=\boldsymbol t$ 为切线像 (**例 8.1 (切线像)**). 设 $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 为 $\boldsymbol r$ 的弗雷内标架, 并记 $\lambda:=\frac T k$.

(1) **弧长参数.** 由**定义 5.4 (空间弗雷内方程)**, $\dot{\boldsymbol r}^{*}=\dot{\boldsymbol t}=k\boldsymbol n$, 故

$$
\mathrm ds^{*}=\left|\frac{\mathrm d\boldsymbol r^{*}}{\mathrm ds}\right|\mathrm ds=k\,\mathrm ds,
$$

于是 $\boldsymbol r^{*}$ 的单位切向量 $\boldsymbol t^{*}=\frac{\mathrm d\boldsymbol r^{*}}{\mathrm ds^{*}}=\frac1k\dot{\boldsymbol t}=\boldsymbol n$.

(2) **曲率.** 对 $s^{*}$ 求导 ($\frac{\mathrm d}{\mathrm ds^{*}}=\frac1k\frac{\mathrm d}{\mathrm ds}$):

$$
\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds^{*}}=\frac1k\dot{\boldsymbol n}
=\frac1k\left(-k\boldsymbol t+T\boldsymbol b\right)=-\boldsymbol t+\lambda\boldsymbol b,
$$

其中用到 $\dot{\boldsymbol n}=-k\boldsymbol t+T\boldsymbol b$ (**定义 5.4**). 由**定义 5.2 (曲率与主法向量)**, $\boldsymbol t\perp\boldsymbol b$ 且均为单位向量, 故

$$
\widetilde k=\left\|\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds^{*}}\right\|
=\left\|-\boldsymbol t+\lambda\boldsymbol b\right\|
=\sqrt{1+\lambda^{2}}
=\sqrt{1+\left(\frac T k\right)^{2}}.
$$

(3) **标架.** 主法向与副法向分别为

$$
\boldsymbol n^{*}=\frac{-\boldsymbol t+\lambda\boldsymbol b}{\sqrt{1+\lambda^{2}}},\ 
\boldsymbol b^{*}=\boldsymbol t^{*}\wedge\boldsymbol n^{*}
=\boldsymbol n\wedge\frac{-\boldsymbol t+\lambda\boldsymbol b}{\sqrt{1+\lambda^{2}}}
=\frac{\boldsymbol b+\lambda\boldsymbol t}{\sqrt{1+\lambda^{2}}},
$$

其中用到 $\boldsymbol n\wedge\boldsymbol t=-\boldsymbol b$, $\boldsymbol n\wedge\boldsymbol b=\boldsymbol t$.

(4) **挠率.** 由 $\boldsymbol b^{*}$ 的弗雷内方程 $\frac{\mathrm d\boldsymbol b^{*}}{\mathrm ds^{*}}=-\widetilde T\,\boldsymbol n^{*}$ 及 $\dot{\boldsymbol b}=-T\boldsymbol n$, $\dot{\boldsymbol t}=k\boldsymbol n$ 计算:

$$
\begin{aligned}\frac{\mathrm d\boldsymbol b^{*}}{\mathrm ds^{*}}
&=\frac1k\frac{\mathrm d}{\mathrm ds}\frac{\boldsymbol b+\lambda\boldsymbol t}{\sqrt{1+\lambda^{2}}}\\
&=\frac1k\left[\frac{-T\boldsymbol n+\lambda'\boldsymbol t+\lambdak\boldsymbol n}{\sqrt{1+\lambda^{2}}}
-\frac{\lambda\lambda'\left(\boldsymbol b+\lambda\boldsymbol t\right)}{\left(1+\lambda^{2}\right)^{3/2}}\right]\\
&=\frac1k\left[\frac{\lambda'\boldsymbol t}{\sqrt{1+\lambda^{2}}}
-\frac{\lambda\lambda'\left(\boldsymbol b+\lambda\boldsymbol t\right)}{\left(1+\lambda^{2}\right)^{3/2}}\right]
\ \left(\becauseT=\lambdak,\;-T\boldsymbol n+\lambdak\boldsymbol n=\boldsymbol0\right)\\
&=\frac1k\cdot\frac{\lambda'\left(\boldsymbol t-\lambda\boldsymbol b\right)}{\left(1+\lambda^{2}\right)^{3/2}}.
\end{aligned}
$$

另一方面 $\boldsymbol t-\lambda\boldsymbol b=-\sqrt{1+\lambda^{2}}\,\boldsymbol n^{*}$, 故

$$
\frac{\mathrm d\boldsymbol b^{*}}{\mathrm ds^{*}}
=-\frac1k\cdot\frac{\lambda'}{1+\lambda^{2}}\boldsymbol n^{*}.
$$

对比 $-\widetilde T\,\boldsymbol n^{*}$ 得

$$
\boxed{\;\widetilde k=\sqrt{1+\left(\frac T k\right)^{2}},\ 
\widetilde T=\frac1k\cdot\frac{\left(\frac T k\right)'}{1+\left(\frac T k\right)^{2}}\;}\ \blacksquare
$$

---

16. 设 $P_0$ 是 $E^3$ 的曲线 $\widetilde C$ 上一点, $P$ 是 $\widetilde C$ 上 $P_0$ 的邻近点, $l$ 是 $P_0$ 处的切线; 证明:

$$
\lim_{P\to P_0}\frac{2d\left(P,l\right)}{d^2\left(P_0,P\right)}=k\left(P_0\right),
$$

这里 $d$ 表示 $E^3$ 的距离.

### 解答 1-16

设 $\boldsymbol r=\boldsymbol r\left(s\right)$ 以弧长为参数, $P_0=\boldsymbol r\left(0\right)$, $P=\boldsymbol r\left(s\right)$ ($s\to0$). $l$ 是过 $P_0$, 方向为 $\boldsymbol t\left(0\right)$ 的直线. 由**基础知识 (点到直线的距离)**, $P$ 到 $l$ 的距离为

$$
d\left(P,l\right)=\left|\left(\boldsymbol r\left(s\right)-\boldsymbol r\left(0\right)\right)\wedge\boldsymbol t\left(0\right)\right|.
$$

由**推导 6.A (密切平面与泰勒展开)**, 在 $s_0=0$ 处展开 ($\dot{\boldsymbol t}\left(0\right)=k\left(0\right)\boldsymbol n\left(0\right)$, 见**定义 5.2 (曲率与主法向量)**):

$$
\boldsymbol r\left(s\right)=\boldsymbol r\left(0\right)+s\boldsymbol t\left(0\right)+\frac{s^{2}}{2}k\left(0\right)\boldsymbol n\left(0\right)+O\left(s^{3}\right).
$$

于是

$$
\boldsymbol r\left(s\right)-\boldsymbol r\left(0\right)=s\boldsymbol t\left(0\right)+\frac{s^{2}}{2}k\left(0\right)\boldsymbol n\left(0\right)+O\left(s^{3}\right),
$$

$$
\begin{aligned}\left(\boldsymbol r\left(s\right)-\boldsymbol r\left(0\right)\right)\wedge\boldsymbol t\left(0\right)
&=s\left(\boldsymbol t\left(0\right)\wedge\boldsymbol t\left(0\right)\right)+\frac{s^{2}}{2}k\left(0\right)\left(\boldsymbol n\left(0\right)\wedge\boldsymbol t\left(0\right)\right)+O\left(s^{3}\right)\\
&=-\frac{s^{2}}{2}k\left(0\right)\boldsymbol b\left(0\right)+O\left(s^{3}\right),
\end{aligned}
$$

其中用到 $\boldsymbol t\wedge\boldsymbol t=\boldsymbol0$, $\boldsymbol n\wedge\boldsymbol t=-\boldsymbol b$ (**定义 5.3 (副法向量与弗雷内标架)**), $\boldsymbol b$ 为单位向量. 故

$$
d\left(P,l\right)=\left|\left(\boldsymbol r\left(s\right)-\boldsymbol r\left(0\right)\right)\wedge\boldsymbol t\left(0\right)\right|
=\frac{s^{2}}{2}k\left(0\right)+O\left(s^{3}\right).
$$

又因 $\left|\boldsymbol t\right|=1$, 弦长

$$
d\left(P_0,P\right)=\left|\boldsymbol r\left(s\right)-\boldsymbol r\left(0\right)\right|
=\left|s\boldsymbol t\left(0\right)+O\left(s^{2}\right)\right|=s+O\left(s^{2}\right),
$$

故 $d^{2}\left(P_0,P\right)=s^{2}+O\left(s^{3}\right)$. 因此

$$
\frac{2d\left(P,l\right)}{d^{2}\left(P_0,P\right)}
=\frac{2\left[\frac{s^{2}}{2}k\left(0\right)+O\left(s^{3}\right)\right]}{s^{2}+O\left(s^{3}\right)}
=k\left(0\right)\cdot\frac{1+O\left(s\right)}{1+O\left(s\right)}
\longrightarrowk\left(0\right)=k\left(P_0\right),\  s\to0.
$$

即

$$
\lim_{P\to P_0}\frac{2d\left(P,l\right)}{d^{2}\left(P_0,P\right)}=k\left(P_0\right).\ \blacksquare
$$

---

17. 求满足 $T=ck$ ($c$ 为常数, $k>0$) 的曲线.

### 解答 1-17

设 $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 为曲线的弗雷内标架 (**定义 5.3**). 由**定义 5.4 (空间弗雷内方程)**, $\dot{\boldsymbol t}=k\boldsymbol n$, $\dot{\boldsymbol b}=-T\boldsymbol n$. 定义固定方向的单位向量

$$
\boldsymbol v:=\frac{c\boldsymbol t+\boldsymbol b}{\sqrt{1+c^{2}}}.
$$

对其沿弧长求导, 代入 $T=ck$:

$$
\dot{\boldsymbol v}
=\frac{c\dot{\boldsymbol t}+\dot{\boldsymbol b}}{\sqrt{1+c^{2}}}
=\frac{ck\boldsymbol n-T\boldsymbol n}{\sqrt{1+c^{2}}}
=\frac{\left(ck-T\right)\boldsymbol n}{\sqrt{1+c^{2}}}
=\frac{\left(ck-ck\right)\boldsymbol n}{\sqrt{1+c^{2}}}
=\boldsymbol0.
$$

故 $\boldsymbol v$ 是**常向量**. 此时

$$
\left\langle\boldsymbol t,\boldsymbol v\right\rangle=\left\langle\boldsymbol t,\frac{c\boldsymbol t+\boldsymbol b}{\sqrt{1+c^{2}}}\right\rangle
=\frac{c}{\sqrt{1+c^{2}}}=\text{常数},
$$

即切向量 $\boldsymbol t$ 与固定方向 $\boldsymbol v$ 的夹角恒定. 实际上, 该曲线正是**一般螺旋线**. $\blacksquare$

---

19. 求沿曲线的向量场 $\boldsymbol v\left(s\right)$, 使其同时满足以下各式:

$$
\begin{aligned}\dot{\boldsymbol t}\left(s\right)&=\boldsymbol v\left(s\right)\wedge \boldsymbol t\left(s\right),\\
\dot{\boldsymbol n}\left(s\right)&=\boldsymbol v\left(s\right)\wedge \boldsymbol n\left(s\right),\\
\dot{\boldsymbol b}\left(s\right)&=\boldsymbol v\left(s\right)\wedge \boldsymbol b\left(s\right).
\end{aligned}
$$

### 解答 1-19

设 $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 为弗雷内标架 (**定义 5.3**). 由**定义 5.4 (空间弗雷内方程)**, $\dot{\boldsymbol t}=k\boldsymbol n$, $\dot{\boldsymbol n}=-k\boldsymbol t+T\boldsymbol b$, $\dot{\boldsymbol b}=-T\boldsymbol n$. 断言

$$
\boldsymbol v\left(s\right)=T\left(s\right)\,\boldsymbol t\left(s\right)+k\left(s\right)\,\boldsymbol b\left(s\right)
$$

(此即**达布向量 (旋转向量)**). 逐式验证, 利用**基础知识 (叉积恒等式)** $\left(\boldsymbol a\wedge\boldsymbol b\right)\wedge\boldsymbol c=\boldsymbol b\left\langle\boldsymbol a,\boldsymbol c\right\rangle-\boldsymbol a\left\langle\boldsymbol b,\boldsymbol c\right\rangle$ 及 $\boldsymbol b\wedge\boldsymbol t=\boldsymbol n$, $\boldsymbol t\wedge\boldsymbol b=-\boldsymbol n$, $\boldsymbol b\wedge\boldsymbol n=-\boldsymbol t$:

$$
\begin{aligned}\boldsymbol v\wedge\boldsymbol t&=\left(T\boldsymbol t+k\boldsymbol b\right)\wedge\boldsymbol t=k\left(\boldsymbol b\wedge\boldsymbol t\right)=k\boldsymbol n=\dot{\boldsymbol t},\\
\boldsymbol v\wedge\boldsymbol b&=\left(T\boldsymbol t+k\boldsymbol b\right)\wedge\boldsymbol b=T\left(\boldsymbol t\wedge\boldsymbol b\right)=-T\boldsymbol n=\dot{\boldsymbol b},\\
\boldsymbol v\wedge\boldsymbol n&=\left(T\boldsymbol t+k\boldsymbol b\right)\wedge\boldsymbol n
=T\left(\boldsymbol t\wedge\boldsymbol n\right)+k\left(\boldsymbol b\wedge\boldsymbol n\right)
=T\boldsymbol b-k\boldsymbol t
=-k\boldsymbol t+T\boldsymbol b=\dot{\boldsymbol n}.
\end{aligned}
$$

三式全部成立.

**唯一性**: 若 $\boldsymbol w$ 也满足, 则由 $\boldsymbol w\wedge\boldsymbol t=k\boldsymbol n$ 及 $\boldsymbol w\wedge\boldsymbol b=-T\boldsymbol n$, 设 $\boldsymbol w=\alpha\boldsymbol t+\beta\boldsymbol n+\gamma\boldsymbol b$, 则 $\boldsymbol w\wedge\boldsymbol t=\gamma\left(\boldsymbol b\wedge\boldsymbol t\right)+$ ($\alpha,\beta$ 项)$=\gamma\boldsymbol n+\cdots$, 比较 $\boldsymbol n$ 分量得 $\gamma=k$; 由 $\boldsymbol w\wedge\boldsymbol b$ 比较得 $\alpha=T$; 由 $\boldsymbol w\wedge\boldsymbol n$ 比较 $\boldsymbol b$ 分量得 $\beta=0$. 故 $\boldsymbol w=\boldsymbol v$ 唯一.

$$
\boxed{\;\boldsymbol v\left(s\right)=T\left(s\right)\,\boldsymbol t\left(s\right)+k\left(s\right)\,\boldsymbol b\left(s\right)\;}\ \blacksquare
$$

---

20. 证明: 曲线 $\boldsymbol r\left(t\right)=\left(t+\sqrt{3}\sin t,2\cos t,\sqrt{3}t-\sin t\right)$ 与曲线 $\widetilde{\boldsymbol r}\left(t\right)=\left(2\cos\frac{t}{2},2\sin\frac{t}{2},-t\right)$ 是合同的.

### 解答 1-20

两曲线**合同**即相差 $E^3$ 的一个等距变换. 由**定理 5.6 (空间曲线基本定理)**, 只需证明二者具有相同的曲率与挠率, 再用**命题 5.7 (一般参数下的曲率与挠率公式)** 计算.

**(1) 曲线 $\boldsymbol r$.** 求导:

$$
\begin{aligned}\boldsymbol r'&=\left(1+\sqrt3\cos t,\,-2\sin t,\,\sqrt3-\cos t\right),\\
\boldsymbol r''&=\left(-\sqrt3\sin t,\,-2\cos t,\,\sin t\right),\\
\boldsymbol r'''&=\left(-\sqrt3\cos t,\,2\sin t,\,\cos t\right).
\end{aligned}
$$

$$
\begin{aligned}v^{2}&=\left(1+\sqrt3\cos t\right)^{2}+4\sin^{2}t+\left(\sqrt3-\cos t\right)^{2}\\
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
k=\frac{w}{v^{3}}=\frac{4\sqrt2}{\left(2\sqrt2\right)^{3}}=\frac14,\ 
T=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}}=\frac{-8}{32}=-\frac14.
$$

**(2) 曲线 $\widetilde{\boldsymbol r}$.** 求导:

$$
\widetilde{\boldsymbol r}'=\left(-\sin\frac{t}{2},\,\cos\frac{t}{2},\,-1\right),\ 
\widetilde{\boldsymbol r}''=\left(-\frac12\cos\frac{t}{2},\,-\frac12\sin\frac{t}{2},\,0\right),\ 
\widetilde{\boldsymbol r}'''=\left(\frac14\sin\frac{t}{2},\,-\frac14\cos\frac{t}{2},\,0\right).
$$

$$
\tilde v^{2}=\sin^{2}\frac{t}{2}+\cos^{2}\frac{t}{2}+1=2,\  \tilde v=\sqrt2.
$$

$$
\widetilde{\boldsymbol r}'\wedge\widetilde{\boldsymbol r}''
=\left(-\frac12\sin\frac{t}{2},\,\frac12\cos\frac{t}{2},\,\frac12\right),
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
\tilde k=\frac{\tilde w}{\tilde v^{3}}=\frac{1/\sqrt2}{\left(\sqrt2\right)^{3}}=\frac14,\ 
\tilde T=\frac{\left(\widetilde{\boldsymbol r}',\widetilde{\boldsymbol r}'',\widetilde{\boldsymbol r}'''\right)}{\tilde w^{2}}=\frac{-1/8}{1/2}=-\frac14.
$$

**(3) 结论.** 两条曲线的曲率, 挠率分别相等: $k=\widetilde k=\frac14$, $T=\widetilde T=-\frac14$. 由**定理 5.6 (空间曲线基本定理)**, 它们在 $E^3$ 中相差一个等距变换, 即两曲线**合同**. $\blacksquare$

---

## 2

回忆法里-米尔诺定理: 设 $\gamma:\left[0,L\right]\to E^3$ 是一条光滑弧长参数简单闭曲线. 如果 $\gamma$ 是一个非平凡纽结, 则其全曲率积分满足

$$
\int_\gammak\left(s\right)ds>4\pi.
$$

思考: 是否存在 $\epsilon>0$, 对任何非平凡纽结 $\gamma$, 满足

$$
\int_\gammak\left(s\right)ds\ge4\pi+\epsilon.
$$

若存在, 请证明; 若不存在, 请说明理由.

### 解答 2

**不存在**这样的 $\epsilon>0$. 理由如下.

对任意 $\delta>0$, 可以构造一条非平凡纽结 $\gamma$, 使其全曲率落在区间 $\left(4\pi,\,4\pi+\delta\right)$ 内. 构造思路: 取一条几乎整段落在一张平面内的闭曲线, 它形如一个"平面圆周上打一个微小纽结"的形状:

- 远离纽结的部分是一段接近整圆的圆弧, 其全曲率趋近圆周的全曲率 $2\pi$ (由**定理 17.1 (芬切尔)**, 平面凸闭曲线取到全曲率下界 $2\pi$);
- 微小纽结所在的小段, 其切向量几乎额外扫过一整圈 (该小段本身作为闭合环, 全曲率由芬切尔不等式大于等于 $2\pi$, 且随其趋近平面凸环而趋近 $2\pi$).

于是总全曲率趋近 $2\pi+2\pi=4\pi$, 且始终严格大于 $4\pi$ (因为它是非平凡纽结, 法里-米尔诺定理给出 $\int_\gammak>4\pi$). 取纽结小段足够小, 即可使 $\int_\gammak<4\pi+\delta$.

因此对任意 $\delta>0$ 都存在非平凡纽结满足 $4\pi<\int_\gammak<4\pi+\delta$. 若存在题设中的 $\epsilon>0$ 使一切非平凡纽结都有 $\int_\gammak\ge4\pi+\epsilon$, 则取下确界将给出 $\inf_{\text{纽结}}\int_\gammak\ge4\pi+\epsilon>4\pi$, 与上面构造出的, 全曲率可以任意接近 $4\pi$ 的纽结矛盾.

所以, 全体非平凡纽结的全曲率的下确界恰为 $4\pi$, 它被趋近但从不达到; 不存在对一切非平凡纽结一致的 $\epsilon>0$. $\blacksquare$
