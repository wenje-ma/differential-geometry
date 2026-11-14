# week1

> **定义 1.2.1 (弧长)**
> 
> 设 $C\subset{E}^{n}$ 是一条简单的 $C^{k}$ 曲线, 即存在参数化 $\boldsymbol{r}:\left[a,b\right]\to{C}$, $\boldsymbol{r}\in{C}^{k}$ 且 $\boldsymbol{r}$ 是单射. 则 $\boldsymbol{r}$ 在参数区间 $\left[t_{1},t_{2}\right]$ 上对应那段曲线的弧长为 $\mathrm{len}\left(\left.\boldsymbol{r}\right|_{\left[t_{1},t_{2}\right]}\right)=\int_{t_{1}}^{t_{2}}\left|\boldsymbol{r}'\left(t\right)\right|\,\mathrm{d}t$.

> **定义 1.2.5 (弧长参数化)**
> 
> 设 $\boldsymbol{r}$ 是正则 $C^{k}$ 曲线, 取 $s\left(t\right):=\int_{a}^{t}\left|\boldsymbol{r}'\left(u\right)\right|\,\mathrm{d}u=\mathrm{len}\left(\left.\boldsymbol{r}\right|_{\left[a,t\right]}\right)$, $s$ 称为从起点 $a$ 量起的弧长. 若 $s$ 可反解出 $t=t\left(s\right)$, 则 $s$ 可作为新的参数, 得到弧长参数化 $\boldsymbol{r}\left(s\right):=\boldsymbol{r}\left(t\left(s\right)\right)$.

> **命题 1.2.7 (弧长参数的判别)**
> 
> 设 $\boldsymbol{r}=\boldsymbol{r}\left(t\right)$ 是正则 $C^{k}$ 曲线, 则 $t$ 是弧长参数当且仅当 $\left|\frac{\mathrm{d}\boldsymbol{r}}{\mathrm{d}t}\right|\equiv1$.

> **定义 1.3.1 (弗雷内标架)**
> 
> 设 $\boldsymbol{r}:\left[0,L\right]\to{E}^{2}$ 是以弧长为参数的平面正则曲线. 切向量 $\boldsymbol{t}\left(s\right):=\dot{\boldsymbol{r}}\left(s\right)=\frac{\mathrm{d}\boldsymbol{r}}{\mathrm{d}s}$ 是单位向量. 在 $E^{2}$ 中垂直于 $\boldsymbol{t}$ 的方向有两个, 取其中使 $\left\{\boldsymbol{t},\boldsymbol{n}\right\}$ 与 $\left\{\boldsymbol{e}_{1},\boldsymbol{e}_{2}\right\}$ 定向相同的那个单位向量为 $\boldsymbol{n}\left(s\right)$, 即把 $\boldsymbol{t}$ 逆时针转 $\frac{\pi}{2}$. 于是 $\left\{\boldsymbol{t},\boldsymbol{n}\right\}\left(s\right)$ 是 $E^{2}$ 的一组标准正交右手基, 称为曲线在 $\boldsymbol{r}\left(s\right)$ 处的弗雷内标架.

> **定义 1.3.2 (二维弗雷内方程)**
> 
> 弗雷内标架随弧长 $s$ 的变化满足 $\frac{\mathrm{d}}{\mathrm{d}s}\begin{bmatrix}\boldsymbol{t}\\\boldsymbol{n}\end{bmatrix}=\begin{bmatrix}0&\kappa\\-\kappa&0\end{bmatrix}\begin{bmatrix}\boldsymbol{t}\\\boldsymbol{n}\end{bmatrix}$, $\dot{\boldsymbol{r}}=\boldsymbol{t}$, 称为二维情形的弗雷内方程.

> **定义 1.3.4 (曲率)**
> 
> 弗雷内方程中的标量函数 $\kappa\left(s\right)=\left\langle\dot{\boldsymbol{t}},\boldsymbol{n}\right\rangle$ 称为平面曲线 $\boldsymbol{r}$ 的曲率. 由 $\boldsymbol{n}$ 的取法, $\kappa>0$ 表示曲线向 $\boldsymbol{n}$ 一侧弯曲, $\kappa<0$ 表示向另一侧弯曲.

> **定理 1.4.2 (平面曲线基本定理)**
> 
> (1) 设 $\boldsymbol{r}_{1},\boldsymbol{r}_{2}:\left[0,L\right]\to{E}^{2}$ 均以弧长为参数, 且 $\boldsymbol{r}_{2}=\boldsymbol{A}\boldsymbol{r}_{1}+\boldsymbol{b}_{0}$, 其中 $\boldsymbol{A}^{\top}\boldsymbol{A}=I_{2}$, $\boldsymbol{b}_{0}\in{E}^{2}$ 为常向量, $\det\boldsymbol{A}=1$, 则 $\kappa_{1}\left(s\right)=\kappa_{2}\left(s\right)$.
> 
> (2) 给定 $\overline{\kappa}\in{C}^{1}\left(\left[0,L\right]\right)$, 在 $E^{2}$ 上保向等距变换的意义下, 存在唯一正则曲线 $\boldsymbol{r}:\left[0,L\right]\to{E}^{2}$ 以 $\overline{\kappa}$ 为曲率.

> **命题 1.5.1 (直线段刻画)**
> 
> 设 $\boldsymbol{r}:\left[0,L\right]\to{E}^{3}$ 是 $C^{k}$ 正则曲线 ($k\ge1$), $s$ 为弧长, $\boldsymbol{t}=\dot{\boldsymbol{r}}$. 则在一段区间 $\left[a,b\right]\subset\left[0,L\right]$ 上, $\left.\dot{\boldsymbol{t}}\right|_{\left[a,b\right]}\equiv\boldsymbol0$ 当且仅当 $\left.\boldsymbol{t}\right|_{\left[a,b\right]}\equiv\boldsymbol{v}$ 是常向量, 当且仅当 $\boldsymbol{r}\left(s\right)=\boldsymbol{v}\left(s-a\right)+\boldsymbol{r}\left(a\right)$, $s\in\left[a,b\right]$, 即 $\boldsymbol{r}$ 在该段上是直线段.

