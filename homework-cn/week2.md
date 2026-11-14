# week2

> **命题 2.4 (弧长参数的判别)**
> 
> 设 $\boldsymbol{r}=\boldsymbol{r}\left(t\right)$ 是正则 $C^{k}$ 曲线, 则 $t$ 是弧长参数当且仅当 $\left|\frac{\mathrm{d}\boldsymbol{r}}{\mathrm{d}t}\right|\equiv1$.

> **定义 5.2 (曲率与主法向量)**
> 
> 若 $\dot{\boldsymbol{t}}$ 在一段上处处非零, 定义主法向量与曲率 $\boldsymbol{n}\left(s\right):=\frac{\dot{\boldsymbol{t}}\left(s\right)}{\left|\dot{\boldsymbol{t}}\left(s\right)\right|}$, $\kappa\left(s\right):=\left|\dot{\boldsymbol{t}}\left(s\right)\right|$, 则 $\dot{\boldsymbol{t}}\left(s\right)=\kappa\left(s\right)\boldsymbol{n}\left(s\right)$.

> **定义 5.3 (副法向量与弗雷内标架)**
> 
> 取副法向量 $\boldsymbol{b}\left(s\right):=\boldsymbol{t}\left(s\right)\wedge\boldsymbol{n}\left(s\right)$. 由 $\boldsymbol{t}\perp\boldsymbol{n}$ 且二者均为单位向量, $\boldsymbol{b}$ 与 $\boldsymbol{t}$, $\boldsymbol{n}$ 都垂直, 且 $\left|\boldsymbol{b}\right|=1$. 故 $\left\{\boldsymbol{t},\boldsymbol{n},\boldsymbol{b}\right\}$ 构成右手单位正交系, 称为 $\boldsymbol{r}$ 的弗雷内标架.

> **定义 5.4 (空间弗雷内方程)**
> 
> $\frac{\mathrm{d}}{\mathrm{d}s}\begin{bmatrix}\boldsymbol{t}\\\boldsymbol{n}\\\boldsymbol{b}\end{bmatrix}=\begin{bmatrix}0&\kappa&0\\-\kappa&0&\tau\\0&-\tau&0\end{bmatrix}\begin{bmatrix}\boldsymbol{t}\\\boldsymbol{n}\\\boldsymbol{b}\end{bmatrix}$, 即 $\dot{\boldsymbol{t}}=\kappa\boldsymbol{n}$, $\dot{\boldsymbol{n}}=-\kappa\boldsymbol{t}+\tau\boldsymbol{b}$, $\dot{\boldsymbol{b}}=-\tau\boldsymbol{n}$.

> **定理 5.6 (空间曲线基本定理)**
> 
> 在 $E^{3}$ 上相差一个保向等距变换 (刚体运动) 的意义下, 给定 $\kappa\in{C}^{1}$ ($\kappa>0$) 与 $\tau\in{C}^{1}$, 存在唯一弧长参数曲线 $\boldsymbol{r}\left(s\right)$ 以 $\kappa$, $\tau$ 为曲率与挠率.

> **命题 5.7 (一般参数下的曲率与挠率公式)**
> 
> 设 $\boldsymbol{r}=\boldsymbol{r}\left(t\right)$ 是一般参数 (非弧长) 的正则 $C^{3}$ 曲线, 记 $v:=\left|\boldsymbol{r}'\right|$, $w:=\left|\boldsymbol{r}'\wedge\boldsymbol{r}''\right|$, 则 $\kappa=\frac{w}{v^{3}}$, $\tau=\frac{\left(\boldsymbol{r}',\boldsymbol{r}'',\boldsymbol{r}'''\right)}{w^{2}}$, 其中 $\left(\boldsymbol{a},\boldsymbol{b},\boldsymbol{c}\right):=\left\langle\boldsymbol{a}\wedge\boldsymbol{b},\boldsymbol{c}\right\rangle=\det\left(\boldsymbol{a},\boldsymbol{b},\boldsymbol{c}\right)$ 为混合积.

