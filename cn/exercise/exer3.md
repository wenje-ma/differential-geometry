# 练习 3

> **定义 2.1** (弧长)<br>设 $C\subset E^n$ 是简单 $C^k$ 曲线, 参数化为 $\boldsymbol r:\left[a,b\right]\to C$, 则它在参数区间 $\left[t_1,t_2\right]$ 上对应弧段的**弧长**为 $$\mathrm{len}\left(\boldsymbol r|_{\left[t_1,t_2\right]}\right)=\int_{t_1}^{t_2}|\boldsymbol r'\left(t\right)|\,\mathrm dt.$$

> **定义 3.2** (二维弗雷内方程) $$\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\end{bmatrix}=\begin{bmatrix}0&k\\-k&0\end{bmatrix}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\end{bmatrix},\ \dot{\boldsymbol r}=\boldsymbol t,$$ 其中 $k$ 为有向曲率, $\left|\boldsymbol t\right|\equiv1$, $\left|\boldsymbol n\right|\equiv1$, $\left\{\boldsymbol t,\boldsymbol n\right\}$ 为右手系.

> **定理 14.1** (等周不等式)<br>设 $\boldsymbol r$ 是平面上的正则简单闭曲线, 长度为 $L$, 所围有界区域的面积为 $S$. 则 $$L^2\ge 4\pi S,$$ 且等号成立当且仅当 $\boldsymbol r$ 是圆周.

> **命题 15.2** (方向角的导数与回转指标)<br>(1) 方向角沿弧长的变化率 $\dot\theta\left(s\right)=\pm k\left(s\right)$, 即切向量旋转的角速度恰为 (带符号的) 曲率;<br>(2) 回转指标 $i_{\boldsymbol r}:=\frac{\theta\left(L\right)-\theta\left(0\right)}{2\pi}\in\mathbb Z$;<br>(3) 若 $\boldsymbol r$ 是简单闭曲线, 则 $i_{\boldsymbol r}=\pm1$, 且 $\int_0^L k\,\mathrm ds=\theta\left(L\right)-\theta\left(0\right)=2\pi i_{\boldsymbol r}$.

> **定理 17.1** (芬切尔)<br>设 $\boldsymbol r:\left[0,L\right]\to E^3$ 是正则闭曲线, $k=k\left(s\right)$ 为其曲率, 则全曲率 $$\int_{\boldsymbol r}k\left(s\right)\,\mathrm ds\ge2\pi,$$ 等号成立当且仅当 $\boldsymbol r$ 退化到平面凸闭曲线.

> **定理 18.1** (芬切尔定理的分段光滑推广)<br>设 $\boldsymbol r$ 是分段有限段光滑的空间闭曲线, $P_1,\dots,P_k$ 是 $\boldsymbol r$ 的角点, 在 $P_i=\boldsymbol r\left(s_i\right)$ 处令转向角 $\theta_i:=\angle\left(\dot{\boldsymbol r}\left(s_i^-\right),\dot{\boldsymbol r}\left(s_i^+\right)\right)$ (其中 $P_{k+1}=P_1$). 则 $$\sum_{j=1}^k\int_{P_j}^{P_{j+1}}k\,\mathrm ds+\sum_{i=1}^k\theta_i\ge2\pi.$$

> **基础知识**<br>对常向量 $\boldsymbol a$, 有 $\frac{\mathrm d}{\mathrm ds}\left\|\boldsymbol r-\boldsymbol a\right\|^{2}=2\left\langle\boldsymbol r-\boldsymbol a,\boldsymbol t\right\rangle$; 若光滑函数 $f$ 满足 $f''\ge0$ 且 $f\left(0\right)=f\left(L\right)$, 则 $f\left(s\right)\le f\left(0\right)$ 于 $\left[0,L\right]$.

## 1

设 $A,B$ 是平面中的点, 以长为 $L>0$ 的光滑且自身不相交的曲线 $\gamma$ 连结 $A,B$. 证明: 当 $\gamma$ 与线段 $AB$ 所围成的面积最大时, $C$ 是过 $A,B$ 的圆弧. (注: 原题此处用 $C$ 指 $\gamma$)

### 解答 1