> **定义 1.5.3 (曲率与主法向量)**
> 
> 若 $\dot{\boldsymbol{t}}$ 在一段上处处非零, 定义主法向量与曲率 $\boldsymbol{n}\left(s\right):=\frac{\dot{\boldsymbol{t}}\left(s\right)}{\left|\dot{\boldsymbol{t}}\left(s\right)\right|}$, $\kappa\left(s\right):=\left|\dot{\boldsymbol{t}}\left(s\right)\right|$, 则 $\dot{\boldsymbol{t}}\left(s\right)=\kappa\left(s\right)\boldsymbol{n}\left(s\right)$.

> **定义 1.5.6 (空间弗雷内方程)**
> 
> $\frac{\mathrm{d}}{\mathrm{d}s}\begin{bmatrix}\boldsymbol{t}\\\boldsymbol{n}\\\boldsymbol{b}\end{bmatrix}=\begin{bmatrix}0&\kappa&0\\-\kappa&0&\tau\\0&-\tau&0\end{bmatrix}\begin{bmatrix}\boldsymbol{t}\\\boldsymbol{n}\\\boldsymbol{b}\end{bmatrix}$, 即 $\dot{\boldsymbol{t}}=\kappa\boldsymbol{n}$, $\dot{\boldsymbol{n}}=-\kappa\boldsymbol{t}+\tau\boldsymbol{b}$, $\dot{\boldsymbol{b}}=-\tau\boldsymbol{n}$.

> **定理 1.5.9 (空间曲线基本定理)**
> 
> 在 $E^{3}$ 上相差一个保向等距变换 (刚体运动) 的意义下, 给定 $\kappa\in{C}^{1}$ ($\kappa>0$) 与 $\tau\in{C}^{1}$, 存在唯一弧长参数曲线 $\boldsymbol{r}\left(s\right)$ 以 $\kappa$, $\tau$ 为曲率与挠率.

> **命题 1.5.10 (一般参数下的曲率与挠率公式)**
> 
> 设 $\boldsymbol{r}=\boldsymbol{r}\left(t\right)$ 是一般参数 (非弧长) 的正则 $C^{3}$ 曲线, 记 $v:=\left|\boldsymbol{r}'\right|$, $w:=\left|\boldsymbol{r}'\wedge\boldsymbol{r}''\right|$, 则 $\kappa=\frac{w}{v^{3}}$, $\tau=\frac{\left(\boldsymbol{r}',\boldsymbol{r}'',\boldsymbol{r}'''\right)}{w^{2}}$, 其中 $\left(\boldsymbol{a},\boldsymbol{b},\boldsymbol{c}\right):=\left\langle\boldsymbol{a}\wedge\boldsymbol{b},\boldsymbol{c}\right\rangle=\det\left(\boldsymbol{a},\boldsymbol{b},\boldsymbol{c}\right)$ 为混合积.

> **命题 1.6.3 (挠率衡量曲线是否为平面曲线)**
> 
> 设 $\kappa>0$, 则 $\tau\equiv0$ 当且仅当 $\boldsymbol{r}$ 是平面曲线.

> **命题 1.7.3 (曲率与挠率均为常数的曲线分类)**
> 
> 空间曲线 $\boldsymbol{r}$ 的曲率 $\kappa$ 与挠率 $\tau$ 均为常数时:
> 
> (1) $\kappa=0$: $\boldsymbol{r}$ 是直线;
> 
> (2) $\kappa>0$, $\tau=0$: $\boldsymbol{r}$ 是平面曲线, 且曲率为常数, 故 $\boldsymbol{r}$ 是半径 $\frac{1}{\kappa}$ 的圆 (或其一部分);
> 
> (3) $\kappa>0$, $\tau\ne0$: 在相差一个保向等距变换的意义下, $\boldsymbol{r}$ 必为圆柱螺线.

> **命题 1.10.1 (球面曲线判定)**
> 
> 设 $\boldsymbol{r}=\boldsymbol{r}\left(s\right)$ 以弧长为参数, 且 $\kappa\left(s\right)\ne0$, $\tau\left(s\right)\ne0$ 对一切 $s$ 成立. 则 $\boldsymbol{r}$ 是球面曲线, 当且仅当 $\left(\frac{1}{\kappa}\right)^{2}+\left(\frac{1}{\tau}\frac{\mathrm{d}}{\mathrm{d}s}\frac{1}{\kappa}\right)^{2}$ 恒等于一个正常数.

## 1 (向量值函数的模长与方向判据)

设 $\boldsymbol{a}\left(t\right)$ 是向量值函数, 证明:

(1) $\left|\boldsymbol{a}\right|$ 为常数当且仅当 $\left\langle\boldsymbol{a}\left(t\right),\boldsymbol{a}'\left(t\right)\right\rangle=0$;

(2) $\boldsymbol{a}\left(t\right)$ 的方向不变当且仅当 $\boldsymbol{a}\left(t\right)\wedge\boldsymbol{a}'\left(t\right)=\boldsymbol0$.

### 解答 1

(1) 记 $f\left(t\right):=\left|\boldsymbol{a}\left(t\right)\right|^{2}=\left\langle\boldsymbol{a}\left(t\right),\boldsymbol{a}\left(t\right)\right\rangle$. 由内积的双线性与求导法则,

$$
f'\left(t\right)=\left\langle\boldsymbol{a}',\boldsymbol{a}\right\rangle+\left\langle\boldsymbol{a},\boldsymbol{a}'\right\rangle=2\left\langle\boldsymbol{a}\left(t\right),\boldsymbol{a}'\left(t\right)\right\rangle.
$$

($\Rightarrow$) 若 $\left|\boldsymbol{a}\right|$ 为常数, 则 $f$ 为常数, 故 $f'\equiv0$, 由上式得 $\left\langle\boldsymbol{a},\boldsymbol{a}'\right\rangle\equiv0$.