> **例 8.1 (切线像)**
> 
> 设 $\boldsymbol{r}=\boldsymbol{r}\left(s\right)$ 是以弧长 $s$ 为参数的正则曲线, 且 $\kappa\left(s\right)>0$ 对一切 $s$ 成立, 弗雷内标架为 $\left\{\boldsymbol{t},\boldsymbol{n},\boldsymbol{b}\right\}$. 单位切向量 $\boldsymbol{t}\left(s\right)$ 可视作单位球面 $S^{2}\left(1\right)$ 上的一条曲线 $\boldsymbol{r}^{*}\left(s\right):=\boldsymbol{t}\left(s\right)$, 称为 $\boldsymbol{r}$ 的切线像. 以 $\sigma$ 记切线像的弧长参数, 则 $\mathrm{d}\sigma=\kappa\,\mathrm{d}s$, 且切线像的曲率与挠率为 $\kappa^{*}=\sqrt{1+\left(\frac{\tau}{\kappa}\right)^{2}}$, $\tau^{*}=\frac{1}{\kappa}\cdot\frac{\left(\frac{\tau}{\kappa}\right)'}{1+\left(\frac{\tau}{\kappa}\right)^{2}}$.

> **定理 17.1 (芬切尔)**
> 
> 设 $\boldsymbol{r}:\left[0,L\right]\to{E}^{3}$ 是正则闭曲线, $\kappa=\kappa\left(s\right)$ 为其曲率, 则全曲率满足 $\int_{\boldsymbol{r}}\kappa\left(s\right)\,\mathrm{d}s\ge2\pi$, 等号成立当且仅当 $\boldsymbol{r}$ 是一条平面凸闭曲线.

## 1.11 (副法向量积分曲线与曲率挠率互换)

设弧长参数曲线 $\boldsymbol{r}\left(s\right)$ 的曲率 $\kappa>0$, 挠率 $\tau>0$, $\boldsymbol{b}\left(s\right)$ 是 $\boldsymbol{r}$ 的副法向量, 定义曲线 $\widetilde{C}$: $\widetilde{\boldsymbol{r}}\left(s\right)=\int_0^s\boldsymbol{b}\left(u\right)\mathrm{d}u$.

(1) 证明: $s$ 是曲线 $\widetilde{C}$ 的弧长参数且 $\widetilde\kappa=\tau$, $\widetilde\tau=\kappa$;

(2) 求 $\widetilde{C}$ 的弗勒内标架.

### 解答 1.11

记 $C:\boldsymbol{r}=\boldsymbol{r}\left(s\right)$, 其弗雷内标架为 $\left\{\boldsymbol{t},\boldsymbol{n},\boldsymbol{b}\right\}$ (**定义 5.3**), $\dot{\boldsymbol{t}}=\kappa\boldsymbol{n}$, $\dot{\boldsymbol{n}}=-\kappa\boldsymbol{t}+\tau\boldsymbol{b}$, $\dot{\boldsymbol{b}}=-\tau\boldsymbol{n}$ (**定义 5.4**), 而 $\kappa=\left|\dot{\boldsymbol{t}}\right|$, $\boldsymbol{n}=\dot{\boldsymbol{t}}/\left|\dot{\boldsymbol{t}}\right|$ (**定义 5.2**).

(1) 由微积分基本定理, $\widetilde{\boldsymbol{r}}'\left(s\right)=\boldsymbol{b}\left(s\right)$, 而 $\boldsymbol{b}$ 是单位向量 (**定义 5.3**), 故 $\left|\widetilde{\boldsymbol{r}}'\right|\equiv1$, 由**命题 2.4**, $s$ 是 $\widetilde{C}$ 的弧长参数.

于是 $\widetilde{C}$ 的单位切向量为 $\widetilde{\boldsymbol{t}}=\widetilde{\boldsymbol{r}}'=\boldsymbol{b}$. 对它求导, 用 $\dot{\boldsymbol{b}}=-\tau\boldsymbol{n}$,

$$
\dot{\widetilde{\boldsymbol{t}}}=\dot{\boldsymbol{b}}=-\tau\boldsymbol{n}.
$$

由 $\tau>0$ 得 $\left|\dot{\widetilde{\boldsymbol{t}}}\right|=\tau>0$, 故由**定义 5.2**,

$$
\widetilde{\kappa}=\left|\dot{\widetilde{\boldsymbol{t}}}\right|=\tau,\quad
\widetilde{\boldsymbol{n}}=\frac{\dot{\widetilde{\boldsymbol{t}}}}{\widetilde{\kappa}}=-\boldsymbol{n}.
$$

再由**定义 5.3**, $\widetilde{C}$ 的副法向量为 $\widetilde{\boldsymbol{b}}=\widetilde{\boldsymbol{t}}\wedge\widetilde{\boldsymbol{n}}=\boldsymbol{b}\wedge\left(-\boldsymbol{n}\right)$. 用 $\boldsymbol{b}=\boldsymbol{t}\wedge\boldsymbol{n}$ 与叉积公式 $\left(\boldsymbol{t}\wedge\boldsymbol{n}\right)\wedge\boldsymbol{n}=\boldsymbol{n}\left\langle\boldsymbol{t},\boldsymbol{n}\right\rangle-\boldsymbol{t}\left\langle\boldsymbol{n},\boldsymbol{n}\right\rangle=-\boldsymbol{t}$, 得

$$
\widetilde{\boldsymbol{b}}=-\left(\boldsymbol{b}\wedge\boldsymbol{n}\right)=\boldsymbol{t}.
$$

对它求导, $\dot{\widetilde{\boldsymbol{b}}}=\dot{\boldsymbol{t}}=\kappa\boldsymbol{n}$; 而 $\widetilde{C}$ 的弗雷内方程给出 $\dot{\widetilde{\boldsymbol{b}}}=-\widetilde{\tau}\,\widetilde{\boldsymbol{n}}=\widetilde{\tau}\,\boldsymbol{n}$. 比较两式, 由 $\boldsymbol{n}\ne\boldsymbol0$ 得 $\widetilde{\tau}=\kappa$. 故 $\widetilde{\kappa}=\tau$, $\widetilde{\tau}=\kappa$.

$\blacksquare$

(2) $\widetilde{C}$ 的弗勒内标架为 $\widetilde{\boldsymbol{t}}=\boldsymbol{b}$, $\widetilde{\boldsymbol{n}}=-\boldsymbol{n}$, $\widetilde{\boldsymbol{b}}=\boldsymbol{t}$.

$\blacksquare$

## 1.12 (切线像的曲率与挠率)

给定曲线 $\boldsymbol{r}\left(s\right)$, 它的曲率和挠率分别是 $\kappa,\tau$; $\boldsymbol{r}\left(s\right)$ 的单位切向量 $\boldsymbol{t}\left(s\right)$ 可视作单位球面 $S^{2}$ 上的一条曲线, 称为曲线 $\boldsymbol{r}\left(s\right)$ 的切线像. 证明: 曲线 $\widetilde{\boldsymbol{r}}\left(s\right)=\boldsymbol{t}\left(s\right)$ 的曲率, 挠率分别为

$$
\widetilde\kappa=\sqrt{1+\left(\frac{\tau}{\kappa}\right)^2},
\quad\widetilde\tau=\frac{1}{\kappa}\cdot\frac{\left(\frac{\tau}{\kappa}\right)'}{1+\left(\frac{\tau}{\kappa}\right)^{2}}.
$$

### 解答 1.12

这正是**例 8.1** 的结论, 以下按该例的推算复核. 记 $\boldsymbol{r}^{*}:=\boldsymbol{t}$, 弗雷内标架 $\left\{\boldsymbol{t},\boldsymbol{n},\boldsymbol{b}\right\}$ (**定义 5.3**), 记 $\lambda:=\frac{\tau}{\kappa}$. 由 $\dot{\boldsymbol{t}}=\kappa\boldsymbol{n}$ (**定义 5.4**),

$$
\frac{\mathrm{d}\boldsymbol{r}^{*}}{\mathrm{d}s}=\dot{\boldsymbol{t}}=\kappa\boldsymbol{n},
$$

故切线像的弧长参数 $\sigma$ 满足 $\frac{\mathrm{d}\sigma}{\mathrm{d}s}=\kappa$, 且 $\boldsymbol{r}^{*}$ 的单位切向量为

$$
\boldsymbol{t}^{*}=\frac{\mathrm{d}\boldsymbol{r}^{*}}{\mathrm{d}\sigma}=\frac{1}{\kappa}\dot{\boldsymbol{t}}=\boldsymbol{n}.
$$

对 $\sigma$ 求导即 $\frac{\mathrm{d}}{\mathrm{d}\sigma}=\frac{1}{\kappa}\frac{\mathrm{d}}{\mathrm{d}s}$, 用 $\dot{\boldsymbol{n}}=-\kappa\boldsymbol{t}+\tau\boldsymbol{b}$,

$$
\frac{\mathrm{d}\boldsymbol{t}^{*}}{\mathrm{d}\sigma}
=\frac{1}{\kappa}\left(-\kappa\boldsymbol{t}+\tau\boldsymbol{b}\right)
=-\boldsymbol{t}+\lambda\boldsymbol{b}.
$$

因 $\boldsymbol{t}\perp\boldsymbol{b}$ 且均为单位向量 (**定义 5.3**),

$$
\widetilde{\kappa}=\left|\frac{\mathrm{d}\boldsymbol{t}^{*}}{\mathrm{d}\sigma}\right|
=\sqrt{1+\lambda^{2}}=\sqrt{1+\left(\frac{\tau}{\kappa}\right)^{2}},
$$

且 $\boldsymbol{n}^{*}=\frac{-\boldsymbol{t}+\lambda\boldsymbol{b}}{\sqrt{1+\lambda^{2}}}$, $\boldsymbol{b}^{*}=\boldsymbol{t}^{*}\wedge\boldsymbol{n}^{*}=\frac{\boldsymbol{b}+\lambda\boldsymbol{t}}{\sqrt{1+\lambda^{2}}}$ (末式用 $\boldsymbol{n}\wedge\boldsymbol{t}=-\boldsymbol{b}$, $\boldsymbol{n}\wedge\boldsymbol{b}=\boldsymbol{t}$).

对 $\boldsymbol{b}^{*}$ 求导, 记 $\lambda'=\frac{\mathrm{d}\lambda}{\mathrm{d}s}$,

$$
\frac{\mathrm{d}\boldsymbol{b}^{*}}{\mathrm{d}s}
=\frac{\left(-\tau\boldsymbol{n}+\lambda'\boldsymbol{t}+\lambda\kappa\boldsymbol{n}\right)\left(1+\lambda^{2}\right)-\lambda\lambda'\left(\boldsymbol{b}+\lambda\boldsymbol{t}\right)}{\left(1+\lambda^{2}\right)^{3/2}},
$$

其中 $\boldsymbol{n}$ 的系数为 $\left(-\tau+\lambda\kappa\right)\left(1+\lambda^{2}\right)=0$, 故

$$
\frac{\mathrm{d}\boldsymbol{b}^{*}}{\mathrm{d}s}=\frac{\lambda'\left(\boldsymbol{t}-\lambda\boldsymbol{b}\right)}{\left(1+\lambda^{2}\right)^{3/2}}.
$$

由 $\boldsymbol{t}-\lambda\boldsymbol{b}=-\sqrt{1+\lambda^{2}}\,\boldsymbol{n}^{*}$ 并乘 $\frac{\mathrm{d}s}{\mathrm{d}\sigma}=\frac{1}{\kappa}$,

$$
\frac{\mathrm{d}\boldsymbol{b}^{*}}{\mathrm{d}\sigma}=-\frac{1}{\kappa}\cdot\frac{\lambda'}{1+\lambda^{2}}\boldsymbol{n}^{*}.
$$

与 $\frac{\mathrm{d}\boldsymbol{b}^{*}}{\mathrm{d}\sigma}=-\widetilde{\tau}\,\boldsymbol{n}^{*}$ 比较, 由 $\boldsymbol{n}^{*}\ne\boldsymbol0$ 得

$$
\widetilde\tau=\frac{1}{\kappa}\cdot\frac{\lambda'}{1+\lambda^{2}}=\frac{1}{\kappa}\cdot\frac{\left(\frac{\tau}{\kappa}\right)'}{1+\left(\frac{\tau}{\kappa}\right)^{2}}.
$$

$\blacksquare$

## 1.16 (曲率作为切线距离的二阶逼近)

设 $P_0$ 是 $E^{3}$ 的曲线 $\widetilde{C}$ 上一点, $P$ 是 $\widetilde{C}$ 上 $P_0$ 的邻近点, $l$ 是 $P_0$ 处的切线; 证明:

$$
\lim_{P\to{P}_0}\frac{2d\left(P,l\right)}{d^2\left(P_0,P\right)}=\kappa\left(P_0\right),
$$

这里 $d$ 表示 $E^{3}$ 的距离.

### 解答 1.16

设 $\boldsymbol{r}=\boldsymbol{r}\left(s\right)$ 以弧长为参数, $P_0=\boldsymbol{r}\left(0\right)$, $P=\boldsymbol{r}\left(s\right)$, $s\to0$; $l$ 是过 $P_0$, 方向为 $\boldsymbol{t}\left(0\right)$ 的直线. 点到直线的距离为

$$
d\left(P,l\right)=\left|\left(\boldsymbol{r}\left(s\right)-\boldsymbol{r}\left(0\right)\right)\wedge\boldsymbol{t}\left(0\right)\right|.
$$

由 $\dot{\boldsymbol{r}}=\boldsymbol{t}$ 与 $\dot{\boldsymbol{t}}=\kappa\boldsymbol{n}$ (**定义 5.2**, **定义 5.4**) 作泰勒展开,

$$
\boldsymbol{r}\left(s\right)=\boldsymbol{r}\left(0\right)+s\boldsymbol{t}\left(0\right)+\frac{s^{2}}{2}\kappa\left(0\right)\boldsymbol{n}\left(0\right)+O\left(s^{3}\right).
$$

代入上式, 用 $\boldsymbol{t}\wedge\boldsymbol{t}=\boldsymbol0$ 与 $\boldsymbol{n}\wedge\boldsymbol{t}=-\boldsymbol{b}$ (**定义 5.3**),

$$
\left(\boldsymbol{r}\left(s\right)-\boldsymbol{r}\left(0\right)\right)\wedge\boldsymbol{t}\left(0\right)
=\frac{s^{2}}{2}\kappa\left(0\right)\left(-\boldsymbol{b}\left(0\right)\right)+O\left(s^{3}\right),
$$

由 $\left|\boldsymbol{b}\right|=1$ 得 $d\left(P,l\right)=\frac{s^{2}}{2}\kappa\left(0\right)+O\left(s^{3}\right)$. 又 $\left|\boldsymbol{t}\right|=1$, 故

$$
d\left(P_0,P\right)=\left|\boldsymbol{r}\left(s\right)-\boldsymbol{r}\left(0\right)\right|=\left|s\boldsymbol{t}\left(0\right)+O\left(s^{2}\right)\right|=s+O\left(s^{2}\right),
$$

即 $d^{2}\left(P_0,P\right)=s^{2}+O\left(s^{3}\right)$. 于是

$$
\frac{2d\left(P,l\right)}{d^{2}\left(P_0,P\right)}
=\frac{s^{2}\kappa\left(0\right)+O\left(s^{3}\right)}{s^{2}+O\left(s^{3}\right)}
=\kappa\left(0\right)\left(1+O\left(s\right)\right)\longrightarrow\kappa\left(0\right)=\kappa\left(P_0\right).
$$

$\blacksquare$

## 1.17 (满足 $\tau=c\kappa$ 的一般螺旋线)

求满足 $\tau=c\kappa$ ($c$ 为常数, $\kappa>0$) 的曲线.

### 解答 1.17

设 $\left\{\boldsymbol{t},\boldsymbol{n},\boldsymbol{b}\right\}$ 为弗雷内标架 (**定义 5.3**), $\dot{\boldsymbol{t}}=\kappa\boldsymbol{n}$, $\dot{\boldsymbol{b}}=-\tau\boldsymbol{n}$ (**定义 5.4**). 令

$$
\boldsymbol{v}:=\frac{c\boldsymbol{t}+\boldsymbol{b}}{\sqrt{1+c^{2}}},
$$

它是单位向量. 沿弧长求导, 代入 $\tau=c\kappa$,

$$
\dot{\boldsymbol{v}}=\frac{c\kappa\boldsymbol{n}-\tau\boldsymbol{n}}{\sqrt{1+c^{2}}}
=\frac{\left(c\kappa-\tau\right)\boldsymbol{n}}{\sqrt{1+c^{2}}}=\boldsymbol0,
$$

故 $\boldsymbol{v}$ 是常向量. 又

$$
\left\langle\boldsymbol{t},\boldsymbol{v}\right\rangle
=\frac{c\left\langle\boldsymbol{t},\boldsymbol{t}\right\rangle+\left\langle\boldsymbol{t},\boldsymbol{b}\right\rangle}{\sqrt{1+c^{2}}}
=\frac{c}{\sqrt{1+c^{2}}},
$$

即切向量 $\boldsymbol{t}$ 与固定方向 $\boldsymbol{v}$ 的夹角恒定.

反之, 设 $\boldsymbol{t}$ 与某个定常单位向量 $\boldsymbol{v}$ 的夹角 $\alpha$ 恒定. 由 $\left\langle\boldsymbol{t},\boldsymbol{v}\right\rangle\equiv\cos\alpha$ 求导得 $\left\langle\kappa\boldsymbol{n},\boldsymbol{v}\right\rangle=0$, 即 $\boldsymbol{v}\perp\boldsymbol{n}$, 故 $\boldsymbol{v}$ 落在 $\mathrm{span}\left\{\boldsymbol{t},\boldsymbol{b}\right\}$ 内, 可写为 $\boldsymbol{v}=\lambda\boldsymbol{t}+\mu\boldsymbol{b}$, $\lambda$, $\mu$ 为常数. 求导并用 $\dot{\boldsymbol{t}}=\kappa\boldsymbol{n}$, $\dot{\boldsymbol{b}}=-\tau\boldsymbol{n}$,

$$
\boldsymbol0=\dot{\boldsymbol{v}}=\lambda\kappa\boldsymbol{n}-\mu\tau\boldsymbol{n}
=\left(\lambda\kappa-\mu\tau\right)\boldsymbol{n},
$$

由 $\boldsymbol{n}\ne\boldsymbol0$ 得 $\lambda\kappa=\mu\tau$. 若 $\mu\ne0$, 则 $\tau=\frac{\lambda}{\mu}\kappa$, 即 $\frac{\tau}{\kappa}$ 为常数 $c=\frac{\lambda}{\mu}$; 若 $\mu=0$, 则 $\lambda\ne0$ 且 $\kappa\equiv0$, 与 $\kappa>0$ 矛盾.

故满足 $\tau=c\kappa$ 的曲线恰为切向量与固定方向成定角的一般螺旋线, 常数 $c=\frac{\tau}{\kappa}$.

$\blacksquare$

## 1.19 (旋转向量)

求沿曲线的向量场 $\boldsymbol{v}\left(s\right)$, 使其同时满足: $\dot{\boldsymbol{t}}\left(s\right)=\boldsymbol{v}\left(s\right)\wedge\boldsymbol{t}\left(s\right)$, $\dot{\boldsymbol{n}}\left(s\right)=\boldsymbol{v}\left(s\right)\wedge\boldsymbol{n}\left(s\right)$, $\dot{\boldsymbol{b}}\left(s\right)=\boldsymbol{v}\left(s\right)\wedge\boldsymbol{b}\left(s\right)$.

### 解答 1.19

设 $\left\{\boldsymbol{t},\boldsymbol{n},\boldsymbol{b}\right\}$ 为弗雷内标架 (**定义 5.3**), $\dot{\boldsymbol{t}}=\kappa\boldsymbol{n}$, $\dot{\boldsymbol{n}}=-\kappa\boldsymbol{t}+\tau\boldsymbol{b}$, $\dot{\boldsymbol{b}}=-\tau\boldsymbol{n}$ (**定义 5.4**). 断言

$$
\boldsymbol{v}\left(s\right)=\tau\left(s\right)\boldsymbol{t}\left(s\right)+\kappa\left(s\right)\boldsymbol{b}\left(s\right).
$$

逐式验证. 用 $\boldsymbol{t}\wedge\boldsymbol{t}=\boldsymbol0$, $\boldsymbol{b}\wedge\boldsymbol{t}=\boldsymbol{n}$, $\boldsymbol{t}\wedge\boldsymbol{b}=-\boldsymbol{n}$, $\boldsymbol{b}\wedge\boldsymbol{n}=-\boldsymbol{t}$:

$$
\boldsymbol{v}\wedge\boldsymbol{t}=\left(\tau\boldsymbol{t}+\kappa\boldsymbol{b}\right)\wedge\boldsymbol{t}=\kappa\left(\boldsymbol{b}\wedge\boldsymbol{t}\right)=\kappa\boldsymbol{n}=\dot{\boldsymbol{t}},
$$

$$
\boldsymbol{v}\wedge\boldsymbol{n}=\tau\left(\boldsymbol{t}\wedge\boldsymbol{n}\right)+\kappa\left(\boldsymbol{b}\wedge\boldsymbol{n}\right)=\tau\boldsymbol{b}-\kappa\boldsymbol{t}=\dot{\boldsymbol{n}},
$$

$$
\boldsymbol{v}\wedge\boldsymbol{b}=\tau\left(\boldsymbol{t}\wedge\boldsymbol{b}\right)=\tau\left(-\boldsymbol{n}\right)=-\tau\boldsymbol{n}=\dot{\boldsymbol{b}}.
$$

三式全部成立.

唯一性. 设 $\boldsymbol{v}=\alpha\boldsymbol{t}+\beta\boldsymbol{n}+\gamma\boldsymbol{b}$ 也满足三式. 由 $\boldsymbol{v}\wedge\boldsymbol{t}=\dot{\boldsymbol{t}}=\kappa\boldsymbol{n}$ 与 $\boldsymbol{t}\wedge\boldsymbol{t}=\boldsymbol0$, $\boldsymbol{n}\wedge\boldsymbol{t}=-\boldsymbol{b}$, $\boldsymbol{b}\wedge\boldsymbol{t}=\boldsymbol{n}$,

$$
\boldsymbol{v}\wedge\boldsymbol{t}=\alpha\boldsymbol0+\beta\left(-\boldsymbol{b}\right)+\gamma\boldsymbol{n}=-\beta\boldsymbol{b}+\gamma\boldsymbol{n}=\kappa\boldsymbol{n},
$$

故 $\beta=0$, $\gamma=\kappa$. 再由 $\boldsymbol{v}\wedge\boldsymbol{b}=\dot{\boldsymbol{b}}=-\tau\boldsymbol{n}$ 与 $\boldsymbol{t}\wedge\boldsymbol{b}=-\boldsymbol{n}$ 得 $-\alpha\boldsymbol{n}=-\tau\boldsymbol{n}$, 故 $\alpha=\tau$. 于是 $\boldsymbol{v}=\tau\boldsymbol{t}+\kappa\boldsymbol{b}$, 唯一.

$\blacksquare$

## 1.20 (两条曲线合同的判定)

证明: 曲线 $\boldsymbol{r}\left(t\right)=\left(t+\sqrt3\sin{t},2\cos{t},\sqrt3t-\sin{t}\right)$ 与曲线 $\widetilde{\boldsymbol{r}}\left(t\right)=\left(2\cos\frac{t}{2},2\sin\frac{t}{2},-t\right)$ 是合同的.

### 解答 1.20

两曲线合同即相差 $E^{3}$ 的一个等距变换. 由**定理 5.6**, 只需二者有相同的曲率与挠率; 曲率与挠率按**命题 5.7** 计算.

曲线 $\boldsymbol{r}$. 求导:

$$
\boldsymbol{r}'=\left(1+\sqrt3\cos{t},-2\sin{t},\sqrt3-\cos{t}\right),\quad
\boldsymbol{r}''=\left(-\sqrt3\sin{t},-2\cos{t},\sin{t}\right),
$$

$$
\boldsymbol{r}'''=\left(-\sqrt3\cos{t},2\sin{t},\cos{t}\right).
$$

于是

$$
v^{2}=\left(1+\sqrt3\cos{t}\right)^{2}+4\sin^{2}t+\left(\sqrt3-\cos{t}\right)^{2}=8,\quad{v}=2\sqrt2,
$$

$$
\boldsymbol{r}'\wedge\boldsymbol{r}''=\left(-2+2\sqrt3\cos{t},-4\sin{t},-2\cos{t}-2\sqrt3\right),
$$

$$
w^{2}=\left(-2+2\sqrt3\cos{t}\right)^{2}+16\sin^{2}t+\left(-2\cos{t}-2\sqrt3\right)^{2}=32,\quad{w}=4\sqrt2,
$$

$$
\left(\boldsymbol{r}',\boldsymbol{r}'',\boldsymbol{r}'''\right)
=\det\begin{bmatrix}1+\sqrt3\cos{t}&-2\sin{t}&\sqrt3-\cos{t}\\-\sqrt3\sin{t}&-2\cos{t}&\sin{t}\\-\sqrt3\cos{t}&2\sin{t}&\cos{t}\end{bmatrix}=-8.
$$

故 $\kappa=\frac{w}{v^{3}}=\frac{4\sqrt2}{16\sqrt2}=\frac{1}{4}$, $\tau=\frac{\left(\boldsymbol{r}',\boldsymbol{r}'',\boldsymbol{r}'''\right)}{w^{2}}=\frac{-8}{32}=-\frac{1}{4}$.

曲线 $\widetilde{\boldsymbol{r}}$. 求导:

$$
\widetilde{\boldsymbol{r}}'=\left(-\sin\frac{t}{2},\cos\frac{t}{2},-1\right),\quad
\widetilde{\boldsymbol{r}}''=\left(-\frac{1}{2}\cos\frac{t}{2},-\frac{1}{2}\sin\frac{t}{2},0\right),
$$

$$
\widetilde{\boldsymbol{r}}'''=\left(\frac{1}{4}\sin\frac{t}{2},-\frac{1}{4}\cos\frac{t}{2},0\right).
$$

于是

$$
\widetilde{v}^{2}=\sin^{2}\frac{t}{2}+\cos^{2}\frac{t}{2}+1=2,\quad\widetilde{v}=\sqrt2,
$$

$$
\widetilde{\boldsymbol{r}}'\wedge\widetilde{\boldsymbol{r}}''
=\left(-\frac{1}{2}\sin\frac{t}{2},\frac{1}{2}\cos\frac{t}{2},\frac{1}{2}\right),\quad
\widetilde{w}^{2}=\frac{1}{4}\left(\sin^{2}\frac{t}{2}+\cos^{2}\frac{t}{2}\right)+\frac{1}{4}=\frac{1}{2},\quad\widetilde{w}=\frac{1}{\sqrt2},
$$

$$
\left(\widetilde{\boldsymbol{r}}',\widetilde{\boldsymbol{r}}'',\widetilde{\boldsymbol{r}}'''\right)
=\left\langle\widetilde{\boldsymbol{r}}'\wedge\widetilde{\boldsymbol{r}}'',\widetilde{\boldsymbol{r}}'''\right\rangle
=-\frac{1}{8}.
$$

故 $\widetilde{\kappa}=\frac{\widetilde{w}}{\widetilde{v}^{3}}=\frac{1/\sqrt2}{2\sqrt2}=\frac{1}{4}$, $\widetilde{\tau}=\frac{-1/8}{1/2}=-\frac{1}{4}$.

两条曲线的曲率与挠率相等 ($\kappa=\widetilde{\kappa}=\frac{1}{4}$, $\tau=\widetilde{\tau}=-\frac{1}{4}$, 且 $\kappa>0$), 由**定理 5.6**, 它们在 $E^{3}$ 中相差一个保向等距变换, 即两曲线合同.

$\blacksquare$

## 2 (非平凡纽结全曲率的下确界)

回忆法里-米尔诺定理: 设 $\gamma:\left[0,L\right]\toE^{3}$ 是一条光滑弧长参数简单闭曲线. 如果 $\gamma$ 是一个非平凡纽结, 则其全曲率积分满足 $\int_\gamma\kappa\left(s\right)\mathrm{d}s>4\pi$. 思考: 是否存在 $\varepsilon>0$, 对任何非平凡纽结 $\gamma$, 满足 $\int_\gamma\kappa\left(s\right)\mathrm{d}s\ge4\pi+\varepsilon$? 若存在, 请证明; 若不存在, 请说明理由.

### 解答 2

不存在这样的 $\varepsilon>0$; 全体非平凡纽结的全曲率的下确界恰为 $4\pi$.

先看全曲率与切线像长度的关系. 由 $\kappa=\left|\dot{\boldsymbol{t}}\right|$ (**定义 5.2**), 切线像 $\boldsymbol{r}^{*}=\boldsymbol{t}$ 的弧长 $\sigma$ 满足 $\mathrm{d}\sigma=\kappa\,\mathrm{d}s$, 故

$$
\int_{\gamma}\kappa\left(s\right)\mathrm{d}s=\mathrm{len}\left(\boldsymbol{r}^{*}\right),
$$

即全曲率等于切线像在 $S^{2}\left(1\right)$ 上的长度.

下界. 由**定理 17.1**, 任何正则闭曲线的全曲率不小于 $2\pi$; 而题面给定的法里-米尔诺定理给出, 非平凡纽结的全曲率严格大于 $4\pi$.

逼近. 对任意 $\delta>0$ 构造一条非平凡纽结, 其全曲率落在 $\left(4\pi,4\pi+\delta\right)$ 内. 取一条平面凸闭曲线 $\gamma_{0}$ (例如单位圆), 由**定理 17.1** 的等号情形, $\int_{\gamma_{0}}\kappa\,\mathrm{d}s=2\pi$. 在 $\gamma_{0}$ 的一小段 $\left|\Delta{s}\right|=\delta'$ 上把曲线在垂直于平面方向的 $\varepsilon$ 尺度内绕出一个小环, 使该段的切线方向先离开平面, 绕过近乎一整圈, 再回到原平面并接上原曲线. 该段切线像的长度为 $2\pi+O\left(\varepsilon/\delta'\right)$; 平面上的其余部分几乎不受影响, 其全曲率为 $2\pi-O\left(\delta'\right)$; 小环段与原曲线相接处的调整量也为 $O\left(\delta'\right)$. 于是

$$
\int_{\gamma}\kappa\,\mathrm{d}s=2\pi-O\left(\delta'\right)+2\pi+O\left(\varepsilon/\delta'\right)=4\pi+o\left(1\right),\quad\delta'\to0,\varepsilon\to0.
$$

取 $\delta'$, $\varepsilon$ 足够小, 即可使 $4\pi<\int_{\gamma}\kappa\,\mathrm{d}s<4\pi+\delta$ (严格不等号的左端由法里-米尔诺定理保证).

结论. 若存在 $\varepsilon>0$ 使一切非平凡纽结满足 $\int_{\gamma}\kappa\,\mathrm{d}s\ge4\pi+\varepsilon$, 则取上述构造中 $\delta<\varepsilon$ 的纽结, 得 $\int_{\gamma}\kappa\,\mathrm{d}s<4\pi+\delta<4\pi+\varepsilon$, 矛盾. 故不存在这样的 $\varepsilon$, 下确界 $4\pi$ 被任意接近而不被取到.

$\blacksquare$