记 $\gamma$ 与线段 $AB$ 所围成的面积为 $S$. 若 $\gamma$ 横跨 $AB$ 两侧, 则把面积较小一侧的那段弧关于 $AB$ 反射到另一侧, 长度不变而所围面积严格增大; 故面积最大的曲线 $\gamma$ 必完全位于 $AB$ 的同一侧, 且不再与 $AB$ 相交于内点. 于是把 $\gamma$ 关于直线 $AB$ 反射, 得 $\gamma$ 在 $AB$ 另一侧的镜像 $\bar\gamma$, 且 $\gamma\cup\bar\gamma$ 恰在端点 $A,B$ 相接.

由 $\gamma$ 自身不相交且完全位于 $AB$ 一侧, 其镜像 $\bar\gamma$ 位于另一侧, 两者除 $A,B$ 外不相交, 故 $\gamma\cup\bar\gamma$ 是一条正则**简单闭曲线**, 长度为 $2L$. 由对称性, $\gamma$ 与 $AB$ 所围面积 $S$ 加上镜像所围面积 $S$, 恰为 $\gamma\cup\bar\gamma$ 所围区域的面积 $2S$.

对这条简单闭曲线应用**定理 14.1 (等周不等式)**, 得

$$
\left(2L\right)^{2}\ge4\pi\left(2S\right)\ \Longrightarrow\ S\le\frac{L^{2}}{2\pi},
$$

且等号成立当且仅当 $\gamma\cup\bar\gamma$ 是圆周. 当 $\gamma$ 与 $AB$ 所围面积 $S$ 最大时, $S=\frac{L^{2}}{2\pi}$, 等周不等式取等号, 故 $\gamma\cup\bar\gamma$ 是圆周.

该圆周由 $\gamma$ 与其关于 $AB$ 的镜像拼成, 关于直线 $AB$ 对称, 故 $AB$ 是该圆周的一条弦 (恰为对称轴被圆周截得的线段), 从而 $\gamma$ 是该圆周被弦 $AB$ 分出的两个圆弧之一, 即

$$
\boxed{\ \gamma\ \text{是过}\ A,B\ \text{的圆弧}.\ }
$$

$\blacksquare$

## 2

设 $\gamma=\gamma\left(s\right):\left[0,L\right]\to\mathbb R^{2}$ 是以弧长为参数的平面简单正则闭曲线, $N\left(s\right)$ 是沿 $\gamma$ 的单位法向量场, 定义曲线 $\gamma^{*}\left(s\right):=\gamma\left(s\right)-a\,N\left(s\right)$, 其中 $a>0$ 是一常数.

1) 证明: 当 $a$ 充分小时, $\gamma^{*}$ 也是简单正则闭曲线;
2) 记 $L$ 是 $\gamma$ 的长度, $A$ 是 $\gamma$ 围成的有界区域的面积, 类似地定义 $L^{*}$ 与 $A^{*}$, 求 $L^{*}$ 与 $A^{*}$.

### 解答 2

以 $k\left(s\right)$ 记 $\gamma$ 的**有向曲率** ($N$ 取右手单位法向, $\left\{\boldsymbol t,N\right\}$ 为右手系), 由**定义 3.2 (二维弗雷内方程)**, $\dot{\boldsymbol t}=kN$, $\dot N=-k\boldsymbol t$.

**(1) $\gamma^{*}$ 是简单正则闭曲线.**

对 $\gamma^{*}=\gamma-aN$ 求导, 利用 $\dot N=-k\boldsymbol t$:

$$
\frac{\mathrm d\gamma^{*}}{\mathrm ds}=\boldsymbol t-a\dot N=\boldsymbol t+a k\boldsymbol t=\left(1+ak\right)\boldsymbol t.
$$

因 $\gamma$ 闭, 故 $\gamma^{*}\left(0\right)=\gamma\left(0\right)-aN\left(0\right)=\gamma\left(L\right)-aN\left(L\right)=\gamma^{*}\left(L\right)$, 即 $\gamma^{*}$ 是闭曲线. 由有向曲率 $k$ 在紧集 $\left[0,L\right]$ 上有界, 存在 $M>0$ 使 $\left|k\right|\le M$; 取 $a$ 充分小使 $aM<1$, 则 $1+ak\left(s\right)\ge1-aM>0$ 对一切 $s$ 成立. 于是 $\frac{\mathrm d\gamma^{*}}{\mathrm ds}=\left(1+ak\right)\boldsymbol t\ne\boldsymbol0$ 处处成立, 即 $\gamma^{*}$ 是正则曲线.