($\Leftarrow$) 若 $\left\langle\boldsymbol{a},\boldsymbol{a}'\right\rangle\equiv0$, 则 $f'\equiv0$, 故 $f$ 为常数, 于 $\left|\boldsymbol{a}\right|=\sqrt{f}$ 为常数.

$\blacksquare$

(2) 设 $\boldsymbol{a}\left(t\right)\ne\boldsymbol0$, 否则方向无定义. 由 (1) 的计算,

$$
\left(\left|\boldsymbol{a}\right|\right)'=\frac{\left\langle\boldsymbol{a},\boldsymbol{a}'\right\rangle}{\left|\boldsymbol{a}\right|}.
$$

($\Rightarrow$) 若方向不变, 则存在固定的单位向量 $\boldsymbol{v}$ 与正值函数 $g\left(t\right)$ 使 $\boldsymbol{a}\left(t\right)=g\left(t\right)\boldsymbol{v}$. 于是 $\boldsymbol{a}'\left(t\right)=g'\left(t\right)\boldsymbol{v}$, 而

$$
\boldsymbol{a}\left(t\right)\wedge\boldsymbol{a}'\left(t\right)=g\left(t\right)g'\left(t\right)\left(\boldsymbol{v}\wedge\boldsymbol{v}\right)=\boldsymbol0.
$$

($\Leftarrow$) 若 $\boldsymbol{a}\wedge\boldsymbol{a}'=\boldsymbol0$, 则 $\boldsymbol{a}'\left(t\right)$ 与 $\boldsymbol{a}\left(t\right)$ 共线, 存在数量函数 $\lambda\left(t\right)$ 使 $\boldsymbol{a}'=\lambda\boldsymbol{a}$. 令 $\boldsymbol{u}:=\frac{\boldsymbol{a}}{\left|\boldsymbol{a}\right|}$ 为单位方向, 由上式与 $\boldsymbol{a}'=\lambda\boldsymbol{a}$,

$$
\boldsymbol{u}'=\frac{\boldsymbol{a}'}{\left|\boldsymbol{a}\right|}-\frac{\boldsymbol{a}\left(\left|\boldsymbol{a}\right|\right)'}{\left|\boldsymbol{a}\right|^{2}}=\frac{\lambda\boldsymbol{a}}{\left|\boldsymbol{a}\right|}-\frac{\boldsymbol{a}\lambda\left|\boldsymbol{a}\right|}{\left|\boldsymbol{a}\right|^{2}}=\boldsymbol0.
$$

故 $\boldsymbol{u}$ 为常向量, 即 $\boldsymbol{a}$ 的方向不变.

$\blacksquare$

## 2 (光滑曲线弧长的积分公式与直线最短性)

(1) 设 $\boldsymbol\alpha:I\to{E}^{3}$ 是连续曲线, 以及 $\left[a,b\right]$ 是包含在 $I$ 中的闭区间. 对于 $\left[a,b\right]$ 的任意划分 $P:a=t_0<{}t_1<\dots<{}t_n=b$, 定义

$$
L\left(\boldsymbol\alpha,P\right):=\sum_{i=1}^n\left|\boldsymbol\alpha\left(t_i\right)-\boldsymbol\alpha\left(t_{i-1}\right)\right|.
$$

定义曲线 $\boldsymbol\alpha$ 从 $a$ 到 $b$ 的弧长 $L\left(\boldsymbol\alpha,\left[a,b\right]\right)$ 为对所有划分 $P$ 的上确界, 即 $L\left(\boldsymbol\alpha,\left[a,b\right]\right):=\sup_PL\left(\boldsymbol\alpha,P\right)$. 证明: 若 $\boldsymbol\alpha:I\to{E}^{3}$ 是光滑曲线, 则 $L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\int_a^b\left|\boldsymbol\alpha'\left(t\right)\right|\mathrm{d}t$.

(2) 证明 $E^{3}$ 中任何两点之间直线最短.

### 解答 2

(1) 记 $\int_a^b\left|\boldsymbol\alpha'\right|\,\mathrm{d}t$ 为 $J$. 分两步证 $L\left(\boldsymbol\alpha,\left[a,b\right]\right)=J$.

上界. 对任意划分 $P$, 由微积分基本定理 $\boldsymbol\alpha\left(t_i\right)-\boldsymbol\alpha\left(t_{i-1}\right)=\int_{t_{i-1}}^{t_i}\boldsymbol\alpha'\left(t\right)\mathrm{d}t$, 再由积分三角不等式,

$$
L\left(\boldsymbol\alpha,P\right)\le\sum_{i=1}^n\int_{t_{i-1}}^{t_i}\left|\boldsymbol\alpha'\right|\,\mathrm{d}t=J,
$$

故 $L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\sup_PL\left(\boldsymbol\alpha,P\right)\le{J}$.

下界. $\boldsymbol\alpha$ 光滑, 故 $\boldsymbol\alpha'$ 在 $\left[a,b\right]$ 上一致连续. 给定 $\varepsilon>0$, 取 $\delta>0$ 使 $\left|t-u\right|<\delta$ 时 $\left|\boldsymbol\alpha'\left(t\right)-\boldsymbol\alpha'\left(u\right)\right|<\varepsilon$, 并取划分 $P$ 的步长全小于 $\delta$. 在 $\left[t_{i-1},t_i\right]$ 上, 由积分三角不等式 ($\left|x+y\right|\ge\left|x\right|-\left|y\right|$),

$$
\left|\boldsymbol\alpha\left(t_i\right)-\boldsymbol\alpha\left(t_{i-1}\right)\right|
\ge\left|\int_{t_{i-1}}^{t_i}\boldsymbol\alpha'\left(t_{i-1}\right)\mathrm{d}t\right|
-\left|\int_{t_{i-1}}^{t_i}\left[\boldsymbol\alpha'\left(t\right)-\boldsymbol\alpha'\left(t_{i-1}\right)\right]\mathrm{d}t\right|
\ge\left|\boldsymbol\alpha'\left(t_{i-1}\right)\right|\left(t_i-t_{i-1}\right)-\varepsilon\left(t_i-t_{i-1}\right).
$$

对 $i$ 求和得 $L\left(\boldsymbol\alpha,P\right)\ge\sum_i\left|\boldsymbol\alpha'\left(t_{i-1}\right)\right|\left(t_i-t_{i-1}\right)-\varepsilon\left(b-a\right)$, 故

$$
L\left(\boldsymbol\alpha,\left[a,b\right]\right)\ge\sum_i\left|\boldsymbol\alpha'\left(t_{i-1}\right)\right|\left(t_i-t_{i-1}\right)-\varepsilon\left(b-a\right).
$$

令上述一列划分的步长趋于 $0$: $\left|\boldsymbol\alpha'\right|$ 连续, 左端黎曼和趋于 $J$, 于是 $L\left(\boldsymbol\alpha,\left[a,b\right]\right)\ge{J}-\varepsilon\left(b-a\right)$. 由 $\varepsilon$ 任意得 $L\ge{J}$. 与上界合并即 $L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\int_a^b\left|\boldsymbol\alpha'\right|\,\mathrm{d}t$, 这正是**定义 1.2.1** 中的弧长表达式.

$\blacksquare$

(2) 设 $\boldsymbol\alpha:\left[a,b\right]\to{E}^{3}$ 是连接 $P=\boldsymbol\alpha\left(a\right)$, $Q=\boldsymbol\alpha\left(b\right)$ 的任意光滑曲线, $\boldsymbol{r}\left(t\right)=P+\frac{t-a}{b-a}\left(Q-P\right)$ 为直线段的参数化. 由 $\boldsymbol{r}'=\frac{Q-P}{b-a}$ 与 (1),

$$
L\left(\boldsymbol{r},\left[a,b\right]\right)=\int_a^b\frac{\left|Q-P\right|}{b-a}\,\mathrm{d}t=\left|Q-P\right|.
$$

对 $\boldsymbol\alpha$ 同样用 (1) 与积分三角不等式,

$$
L\left(\boldsymbol\alpha,\left[a,b\right]\right)=\int_a^b\left|\boldsymbol\alpha'\right|\,\mathrm{d}t\ge\left|\int_a^b\boldsymbol\alpha'\mathrm{d}t\right|=\left|\boldsymbol\alpha\left(b\right)-\boldsymbol\alpha\left(a\right)\right|=\left|Q-P\right|.
$$

故任何连接 $P,Q$ 的曲线长都不小于 $\left|Q-P\right|$, 而直线段的长度恰为 $\left|Q-P\right|$, 即 $E^{3}$ 中两点之间直线最短.

$\blacksquare$

## 3 (平面曲线几何与空间曲线的对比)

(1) 讨论平面曲线的几何, 如平面曲线的曲率的定义, 平面曲线基本定理;

(2) 对比空间曲线的理论, 谈谈平面曲线的情形有什么特别之处.

### 解答 3

(1) 设 $\boldsymbol{r}:\left[0,L\right]\to{E}^{2}$ 是平面正则曲线, 以弧长 $s$ 为参数 (**定义 1.2.5**), 则 $\left|\dot{\boldsymbol{r}}\right|\equiv1$ (**命题 1.2.7**). 取 $\boldsymbol{t}:=\dot{\boldsymbol{r}}$, 并取 $\boldsymbol{n}$ 为 $\boldsymbol{t}$ 逆时针转 $\frac{\pi}{2}$ 所得的单位向量, 则 $\left\{\boldsymbol{t},\boldsymbol{n}\right\}$ 是沿曲线的弗雷内标架 (**定义 1.3.1**).

以下导出弗雷内方程. 由 $\left|\boldsymbol{t}\right|^{2}\equiv1$ 求导得 $\left\langle\boldsymbol{t},\dot{\boldsymbol{t}}\right\rangle=0$, 故 $\dot{\boldsymbol{t}}$ 沿 $\pm\boldsymbol{n}$ 方向, 记 $\dot{\boldsymbol{t}}=\kappa\boldsymbol{n}$; 由 $\left|\boldsymbol{n}\right|^{2}\equiv1$ 求导得 $\dot{\boldsymbol{n}}\perp\boldsymbol{n}$, 故 $\dot{\boldsymbol{n}}=\lambda\boldsymbol{t}$; 再由 $\left\langle\boldsymbol{t},\boldsymbol{n}\right\rangle\equiv0$ 求导得 $\left\langle\dot{\boldsymbol{t}},\boldsymbol{n}\right\rangle+\left\langle\boldsymbol{t},\dot{\boldsymbol{n}}\right\rangle=\kappa+\lambda=0$, 即 $\lambda=-\kappa$. 于是

$$
\frac{\mathrm{d}}{\mathrm{d}s}\begin{bmatrix}\boldsymbol{t}\\\boldsymbol{n}\end{bmatrix}
=\begin{bmatrix}0&\kappa\\-\kappa&0\end{bmatrix}\begin{bmatrix}\boldsymbol{t}\\\boldsymbol{n}\end{bmatrix},
\quad\dot{\boldsymbol{r}}=\boldsymbol{t},
$$

即二维弗雷内方程 (**定义 1.3.2**). 其中 $\kappa=\left\langle\dot{\boldsymbol{t}},\boldsymbol{n}\right\rangle$ 是曲线的曲率 (**定义 1.3.4**), 是有符号的标量: $\kappa>0$ 表示曲线向 $\boldsymbol{n}$ 一侧弯曲.

再取 $\boldsymbol{t}=\left(\cos\theta,\sin\theta\right)$, 其中 $\theta\left(s\right)$ 是 $\boldsymbol{t}$ 与 $\boldsymbol{e}_{1}$ 的夹角, 则 $\boldsymbol{n}=\left(-\sin\theta,\cos\theta\right)$ 且 $\dot{\boldsymbol{t}}=\dot{\theta}\boldsymbol{n}$, 与 $\dot{\boldsymbol{t}}=\kappa\boldsymbol{n}$ 比较得 $\kappa=\dot{\theta}$: 平面曲线的曲率就是单位切向量的转角关于弧长的变化率.

平面曲线基本定理 (**定理 1.4.2**): (1) $\boldsymbol{r}_{2}=\boldsymbol{A}\boldsymbol{r}_{1}+\boldsymbol{b}_{0}$ 且 $\boldsymbol{A}^{\top}\boldsymbol{A}=I_{2}$, $\det\boldsymbol{A}=1$ 时 $\kappa_{1}=\kappa_{2}$; (2) 给定 $\overline{\kappa}\in{C}^{1}\left(\left[0,L\right]\right)$, 存在以 $\overline{\kappa}$ 为曲率的正则曲线, 且在保向等距变换的意义下唯一. 存在性归结为以 $\left(x^{1},x^{2},\dot{x}^{1},\dot{x}^{2}\right)$ 为未知函数的一阶常微分方程组, 由初值问题的存在唯一性给出.

$\blacksquare$

(2) 与空间曲线相比, 平面情形有四层特别之处.

(a) 曲率是带符号的标量, 而非非负函数. 平面上 $\dot{\boldsymbol{t}}\perp\boldsymbol{t}$ 只有 $\pm\boldsymbol{n}$ 一个正交方向, 故 $\kappa=\left\langle\dot{\boldsymbol{t}},\boldsymbol{n}\right\rangle$ 可正可负, 其绝对值才是通常意义的弯曲程度 (**定义 1.3.4**); 空间中曲率定义为 $\kappa=\left|\dot{\boldsymbol{t}}\right|\ge0$, 主法向量 $\boldsymbol{n}=\dot{\boldsymbol{t}}/\left|\dot{\boldsymbol{t}}\right|$ 由 $\dot{\boldsymbol{t}}$ 的方向直接确定, 无符号可言 (**定义 1.5.3**).

(b) 决定曲线只需一个函数. 由**定理 1.4.2**, 平面曲线在保向等距意义下由 $\kappa\left(s\right)$ 唯一确定, 弗雷内方程是 $2\times2$ 的反对称系统, 只含一个标量函数; 空间曲线要由 $\kappa$ 与 $\tau$ 两个函数共同决定 (**定理 1.5.9**), 弗雷内方程是 $3\times3$ 的反对称系统 (**定义 1.5.6**).

(c) 平面曲线自动满足 $\tau\equiv0$. 空间中挠率刻画曲线偏离密切平面的程度, $\tau\equiv0$ 当且仅当曲线落在某张平面内 (**命题 1.6.3**); 平面曲线本身落在 $E^{2}$ 内, 其副法向量 $\boldsymbol{b}$ 恒为 $E^{3}$ 的定常法向, 挠率这一几何量退化为零, 不提供信息.

(d) 等距变换下的变换规律不同. 设 $\boldsymbol{r}_{2}=\boldsymbol{A}\boldsymbol{r}_{1}+\boldsymbol{b}_{0}$, $\boldsymbol{A}^{\top}\boldsymbol{A}=I_{2}$, 由 $\left|\dot{\boldsymbol{r}}_{2}\right|=\left|\dot{\boldsymbol{r}}_{1}\right|=1$ 知 $s$ 仍是 $\boldsymbol{r}_{2}$ 的弧长参数 (**命题 1.2.7**); 为使 $\left\{\boldsymbol{t}_{2},\boldsymbol{n}_{2}\right\}$ 保持右手系须取 $\boldsymbol{n}_{2}=\det\left(\boldsymbol{A}\right)\boldsymbol{A}\boldsymbol{n}_{1}$, 于是

$$
\dot{\boldsymbol{t}}_{2}=\boldsymbol{A}\dot{\boldsymbol{t}}_{1}=\kappa_{1}\boldsymbol{A}\boldsymbol{n}_{1}=\det\left(\boldsymbol{A}\right)\kappa_{1}\boldsymbol{n}_{2},
$$

即 $\kappa_{2}=\det\left(\boldsymbol{A}\right)\kappa_{1}$. 故反射 ($\det\boldsymbol{A}=-1$) 会翻转有向曲率的符号, **定理 1.4.2** 的唯一性只能模保向等距变换; 空间的 $\kappa=\left|\dot{\boldsymbol{t}}\right|$ 在任意正交变换下不变, 而由**命题 1.5.10** 中 $\tau=\left(\boldsymbol{r}',\boldsymbol{r}'',\boldsymbol{r}'''\right)/w^{2}$ 与 $w=\left|\boldsymbol{r}'\wedge\boldsymbol{r}''\right|$, 反向变换下 $w$ 不变而混合积变号, 故 $\tau$ 变号, 其唯一性模整个刚体运动 (**定理 1.5.9**).

综上, 平面曲线之特别处在于曲率退化为一个可带符号的标量函数, 且无挠率, 由单一函数 $\kappa\left(s\right)$ 模保向等距即可完全确定.

$\blacksquare$

## 4 (曲率与挠率的计算)

曲率和挠率的计算. 求下列曲线的曲率和挠率:

(1) $\boldsymbol{r}\left(t\right)=\left(a\cosh{t},a\sinh{t},bt\right)$ ($a>0$).

(3) $\boldsymbol{r}\left(t\right)=\left(a\left(1-\sin{t}\right),a\left(1-\cos{t}\right),bt\right)$ ($a>0$).

### 解答 4

两小题都用一般参数下的公式 (**命题 1.5.10**): 记 $v=\left|\boldsymbol{r}'\right|$, $w=\left|\boldsymbol{r}'\wedge\boldsymbol{r}''\right|$, 则 $\kappa=\frac{w}{v^{3}}$, $\tau=\frac{\left(\boldsymbol{r}',\boldsymbol{r}'',\boldsymbol{r}'''\right)}{w^{2}}$, 其中 $\left(\boldsymbol{a},\boldsymbol{b},\boldsymbol{c}\right)=\left\langle\boldsymbol{a}\wedge\boldsymbol{b},\boldsymbol{c}\right\rangle$.

(1) $\boldsymbol{r}\left(t\right)=\left(a\cosh{t},a\sinh{t},bt\right)$.

$$
\boldsymbol{r}'=\left(a\sinh{t},a\cosh{t},b\right),\quad
\boldsymbol{r}''=\left(a\cosh{t},a\sinh{t},0\right),\quad
\boldsymbol{r}'''=\left(a\sinh{t},a\cosh{t},0\right),
$$

$$
v^{2}=a^{2}\sinh^{2}t+a^{2}\cosh^{2}t+b^{2}=a^{2}\cosh2t+b^{2},
$$

$$
\boldsymbol{r}'\wedge\boldsymbol{r}''=\left(-ab\sinh{t},ab\cosh{t},-a^{2}\right),\quad
w^{2}=a^{2}b^{2}\cosh2t+a^{4}=a^{2}\left(a^{2}+b^{2}\cosh2t\right),
$$

$$
\left(\boldsymbol{r}',\boldsymbol{r}'',\boldsymbol{r}'''\right)
=\left\langle\boldsymbol{r}'\wedge\boldsymbol{r}'',\boldsymbol{r}'''\right\rangle
=a^{2}b\left(\cosh^{2}t-\sinh^{2}t\right)=a^{2}b.
$$