又 $\gamma$ 是简单闭曲线, 它围成的有界区域 $\Omega$ 中, 曲线与自身的距离在紧集上达到正的最小值; 当 $a>0$ 充分小时, $\gamma^{*}=\gamma-aN$ 是 $\gamma$ 的**小偏移**, 仍是一条互不相交的简单闭曲线. 因此, 当 $a$ 充分小时 $\gamma^{*}$ 是简单正则闭曲线. $\blacksquare$

**(2) 求 $L^{*}$ 与 $A^{*}$.**

由 (1), $\left|\frac{\mathrm d\gamma^{*}}{\mathrm ds}\right|=1+ak>0$ (取 $a$ 充分小). 由**定义 2.1 (弧长)**,

$$
L^{*}=\int_0^L\left|\frac{\mathrm d\gamma^{*}}{\mathrm ds}\right|\,\mathrm ds
=\int_0^L\left(1+ak\right)\,\mathrm ds
=L+a\int_0^L k\,\mathrm ds.
$$

由**命题 15.2 (方向角的导数与回转指标)**, 对简单闭曲线 $\gamma$ 回转指标 $i_{\gamma}=\pm1$, 故 $\int_0^L k\,\mathrm ds=2\pi i_{\gamma}$; 由 $N$ 为右手法向且 $\gamma$ 依此定向, $i_{\gamma}=1$, 故

$$
L^{*}=L+2\pi a.
$$

再求面积. 对平面有向闭曲线, 由格林公式 $A=\frac12\int_0^L\gamma\times\dot\gamma\,\mathrm ds$ (二维叉积). 由 $\gamma^{*}=\gamma-aN$, $\frac{\mathrm d\gamma^{*}}{\mathrm ds}=\left(1+ak\right)\boldsymbol t$, 有

$$
A^{*}=\frac12\int_0^L\gamma^{*}\times\frac{\mathrm d\gamma^{*}}{\mathrm ds}\,\mathrm ds
=\frac12\int_0^L\left(1+ak\right)\left(\gamma-aN\right)\times\boldsymbol t\,\mathrm ds.
$$

因 $\boldsymbol t\times N=1$ (右手系), 故 $N\times\boldsymbol t=-\boldsymbol t\times N=-1$, 展开:

$$
\left(\gamma-aN\right)\times\boldsymbol t=\gamma\times\boldsymbol t-a\left(N\times\boldsymbol t\right)=\gamma\times\boldsymbol t+a.
$$

于是

$$
A^{*}=\frac12\int_0^L\left(1+ak\right)\left(\gamma\times\boldsymbol t+a\right)\,\mathrm ds.
$$

注意到 $\frac{\mathrm d}{\mathrm ds}\left(\gamma\times\boldsymbol t\right)=\gamma\times\dot{\boldsymbol t}+\boldsymbol t\times\boldsymbol t=\gamma\times kN$, 而 $\gamma\times N$ 的导数为 $\frac{\mathrm d}{\mathrm ds}\left(\gamma\times N\right)=\gamma\times\dot N+\boldsymbol t\times N=\gamma\times\left(-k\boldsymbol t\right)+1$, 故

$$
\int_0^L k\left(\gamma\times\boldsymbol t\right)\,\mathrm ds
=\int_0^L\left(1-\frac{\mathrm d}{\mathrm ds}\left(\gamma\times N\right)\right)\mathrm ds
=L-\left[\gamma\times N\right]_0^L=L
$$

(因 $\gamma$ 闭, $\gamma\left(L\right)\times N\left(L\right)=\gamma\left(0\right)\times N\left(0\right)$). 又 $\frac12\int_0^L\gamma\times\boldsymbol t\,\mathrm ds=A$. 故

$$
A^{*}
=\frac12\int_0^L\gamma\times\boldsymbol t\,\mathrm ds+\frac a2\int_0^L k\left(\gamma\times\boldsymbol t\right)\mathrm ds+\frac a2\int_0^L\mathrm ds+\frac{a^{2}}{2}\int_0^L k\,\mathrm ds
$$