于是

$$
\kappa=\frac{a\sqrt{a^{2}+b^{2}\cosh2t}}{\left(a^{2}\cosh2t+b^{2}\right)^{3/2}},\quad
\tau=\frac{b}{a^{2}+b^{2}\cosh2t}.
$$

$\blacksquare$

(3) $\boldsymbol{r}\left(t\right)=\left(a\left(1-\sin{t}\right),a\left(1-\cos{t}\right),bt\right)$.

$$
\boldsymbol{r}'=\left(-a\cos{t},a\sin{t},b\right),\quad
\boldsymbol{r}''=\left(a\sin{t},a\cos{t},0\right),\quad
\boldsymbol{r}'''=\left(a\cos{t},-a\sin{t},0\right),
$$

$$
v^{2}=a^{2}\cos^{2}t+a^{2}\sin^{2}t+b^{2}=a^{2}+b^{2},
$$

$$
\boldsymbol{r}'\wedge\boldsymbol{r}''=\left(-ab\cos{t},ab\sin{t},-a^{2}\right),\quad
w^{2}=a^{2}b^{2}\cos^{2}t+a^{2}b^{2}\sin^{2}t+a^{4}=a^{2}\left(a^{2}+b^{2}\right),
$$

$$
\left(\boldsymbol{r}',\boldsymbol{r}'',\boldsymbol{r}'''\right)
=\left\langle\boldsymbol{r}'\wedge\boldsymbol{r}'',\boldsymbol{r}'''\right\rangle
=-a^{2}b\left(\cos^{2}t+\sin^{2}t\right)=-a^{2}b.
$$