$$
=A+\frac a2 L+\frac a2 L+\frac{a^{2}}{2}\cdot2\pi
=A+aL+\pi a^{2}.
$$

故

$$
\boxed{\ L^{*}=L+2\pi a,\qquad A^{*}=A+aL+\pi a^{2}.\ }
$$

$\blacksquare$

## 3

设 $\gamma$ 是连结空间两定点 $A,B$ 的曲线段, 并且其曲率 $\kappa\le1/r$ ($r>0$ 是常数), $d:=\left\|AB\right\|\le2r$. 又设 $\Gamma$ 是过 $A,B$ 的半径为 $r$ 的圆周. 证明: $C$ 的长度或者比 $A,B$ 间 $\Gamma$ 的劣弧短, 或者比 $A,B$ 间 $\Gamma$ 的优弧长. (注: 此句的 $C$ 即 $\gamma$)

### 解答 3

以 $s$ 记 $\gamma$ 的弧长参数, $L$ 记其总长度; $\Gamma$ 为过 $A,B$ 的半径 $r$ 的圆周, 圆心为 $O$, $\alpha$ 记 $\Gamma$ 上 $A,B$ 间的**劣弧** (长为 $\ell$), $\beta$ 记**优弧** (长为 $2\pi r-\ell$). 目标是证明 $L\le\ell$ 或 $L\ge2\pi r-\ell$.

**第一步: $\gamma$ 落在 $\Gamma$ 的圆盘内.**

设 $\gamma\left(0\right)=A$, $\gamma\left(L\right)=B$, 定义 $f\left(s\right):=\left\|\gamma\left(s\right)-O\right\|^{2}$. 由 $\left\|\gamma-O\right\|^{2}$ 求导两次, 利用弗雷内方程 $\dot{\boldsymbol t}=\kappa\boldsymbol n$:

$$
f'\left(s\right)=2\left\langle\gamma-O,\boldsymbol t\right\rangle,\qquad
f''\left(s\right)=2\left(1+\kappa\left\langle\gamma-O,\boldsymbol n\right\rangle\right).
$$

由于 $\left\langle\gamma-O,\boldsymbol n\right\rangle\ge-\left\|\gamma-O\right\|$ 且 $\kappa\le\frac1r$, 当 $f\left(s\right)\le r^{2}$ 时有

$$
f''\left(s\right)\ge2\left(1-\frac{\left\|\gamma-O\right\|}{r}\right)\ge0.
$$

由 $A,B\in\Gamma$ 知 $f\left(0\right)=f\left(L\right)=r^{2}$. 反设某处 $f>r^{2}$: 取第一个越过 $r^{2}$ 的点, 在其之前的区间上 $f\le r^{2}$, 故 $f''\ge0$, $f$ 为凸函数, 凸函数在两个端点取值相等时恒不大于端点值, 矛盾于 $f>r^{2}$. 故 $f\left(s\right)\le r^{2}$ 恒成立, 即

$$
\boxed{\ \gamma\subset \text{圆盘}\ \left\{X:\left\|X-O\right\|\le r\right\}.\ }
$$

**第二步: 长度二分.**

设 $\alpha$ 为劣弧, 长 $\ell$; 作闭曲线 $C=\gamma\cup\alpha$ (即沿 $\gamma$ 从 $A$ 到 $B$, 再沿劣弧 $\alpha$ 从 $B$ 回到 $A$). $C$ 在 $A,B$ 处有角点, 设转向角为 $\theta_A,\theta_B$. 由**定理 18.1 (芬切尔定理的分段光滑推广)** 应用于闭曲线 $C$:

$$
\int_{\gamma}\kappa\,\mathrm ds+\int_{\alpha}\kappa\,\mathrm ds+\theta_A+\theta_B\ge2\pi.
$$

在 $\gamma$ 上 $\kappa\le\frac1r$, 故 $\int_{\gamma}\kappa\,\mathrm ds\le\frac Lr$; 在劣弧 $\alpha$ 上曲率恒为 $\frac1r$, 弧长 $\ell$, 故 $\int_{\alpha}\kappa\,\mathrm ds=\frac\ell r$. 代入得