于是

$$
\kappa=\frac{a\sqrt{a^{2}+b^{2}}}{\left(a^{2}+b^{2}\right)^{3/2}}=\frac{a}{a^{2}+b^{2}},\quad
\tau=\frac{-a^{2}b}{a^{2}\left(a^{2}+b^{2}\right)}=-\frac{b}{a^{2}+b^{2}}.
$$

$\blacksquare$

## 5 (球面曲线的刻画与曲率下界)

球面曲线为像集落在 $E^{3}$ 中某个球面上的曲线.

(1) 球面曲线的曲率一定大于等于 $\frac{1}{r}$, 其中 $r$ 为曲线所在球面的半径.

(2) 球面曲线的刻画. 证明: 满足条件 $\left(\frac{1}{\kappa}\right)^{2}+\left[\frac{1}{\tau}\frac{\mathrm{d}}{\mathrm{d}s}\left(\frac{1}{\kappa}\right)\right]^{2}=$ 常数的曲线, 或者是球面曲线, 或者 $\kappa$ 是常数.

### 解答 5

以下设 $\boldsymbol{r}=\boldsymbol{r}\left(s\right)$ 以弧长为参数, 且 $\kappa$, $\tau$ 处处非零, 使 $\frac{1}{\kappa}$, $\frac{1}{\tau}$ 有意义.

(1) 平移坐标使球心为原点, 则 $\left|\boldsymbol{r}\right|^{2}\equiv{R}^{2}$. 关于 $s$ 求导, 由 $\dot{\boldsymbol{r}}=\boldsymbol{t}$ 与 $\left|\boldsymbol{t}\right|=1$ 得 $\left\langle\boldsymbol{r},\boldsymbol{t}\right\rangle\equiv0$. 再求导, 用 $\dot{\boldsymbol{t}}=\kappa\boldsymbol{n}$ (**定义 1.5.3**),

$$
0=\left\langle\dot{\boldsymbol{r}},\boldsymbol{t}\right\rangle+\left\langle\boldsymbol{r},\dot{\boldsymbol{t}}\right\rangle=1+\kappa\left\langle\boldsymbol{r},\boldsymbol{n}\right\rangle,
$$

故 $\left\langle\boldsymbol{r},\boldsymbol{n}\right\rangle=-\frac{1}{\kappa}$. 由柯西–施瓦茨不等式与 $\left|\boldsymbol{n}\right|=1$, $\left|\boldsymbol{r}\right|=R$,

$$
\frac{1}{\kappa}=\left|\left\langle\boldsymbol{r},\boldsymbol{n}\right\rangle\right|\le\left|\boldsymbol{r}\right|\left|\boldsymbol{n}\right|=R,
$$

故 $\kappa\ge\frac{1}{R}$, 即曲率不小于所在球面半径的倒数.