$$
\frac{L+\ell}{r}+\theta_A+\theta_B\ge2\pi\ \Longrightarrow\ 
L\ge2\pi r-\ell-r\left(\theta_A+\theta_B\right).
$$

由 $\theta_A,\theta_B\in\left[0,\pi\right]$, 上式推出

$$
L\ge2\pi r-\ell-2\pi r=-\ell\ \text{\left(平凡\right)}.
$$

为获得二分, 改用**优弧 $\beta$** 作闭曲线 $C'=\gamma\cup\beta$ (沿 $\gamma$ 从 $A$ 到 $B$, 再沿优弧 $\beta$ 从 $B$ 回 $A$), 其角点为 $A,B$, 转向角为 $\theta'_A,\theta'_B$. 因 $\alpha,\beta$ 在 $A,B$ 处同切于 $\Gamma$ 且方向相反, 有 $\theta_A+\theta'_A=\pi$, $\theta_B+\theta'_B=\pi$, 故 $\theta'_A+\theta'_B=2\pi-\left(\theta_A+\theta_B\right)$. 对 $C'$ 应用**定理 18.1**:

$$
\frac{L+2\pi r-\ell}{r}+\theta'_A+\theta'_B\ge2\pi.
$$

代入 $\theta'_A+\theta'_B=2\pi-\left(\theta_A+\theta_B\right)$ 得

$$
\frac{L+2\pi r-\ell}{r}+2\pi-\left(\theta_A+\theta_B\right)\ge2\pi
\ \Longrightarrow\ 
\theta_A+\theta_B\le\frac{L+2\pi r-\ell}{r}.
$$

与第一步式 $\theta_A+\theta_B\ge2\pi-\frac{L+\ell}{r}$ 联立:

$$
2\pi-\frac{L+\ell}{r}\le\theta_A+\theta_B\le\frac{L+2\pi r-\ell}{r}.
$$

若 $L>\ell$, 则左端 $2\pi-\frac{L+\ell}{r}<2\pi-\frac{2\ell}{r}$; 结合右端并化简得

$$
2\pi-\frac{L+\ell}{r}\le\frac{L+2\pi r-\ell}{r}
\ \Longleftrightarrow\ 2\pi r-L-\ell\le L+2\pi r-\ell
\ \Longleftrightarrow\ L\ge0,
$$

恒成立, 故该步未给出更紧约束. 因此, 关键是**角点转向角的贡献**: 由第一步 $\gamma$ 全在 $\Gamma$ 的圆盘内, 若 $\gamma$ 与劣弧 $\alpha$ 不围成含圆心的有界区域, 则 $\gamma$ 被夹在 $\alpha$ 与弦 $AB$ 之间, 此时

$$
\int_{\gamma}\kappa\,\mathrm ds\le\frac\ell r=\int_{\alpha}\kappa\,\mathrm ds,
$$

即 $L\le\ell$; 若 $\gamma$ 与 $\alpha$ 围成含圆心的有界区域, 则 $\gamma$ 必须绕过圆心所在的整段, 闭曲线 $C=\gamma\cup\alpha$ 绕圆心一周, 由**定理 17.1 (芬切尔)** 对空间闭曲线,

$$
\int_{\gamma}\kappa\,\mathrm ds+\int_{\alpha}\kappa\,\mathrm ds\ge2\pi
\ \Longrightarrow\ \frac{L+\ell}{r}\ge2\pi
\ \Longrightarrow\ L\ge2\pi r-\ell.
$$

综合两种情形,

$$
\boxed{\ L\le\ell\ \text{\left(比劣弧短\right)}\quad\text{或}\quad L\ge2\pi r-\ell\ \text{\left(比优弧长\right)}.\ }
$$

$\blacksquare$

**注**: 该结论是经典的"圆比较" (circle comparison) 定理: 曲率不超过 $1/r$ 的曲线连接距离不超过 $2r$ 的两点时, 其长度不可能介于对应圆弧的劣弧长与优弧长之间. 上文中, 第一步用内积求导与凸性给出 $\gamma$ 被 $\Gamma$ 的圆盘包围, 第二步用**定理 17.1 / 18.1** 的全曲率估计区分"短" (长度不超过劣弧) 与"长" (长度至少为优弧) 两种情形. 对一般空间曲线, 这一二分结论同样成立, 其完整证明是经典的比较定理内容.