$\blacksquare$

(2) 记 $C:=\left(\frac{1}{\kappa}\right)^{2}+\left(\frac{1}{\tau}\left(\frac{1}{\kappa}\right)'\right)^{2}$. 题设 $C$ 为常数.

若 $\left(\frac{1}{\kappa}\right)'\equiv0$, 则 $\frac{1}{\kappa}$ 为常数, 即 $\kappa$ 为常数, 结论成立.

若 $\left(\frac{1}{\kappa}\right)'$ 不恒为零, 取其上不为零的开区间, 断言其上曲线落在球面上. 由**命题 1.10.1**, 条件 $\left(\frac{1}{\kappa}\right)^{2}+\left(\frac{1}{\tau}\frac{\mathrm{d}}{\mathrm{d}s}\frac{1}{\kappa}\right)^{2}$ 恒等于正常数即保证 $\boldsymbol{r}$ 是球面曲线; 其机制是辅助向量

$$
\widetilde{\boldsymbol{r}}:=\boldsymbol{r}+\frac{1}{\kappa}\boldsymbol{n}+\frac{1}{\tau}\left(\frac{1}{\kappa}\right)'\boldsymbol{b}
$$

的导数只剩 $\boldsymbol{b}$ 方向分量 $\frac{\tau}{\kappa}+\frac{\mathrm{d}}{\mathrm{d}s}\left(\frac{1}{\tau}\left(\frac{1}{\kappa}\right)'\right)$, 而 $C$ 为常数求导后将其消为零, 故 $\widetilde{\boldsymbol{r}}$ 为常向量, 且

$$
\left|\boldsymbol{r}-\widetilde{\boldsymbol{r}}\right|^{2}=\left(\frac{1}{\kappa}\right)^{2}+\left(\frac{1}{\tau}\left(\frac{1}{\kappa}\right)'\right)^{2}=C,
$$

即 $\boldsymbol{r}$ 落在以 $\widetilde{\boldsymbol{r}}$ 为心, 半径 $\sqrt{C}$ 的球面上. 孤立零点处由连续性延拓.

故满足该条件的曲线, 或者 $\kappa$ 为常数, 或者落在球面上.

$\blacksquare$

## 6.8 (曲线到定点最近点的切向垂直性)

设平面正则曲线 $C:\boldsymbol{r}=\boldsymbol{r}\left(t\right)$ 不过 $P_0$ 点, $\boldsymbol{r}\left(t_0\right)$ 是 $C$ 与 $P_0$ 距离最近的点, 证明: 向量 $\boldsymbol{r}\left(t_0\right)-P_0$ 与 $\boldsymbol{r}'\left(t_0\right)$ 垂直.

### 解答 6.8

考虑 $f\left(t\right):=\left|\boldsymbol{r}\left(t\right)-P_0\right|^{2}=\left\langle\boldsymbol{r}\left(t\right)-P_0,\boldsymbol{r}\left(t\right)-P_0\right\rangle$. 由内积求导法则,

$$
f'\left(t\right)=2\left\langle\boldsymbol{r}\left(t\right)-P_0,\boldsymbol{r}'\left(t\right)\right\rangle.
$$

因 $C$ 不过 $P_0$, $\boldsymbol{r}\left(t_0\right)\ne{P}_{0}$; 又 $\boldsymbol{r}\left(t_0\right)$ 是与 $P_0$ 距离最近的点, $f$ 在 $t_0$ 处取极小, 而 $t_0$ 是内点, 故 $f'\left(t_0\right)=0$. 于是

$$
\left\langle\boldsymbol{r}\left(t_0\right)-P_0,\boldsymbol{r}'\left(t_0\right)\right\rangle=0,
$$

即 $\boldsymbol{r}\left(t_0\right)-P_0$ 与 $\boldsymbol{r}'\left(t_0\right)$ 垂直.

$\blacksquare$

## 6.9 (切线或主法线过定点的曲线)

(1) 设 $E^{3}$ 的曲线 $C$ 的所有切线过一个定点, 证明: $C$ 是直线;

(2) 证明: 所有主法线过定点的曲线是圆.

### 解答 6.9

设 $\boldsymbol{r}=\boldsymbol{r}\left(s\right)$ 以弧长为参数, 平移坐标使定点为原点.

(1) 每点的切线都过原点, 即 $\boldsymbol{r}\left(s\right)$ 落在直线 $\mathrm{span}\left\{\boldsymbol{t}\left(s\right)\right\}$ 上, 故存在数量函数 $\lambda\left(s\right)$ 使 $\boldsymbol{r}=\lambda\boldsymbol{t}$. 关于 $s$ 求导, 用 $\dot{\boldsymbol{r}}=\boldsymbol{t}$ 与 $\dot{\boldsymbol{t}}=\kappa\boldsymbol{n}$ (**定义 1.5.3** 与**定义 1.5.6**),

$$
\boldsymbol{t}=\dot{\boldsymbol{r}}=\lambda'\boldsymbol{t}+\lambda\dot{\boldsymbol{t}}=\lambda'\boldsymbol{t}+\lambda\kappa\boldsymbol{n}.
$$

若某开区间上 $\kappa\ne0$, 则 $\boldsymbol{t}$, $\boldsymbol{n}$ 线性无关, 比较系数得 $\lambda'=1$ 与 $\lambda\kappa=0$; 由 $\kappa\ne0$ 得 $\lambda=0$, 与 $\lambda'=1$ 矛盾. 故 $\kappa\equiv0$, 即 $\dot{\boldsymbol{t}}\equiv\boldsymbol0$, 由**命题 1.5.1**, 曲线在该区间上是直线段; 区间内部处处如此, 故 $C$ 是直线.

$\blacksquare$

(2) 设 $\kappa>0$ 处处成立, 否则主法向量无定义. 每点的主法线都过原点, 即 $\boldsymbol{r}$ 落在直线 $\mathrm{span}\left\{\boldsymbol{n}\left(s\right)\right\}$ 上, 故存在数量函数 $\lambda\left(s\right)$ 使 $\boldsymbol{r}=\lambda\boldsymbol{n}$. 关于 $s$ 求导, 用 $\dot{\boldsymbol{r}}=\boldsymbol{t}$ 与 $\dot{\boldsymbol{n}}=-\kappa\boldsymbol{t}+\tau\boldsymbol{b}$ (**定义 1.5.6**),

$$
\boldsymbol{t}=\dot{\boldsymbol{r}}=\lambda'\boldsymbol{n}+\lambda\dot{\boldsymbol{n}}=-\lambda\kappa\boldsymbol{t}+\lambda'\boldsymbol{n}+\lambda\tau\boldsymbol{b}.
$$

$\left\{\boldsymbol{t},\boldsymbol{n},\boldsymbol{b}\right\}$ 是标准正交基, 比较系数得 $\lambda'=0$, $1=-\lambda\kappa$, $\lambda\tau=0$. 由 $\lambda'=0$ 知 $\lambda$ 为常数, 由 $1=-\lambda\kappa$ 知 $\lambda\ne0$, 再由 $\lambda\tau=0$ 得 $\tau\equiv0$. 由**命题 1.6.3**, $\boldsymbol{r}$ 是平面曲线; 又 $\left|\boldsymbol{r}\right|=\left|\lambda\right|$ 为常数, 曲线落在以原点为心的圆上, 其曲率 $\kappa=\left|\dot{\boldsymbol{t}}\right|=\frac{1}{\left|\lambda\right|}$ 为正常数. 由**命题 1.7.3** (2), $\boldsymbol{r}$ 是半径 $\frac{1}{\kappa}$ 的圆.

$\blacksquare$

## 6.10 (反向等距变换下曲线几何量的变化)

设 $T\left(\boldsymbol{X}\right)=\boldsymbol{X}\boldsymbol{T}+P$ 是 $E^{3}$ 的一个合同 (等距) 变换, $\det{T}=-1$: $T$ 为变换, $\boldsymbol{T}\in{O}\left(3\right)$ 为正交矩阵. $\boldsymbol{r}\left(t\right)$ 是 $E^{3}$ 的正则曲线, 求曲线 $\widetilde{\boldsymbol{r}}=T\circ\boldsymbol{r}$ 与曲线 $\boldsymbol{r}$ 的弧长参数, 曲率, 挠率间的关系.

### 解答 6.10

由题设 $\widetilde{\boldsymbol{r}}\left(t\right)=\boldsymbol{T}\boldsymbol{r}\left(t\right)+P$.

弧长参数. 由 $\boldsymbol{T}$ 保内积与长度,

$$
\left|\widetilde{\boldsymbol{r}}'\right|=\left|\boldsymbol{T}\boldsymbol{r}'\right|=\left|\boldsymbol{r}'\right|,
$$

故 $\widetilde{s}\left(t\right)=\int\left|\widetilde{\boldsymbol{r}}'\right|\mathrm{d}t$ 与 $s\left(t\right)=\int\left|\boldsymbol{r}'\right|\mathrm{d}t$ 只差常数, 于是 $\left|\frac{\mathrm{d}\widetilde{\boldsymbol{r}}}{\mathrm{d}s}\right|=\left|\frac{\mathrm{d}\boldsymbol{r}}{\mathrm{d}s}\right|\equiv1$, 即 $s$ 仍是 $\widetilde{\boldsymbol{r}}$ 的弧长参数 (**命题 1.2.7**), 两曲线用同一弧长参数.

曲率. 记 $\widetilde{\boldsymbol{t}}:=\frac{\mathrm{d}\widetilde{\boldsymbol{r}}}{\mathrm{d}s}=\boldsymbol{T}\boldsymbol{t}$. 由 $\boldsymbol{T}$ 保长度与 $\kappa=\left|\dot{\boldsymbol{t}}\right|$ (**定义 1.5.3**),

$$
\widetilde{\kappa}=\left|\frac{\mathrm{d}\widetilde{\boldsymbol{t}}}{\mathrm{d}s}\right|=\left|\boldsymbol{T}\dot{\boldsymbol{t}}\right|=\left|\dot{\boldsymbol{t}}\right|=\kappa.
$$

挠率. 由**命题 1.5.10** 中 $\tau=\frac{\left(\boldsymbol{r}',\boldsymbol{r}'',\boldsymbol{r}'''\right)}{w^{2}}$ 与 $w=\left|\boldsymbol{r}'\wedge\boldsymbol{r}''\right|$: 由 $\widetilde{\boldsymbol{r}}'=\boldsymbol{T}\boldsymbol{r}',\widetilde{\boldsymbol{r}}''=\boldsymbol{T}\boldsymbol{r}'',\widetilde{\boldsymbol{r}}'''=\boldsymbol{T}\boldsymbol{r}'''$ 及 $\boldsymbol{T}$ 保长度得 $\widetilde{w}=w$; 而混合积由行列式对每列的线性性,

$$
\left(\widetilde{\boldsymbol{r}}',\widetilde{\boldsymbol{r}}'',\widetilde{\boldsymbol{r}}'''\right)
=\det\left(\boldsymbol{T}\boldsymbol{r}',\boldsymbol{T}\boldsymbol{r}'',\boldsymbol{T}\boldsymbol{r}'''\right)
=\det\boldsymbol{T}\cdot\left(\boldsymbol{r}',\boldsymbol{r}'',\boldsymbol{r}'''\right)
=-\left(\boldsymbol{r}',\boldsymbol{r}'',\boldsymbol{r}'''\right).
$$

故 $\widetilde{\tau}=-\tau$. 综上

$$
\widetilde{s}=s,\quad\widetilde{\kappa}=\kappa,\quad\widetilde{\tau}=-\tau,
$$

即反向等距变换保持弧长参数与曲率, 翻转挠率的符号.

$\blacksquare$
