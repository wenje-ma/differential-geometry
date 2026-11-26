# week10

> **定义 2.1.1 (参数曲面)**
> 
> 设 $D\subset{}E^2$ 是平面区域, $\boldsymbol{r}:D\to{}E^3$ 是 $C^k$ 映射, $\boldsymbol{r}_\alpha:=\partial\boldsymbol{r}/\partial{}u^\alpha$; 若处处 $\boldsymbol{r}_1\wedge\boldsymbol{r}_2\ne\boldsymbol0$, 则称 $\boldsymbol{r}\left(D\right)\subset{}E^3$ 是一张正则 $C^k$ 参数曲面, $\left(u^1,u^2\right)$ 称为曲面的坐标参数.

> **定义 2.3.1 (第一基本形式)**
> 
> 二次微分式 $\mathrm{I}:=\left\langle\mathrm{d}\boldsymbol{r},\mathrm{d}\boldsymbol{r}\right\rangle=g_{\alpha\beta}\mathrm{d}u^\alpha\mathrm{d}u^\beta$ 称为曲面 $S$ 的第一基本形式, 其中 $g_{\alpha\beta}=\left\langle\boldsymbol{r}_\alpha,\boldsymbol{r}_\beta\right\rangle$; 它给出切向量长度的平方, 特别地 $g_{22}=\left|\boldsymbol{r}_2\right|^2>0$.

> **定义 6.2.1 (测地线)**
> 
> 设曲线 $C=\boldsymbol{c}\left(s\right)\subset{}S$ 以弧长参数化; 若其测地曲率 $k_g\equiv0$, 则称 $C$ 是曲面 $S$ 上的一条测地线.

> **推导 6.5.3 (正交网下由高斯方程直接算出 $K$)**
> 
> 在正交网 $g_{12}=0$ 下, 由高斯方程把总曲率写成只含 $g_{\alpha\beta}$ 及其偏导的形式: $K=-\frac{1}{\sqrt{g_{11}g_{22}}}\left(\partial_2\frac{\partial_2\sqrt{g_{11}}}{\sqrt{g_{22}}}+\partial_1\frac{\partial_1\sqrt{g_{22}}}{\sqrt{g_{11}}}\right)$, 其中 $\partial_\alpha=\partial/\partial{}u^\alpha$.

> **说明 6.5.4 ($\int_{\partial{}D}\mathrm{d}\alpha$ 的取值)**
> 
> 设 $D$ 是单连通区域, 沿 $\partial{}D$ 正向前进时 $D$ 在左侧; 若 $\partial{}D=C_1\cup\cdots\cup{}C_n$ 分段光滑, 从 $C_i$ 到 $C_{i+1}$ 的外角 (即沿正向走过该顶点时切向转过的有向角) 为 $\alpha_i$, 则 $\int_{\partial{}D}\mathrm{d}\alpha+\sum_{i=1}^n\alpha_i=2\pi$.

> **定理 6.5.5 (高斯-博内定理)**
> 
> 设 $S$ 是参数化曲面, $D\subset{}S$ 是单连通区域, $\partial{}D$ 是分段光滑闭曲线 (沿正向前进时 $D$ 在左侧), $\alpha_i$ 是 $\partial{}D$ 在顶点处的外角, 则 $\int_DK\,\mathrm{d}A+\int_{\partial{}D}k_g\,\mathrm{d}s+\sum_{i=1}^n\alpha_i=2\pi$.

> **定义 10.1.1 (光滑曲面)**
> 
> $\Sigma=\bigcup_{\alpha\in\Lambda}\Sigma_\alpha$ 称为 $E^3$ 中的光滑曲面, 若每片 $\Sigma_\alpha$ 是曲面片 (即有参数区域 $D_\alpha$ 与光滑的一一映射 $\boldsymbol{r}_\alpha:D_\alpha\to{}E^3$ 使 $\Sigma_\alpha=\boldsymbol{r}_\alpha\left(D_\alpha\right)$ 且 $\boldsymbol{r}_\alpha$ 的两个坐标切向量外积不为零), 且相邻两片的重叠部分仍是曲面片, 拼接映射 $\boldsymbol{r}_\beta^{-1}\circ\boldsymbol{r}_\alpha$ 可微.

> **例 10.2.2 (圆柱面)**
> 
> 圆柱面 $x^2+y^2=1$ 分成 $\Sigma_1=\left\{x<1\right\}$ 与 $\Sigma_2=\left\{x>-1\right\}$, 分别用 $\boldsymbol{r}_1\left(\theta,u\right)=\left(\cos\theta,\sin\theta,u\right)$ $\left(0<\theta<2\pi\right)$ 与 $\boldsymbol{r}_2\left(\varphi,v\right)=\left(\cos\varphi,\sin\varphi,v\right)$ $\left(-\pi<\varphi<\pi\right)$ 参数化, 两块重叠处的拼接为 $\varphi=\theta$ 或 $\varphi=\theta-2\pi$.

## 1.16 (第一基本形式中 $G$ 的二阶展开)

设曲面的第一基本形式为

$$
\mathrm{I}=\mathrm{d}u^2+G\left(u,v\right)\mathrm{d}v^2,
$$

且 $G\left(0,v\right)=1$, $G_u\left(0,v\right)=0$. 证明:

$$
G\left(u,v\right)=1-u^2K\left(0,v\right)+o\left(u^2\right)\quad\left(u\to0\right),
$$

其中 $K$ 是曲面的高斯曲率.

### 解答 1.16

记 $\varphi\left(u,v\right):=\sqrt{G\left(u,v\right)}$. 由**定义 2.3.1 (第一基本形式)**, $g_{11}=1$, $g_{12}=0$, $g_{22}=G=\left|\boldsymbol{r}_2\right|^2>0$, 故 $\varphi$ 光滑且处处为正.

题设的 $\mathrm{I}$ 是正交网 ($g_{12}=0$), 由**推导 6.5.3 (正交网下由高斯方程直接算出 $K$)**

$$
K=-\frac{1}{\sqrt{g_{11}g_{22}}}\left(\partial_2\frac{\partial_2\sqrt{g_{11}}}{\sqrt{g_{22}}}+\partial_1\frac{\partial_1\sqrt{g_{22}}}{\sqrt{g_{11}}}\right).
$$

本题 $\sqrt{g_{11}}=1$ 是常数, 故 $\partial_2\sqrt{g_{11}}=0$; 又 $\sqrt{g_{22}}=\varphi$ 且 $\sqrt{g_{11}}=1$, 故 $\sqrt{g_{11}g_{22}}=\varphi$, 代入上式得

$$
K=-\frac{1}{\varphi}\partial_1\left(\partial_1\varphi\right)=-\frac{\varphi_{uu}}{\varphi},
$$

即 $\varphi_{uu}=-K\varphi$.

题设的两个初值条件化为

$$
\varphi\left(0,v\right)=\sqrt{G\left(0,v\right)}=1,\quad\varphi_u\left(0,v\right)=\frac{G_u\left(0,v\right)}{2\sqrt{G\left(0,v\right)}}=0.
$$

固定 $v$, 对 $\varphi$ 关于 $u$ 用带积分余项的泰勒公式 (把 $\varphi_{uu}$ 积两次),

$$
\varphi\left(u,v\right)=\varphi\left(0,v\right)+u\,\varphi_u\left(0,v\right)+\int_0^u\left(u-t\right)\varphi_{uu}\left(t,v\right)\mathrm{d}t=1-\int_0^u\left(u-t\right)K\left(t,v\right)\varphi\left(t,v\right)\mathrm{d}t.
$$

记 $\varepsilon\left(t,v\right):=K\left(t,v\right)\varphi\left(t,v\right)-K\left(0,v\right)$. 因 $K$ 与 $\varphi$ 都光滑, $t\to0$ 时 $\varepsilon\left(t,v\right)\to0$, 且

$$
\left|\int_0^u\left(u-t\right)\varepsilon\left(t,v\right)\mathrm{d}t\right|\le\frac{u^2}{2}\sup_{0\le{}t\le\left|u\right|}\left|\varepsilon\left(t,v\right)\right|=o\left(u^2\right),
$$

末一步因为 $u\to0$ 时右端的上确界趋于 $\left|\varepsilon\left(0,v\right)\right|=0$. 故

$$
\int_0^u\left(u-t\right)K\left(t,v\right)\varphi\left(t,v\right)\mathrm{d}t=\int_0^u\left(u-t\right)K\left(0,v\right)\mathrm{d}t+\int_0^u\left(u-t\right)\varepsilon\left(t,v\right)\mathrm{d}t=\frac{u^2}{2}K\left(0,v\right)+o\left(u^2\right),
$$

代入上面对 $\varphi$ 的表达式,

$$
\varphi\left(u,v\right)=1-\frac{u^2}{2}K\left(0,v\right)+o\left(u^2\right).
$$

最后平方. 记 $a:=K\left(0,v\right)$, 由 $\varphi=1-\frac{a}{2}u^2+o\left(u^2\right)$ 得 $1-\varphi=\frac{a}{2}u^2+o\left(u^2\right)$, 于是

$$
G=\varphi^2=\left(1-\frac{a}{2}u^2+o\left(u^2\right)\right)^2=1-a{}u^2+o\left(u^2\right)=1-u^2K\left(0,v\right)+o\left(u^2\right).
$$

$\blacksquare$

## 1.21 (负曲率曲面上测地线不再相交)

设 $\boldsymbol{r}:D\to{}E^3$ 是一张曲面, $D$ 是单连通区域, $\boldsymbol{r}$ 的高斯曲率 $K<0$. 证明: 从 $D$ 内一点出发的两条测地线不会相交于 $D$ 内另一点.

### 解答 1.21

反设存在 $P\in{}D$ 与两条测地线 $\gamma_1,\gamma_2$ (以下按 $\boldsymbol{r}$ 把它们看作参数区域 $D$ 中的曲线), 它们都以弧长参数化, 都以 $P$ 为起点

$$
\gamma_1\left(0\right)=\gamma_2\left(0\right)=\boldsymbol{r}\left(P\right),
$$

并且在 $D$ 内另一点 $Q=\boldsymbol{r}\left(P'\right)$ $\left(P'\ne{}P\right)$ 相交,

$$
\gamma_1\left(s_1\right)=\gamma_2\left(s_2\right)=Q,\quad{}s_1,s_2>0.
$$

把 $\gamma_1\left|{}_{\left[0,s_1\right]}\right.$ 与 $\gamma_2\left|{}_{\left[0,s_2\right]}\right.$ 首尾相接成一条闭曲线 $C$: 从 $P$ 沿 $\gamma_1$ 到 $Q$, 再沿 $\gamma_2$ 反向回到 $P$. 设 $C$ 以弧长 $t\in\left[0,L\right]$ 参数化, 则 $L=s_1+s_2$ 且 $C\left(0\right)=C\left(L\right)=P$.

先从 $C$ 上取出一段简单闭子曲线. 在所有满足 $C\left(t'\right)=C\left(t\right)$ 的 $\left(t',t\right)$ 中 ($0\le{}t'<{}t\le{}L$), 取使 $t-t'$ 最小的一对. 这样的对存在: 该集合是 $\left[0,L\right]^2$ 中的有界闭集 (由 $C$ 连续), 且含 $\left(0,L\right)$. 于是 $C\left|{}_{\left[t',t\right]}\right.$ 是简单闭曲线: 若其内部还有 $t_1<{}t_2$ 使 $C\left(t_1\right)=C\left(t_2\right)$, 则 $t_2-t_1<{}t-t'$, 与最小性矛盾.

这段 $C\left|{}_{\left[t',t\right]}\right.$ 至多由两段测地线弧拼成: $C$ 只在 $Q$ 处由一条 $\gamma_i$ 换到另一条, 而一段连续子弧跨过至多一个这样的接点, 故它要么落在某一条 $\gamma_i$ 上, 要么由 $\gamma_1$ 的一段与 $\gamma_2$ 的一段拼成. 把它的各段记为 $\Gamma_1,\dots,\Gamma_n$ $\left(n\le2\right)$, 相邻两段在公共端点处的内角记为 $\beta_1,\dots,\beta_n\in\left(0,2\pi\right)$; 若某接点处两段相切 ($\beta_i=\pi$), 就把该点并掉, 不计作顶点, $n$ 随之减少.

由 $D$ 单连通, 简单闭曲线 $C\left|{}_{\left[t',t\right]}\right.$ 在 $D$ 内围成一个同胚于圆盘的区域 $A$. 每段 $\Gamma_i$ 都落在某条测地线上, 由**定义 6.2.1 (测地线)** 在其上 $k_g\equiv0$, 故

$$
\int_{\partial{}A}k_g\,\mathrm{d}s=\sum_{i=1}^n\int_{\Gamma_i}k_g\,\mathrm{d}s=0.
$$

对 $A$ 用**定理 6.5.5 (高斯-博内定理)**. 由**说明 6.5.4 ($\int_{\partial{}D}\mathrm{d}\alpha$ 的取值)** 对外角的约定, 顶点处的外角是 $\pi-\beta_i$, 故

$$
\int_AK\,\mathrm{d}A+\sum_{i=1}^n\left(\pi-\beta_i\right)=2\pi,
$$

即

$$
\int_AK\,\mathrm{d}A=\sum_{i=1}^n\beta_i-\left(n-2\right)\pi.
$$

右端当 $n=0$ 时为 $2\pi$, 当 $n=1$ 时为 $\beta_1+\pi$, 当 $n=2$ 时为 $\beta_1+\beta_2$, 三种情形都是正数. 而 $A$ 上处处 $K<0$ 且 $\mathrm{d}A>0$, 故左端 $\int_AK\,\mathrm{d}A<0$, 矛盾.

$\blacksquare$

## 1.22 (四边形的局部高斯-博内公式)

设 $A$ 是曲面 $S$ 上的一个四边形, $P_i$ 是顶点, $\alpha_i$ 是相应的内角 $\left(i=1,2,3,4\right)$. 证明:

$$
\int_AK\,\mathrm{d}\sigma+\int_{\partial{}A}k_g\,\mathrm{d}s=\alpha_1+\alpha_2+\alpha_3+\alpha_4-2\pi.
$$

### 解答 1.22

四边形 $A$ 由四段光滑弧围成, 同胚于圆盘, 是单连通区域. 沿 $\partial{}A$ 正向 (使 $A$ 在左侧) 前进, 在顶点 $P_i$ 处切向转过的外角与内角互补 (外角是沿正向走过该点时切向转过的有向角, 见**说明 6.5.4 ($\int_{\partial{}D}\mathrm{d}\alpha$ 的取值)**), 即外角 $\alpha_i^{\mathrm{ext}}=\pi-\alpha_i$.

对 $A$ 用**定理 6.5.5 (高斯-博内定理)** ($n=4$, 边界四段光滑弧),

$$
\int_AK\,\mathrm{d}\sigma+\int_{\partial{}A}k_g\,\mathrm{d}s+\sum_{i=1}^4\left(\pi-\alpha_i\right)=2\pi.
$$

移项并用 $4\pi-2\pi=2\pi$,

$$
\int_AK\,\mathrm{d}\sigma+\int_{\partial{}A}k_g\,\mathrm{d}s=\sum_{i=1}^4\alpha_i-4\pi+2\pi=\alpha_1+\alpha_2+\alpha_3+\alpha_4-2\pi.
$$

$\blacksquare$

## 2.1 (圆柱面是正则曲面及其参数化)

证明: 柱面 $\left\{\left(x,y,z\right)\in\mathbf{R}^3\mid{}x^2+y^2=1\right\}$ 是正则曲面, 并求出坐标邻域覆盖它的那些参数化.

### 解答 2.1

记 $S=\left\{\left(x,y,z\right)\in\mathbf{R}^3\mid{}x^2+y^2=1\right\}$. 按**例 10.2.2 (圆柱面)** 把 $S$ 分成两片

$$
\Sigma_1=\left\{\left(x,y,z\right)\in{}S\mid{}x<1\right\},\quad\Sigma_2=\left\{\left(x,y,z\right)\in{}S\mid{}x>-1\right\},
$$

并取

$$
\boldsymbol{r}_1\left(\theta,u\right)=\left(\cos\theta,\sin\theta,u\right),\quad\left(\theta,u\right)\in{}D_1=\left\{\left(\theta,u\right)\mid0<\theta<2\pi,u\in\mathbf{R}\right\},
$$

$$
\boldsymbol{r}_2\left(\varphi,v\right)=\left(\cos\varphi,\sin\varphi,v\right),\quad\left(\varphi,v\right)\in{}D_2=\left\{\left(\varphi,v\right)\mid-\pi<\varphi<\pi,v\in\mathbf{R}\right\}.
$$

(1) 两片都是正则曲面片. 直接求导,

$$
\boldsymbol{r}_{1,\theta}=\left(-\sin\theta,\cos\theta,0\right),\quad\boldsymbol{r}_{1,u}=\left(0,0,1\right),
$$

$$
\boldsymbol{r}_{1,\theta}\wedge\boldsymbol{r}_{1,u}=\left(\cos\theta,\sin\theta,0\right),\quad\left|\boldsymbol{r}_{1,\theta}\wedge\boldsymbol{r}_{1,u}\right|=1>0,
$$

故 $\boldsymbol{r}_1$ 正则; 它又是一一映射: 由 $\boldsymbol{r}_1\left(\theta,u\right)=\left(x,y,z\right)$ 可读出 $u=z$ 与 $\left(\cos\theta,\sin\theta\right)=\left(x,y\right)$, 后者在 $0<\theta<2\pi$ 内唯一确定 $\theta$, 其逆 $\theta$ 就是 $\left(x,y\right)$ 的辐角 (取 $\left(0,2\pi\right)$ 内那个, 因 $\Sigma_1$ 上 $x\ne1$, 该取值连续). 由**定义 2.1.1 (参数曲面)**, $\Sigma_1$ 是曲面片. 同法

$$
\boldsymbol{r}_{2,\varphi}=\left(-\sin\varphi,\cos\varphi,0\right),\quad\boldsymbol{r}_{2,v}=\left(0,0,1\right),
$$

$$
\boldsymbol{r}_{2,\varphi}\wedge\boldsymbol{r}_{2,v}=\left(\cos\varphi,\sin\varphi,0\right),\quad\left|\boldsymbol{r}_{2,\varphi}\wedge\boldsymbol{r}_{2,v}\right|=1>0,
$$

$\boldsymbol{r}_2$ 正则且一一, $\Sigma_2$ 也是曲面片.

(2) 两片覆盖 $S$. 柱面上每点满足 $\left|x\right|\le1$: 若 $x<1$ 则该点在 $\Sigma_1$ 内; 若 $x=1$ 则因 $x>-1$ 该点在 $\Sigma_2$ 内. 故 $S=\Sigma_1\cup\Sigma_2$, 且每点都落在某一片的内部.

(3) 拼接光滑. 在 $\Sigma_1\cap\Sigma_2=\left\{\left(x,y,z\right)\in{}S\mid{}x^2<1\right\}$ 上, 由**例 10.2.2 (圆柱面)**

$$
\left(\varphi,v\right)=\begin{cases}\left(\theta,u\right),&0<\theta<\pi,\\\left(\theta-2\pi,u\right),&\pi<\theta<2\pi,\end{cases}
$$

这是 $C^\infty$ 映射.

于是由**定义 10.1.1 (光滑曲面)**, $S$ 是光滑曲面; 每点都落在某一片的内部, 而该片在该点附近给出正则参数化, 故 $S$ 是正则曲面, $\left\{\boldsymbol{r}_1,\boldsymbol{r}_2\right\}$ 就是覆盖它的坐标邻域.

$\blacksquare$

## 2.2 (闭圆盘与开圆盘的正则性)

$\left\{\left(x,y,z\right)\in\mathbf{R}^3\mid{}z=0,x^2+y^2\le1\right\}$ 是正则曲面吗? $\left\{\left(x,y,z\right)\in\mathbf{R}^3\mid{}z=0,x^2+y^2<1\right\}$ 是正则曲面吗?

### 解答 2.2

先说明后面还要用到的一个事实: 正则曲面片在每点附近是某个坐标平面上的函数图. 设 $\boldsymbol{r}=\left(X,Y,Z\right):D\to{}E^3$ 是正则曲面片, $P=\boldsymbol{r}\left(u_0,v_0\right)$. 由外积的分量公式

$$
\boldsymbol{r}_u\wedge\boldsymbol{r}_v=\left(\frac{\partial\left(Y,Z\right)}{\partial\left(u,v\right)},\frac{\partial\left(Z,X\right)}{\partial\left(u,v\right)},\frac{\partial\left(X,Y\right)}{\partial\left(u,v\right)}\right)
$$

与 $\boldsymbol{r}_u\wedge\boldsymbol{r}_v\ne\boldsymbol0$, 右端三个二阶行列式至少有一个在 $\left(u_0,v_0\right)$ 处不为零; 不妨 $\partial\left(X,Y\right)/\partial\left(u,v\right)\left(u_0,v_0\right)\ne0$. 由逆映射定理, 存在 $\left(u_0,v_0\right)$ 的邻域 $D_0\subset{}D$ 与 $\left(x_0,y_0\right)$ 的开邻域 $W$, 使 $\left(u,v\right)\mapsto\left(x,y\right)$ 是 $D_0\to{}W$ 的微分同胚; 记其逆为 $\left(u,v\right)=\left(\phi\left(x,y\right),\psi\left(x,y\right)\right)$, 并令

$$
f\left(x,y\right):=Z\left(\phi\left(x,y\right),\psi\left(x,y\right)\right),\quad\left(x,y\right)\in{}W.
$$

则 $\boldsymbol{r}\left(D_0\right)$ 恰是 $f$ 在 $W$ 上的图 $\left\{\left(x,y,f\left(x,y\right)\right)\mid\left(x,y\right)\in{}W\right\}$. 由逆映射定理, $\boldsymbol{r}$ 把 $D_0$ 映成 $\Sigma$ 中含有 $P$ 的相对开集, 故存在 $P$ 的邻域 $B$ 使 $S\cap{}B\subset\boldsymbol{r}\left(D_0\right)$, 即 $S$ 在 $P$ 附近是 $f$ 的图. 其余两种情形 ($\partial\left(Y,Z\right)/\partial\left(u,v\right)$ 或 $\partial\left(Z,X\right)/\partial\left(u,v\right)$ 不为零) 分别把该邻域写成 $x=h\left(y,z\right)$ 或 $y=g\left(x,z\right)$ 形式的图, 论证相同.

(1) 闭圆盘 $S=\left\{z=0,x^2+y^2\le1\right\}$ 不是正则曲面. 取边界点 $P=\left(1,0,0\right)$, 反设 $S$ 在 $P$ 处正则. 由上面的事实, $S$ 在 $P$ 附近是某个坐标平面上的函数图, 分三种情形.

若 $S$ 在 $P$ 附近是 $z=f\left(x,y\right)$ 的图, 其定义域是 $\left(1,0\right)$ 在 $\left(x,y\right)$ 平面中的开邻域 $W$. 因 $W$ 开而 $\left(1,0\right)$ 在单位圆周上, $W$ 中有点使 $x^2+y^2>1$; 图上的点 $\left(x,y,f\left(x,y\right)\right)$ 属于 $S$, 而 $S$ 的点都满足 $x^2+y^2\le1$, 矛盾.

若 $S$ 在 $P$ 附近是 $y=g\left(x,z\right)$ 的图, 其定义域是 $\left(1,0\right)$ 在 $\left(x,z\right)$ 平面中的开邻域, 其中必有点使 $z\ne0$; 图上的点 $\left(x,g\left(x,z\right),z\right)$ 属于 $S$, 而 $S\subset\left\{z=0\right\}$, 矛盾.

若 $S$ 在 $P$ 附近是 $x=h\left(y,z\right)$ 的图, 同上一段 (取该邻域中 $z\ne0$ 的点) 得图上的点 $z\ne0$, 亦矛盾.

三种情形都不成立, 故 $S$ 在 $P$ 处不正则, 闭圆盘不是正则曲面.

(2) 开圆盘 $S'=\left\{z=0,x^2+y^2<1\right\}$ 是正则曲面. 取

$$
\boldsymbol{r}\left(u,v\right)=\left(u,v,0\right),\quad\left(u,v\right)\in{}D=\left\{\left(u,v\right)\mid{}u^2+v^2<1\right\}.
$$

$\boldsymbol{r}$ 是 $D\to{}S'$ 的一一映射, 且

$$
\boldsymbol{r}_u=\left(1,0,0\right),\quad\boldsymbol{r}_v=\left(0,1,0\right),\quad\boldsymbol{r}_u\wedge\boldsymbol{r}_v=\left(0,0,1\right)\ne\boldsymbol0,
$$

故由**定义 2.1.1 (参数曲面)**, $S'$ 是正则曲面片, 它本身已是定义在开集 $D$ 上的函数图 $z\equiv0$, 覆盖它只需这一片, 坐标邻域即 $D$. 故 $S'$ 是正则曲面.

$\blacksquare$

## 2.3 (双锥面不是正则曲面)

证明: 以原点为顶点的双叶锥面, 即集合 $\left\{\left(x,y,z\right)\in\mathbf{R}^3\mid{}x^2+y^2-z^2=0\right\}$, 不是正则曲面.

### 解答 2.3

记 $S=\left\{\left(x,y,z\right)\mid{}x^2+y^2-z^2=0\right\}$, 其顶点 $O=\left(0,0,0\right)\in{}S$. 反设 $S$ 在 $O$ 处正则. 由**习题 2.2** 中证明的事实, $S$ 在 $O$ 附近是某个坐标平面上的函数图, 分三种情形.

若 $S$ 在 $O$ 附近是 $z=f\left(x,y\right)$ 的图, 定义域 $W$ 是 $\left(0,0\right)$ 的开邻域. 取 $\left(x,y\right)\in{}W$ 且 $\left(x,y\right)\ne\left(0,0\right)$, 则两点

$$
\left(x,y,\sqrt{x^2+y^2}\right),\quad\left(x,y,-\sqrt{x^2+y^2}\right)
$$

都满足 $x^2+y^2-z^2=0$, 即都在 $S$ 中; 当 $\left(x,y\right)$ 足够小时它们都在 $O$ 附近, 且 $\left(x,y\right)$ 相同而 $z$ 不同, 与"图在每个 $\left(x,y\right)$ 上只给一个 $z$"矛盾.

若 $S$ 在 $O$ 附近是 $y=g\left(x,z\right)$ 的图, 定义域 $W$ 是 $\left(0,0\right)$ 在 $\left(x,z\right)$ 平面中的开邻域. 取 $\left(0,z\right)\in{}W$ 使 $z\ne0$ 且 $\left|z\right|$ 足够小, 则两点 $\left(0,\left|z\right|,z\right)$, $\left(0,-\left|z\right|,z\right)$ 都满足 $x^2+y^2-z^2=0$, 都在 $S$ 中且在 $O$ 附近, 有相同的 $\left(x,z\right)$ 而 $y$ 不同, 矛盾.

若 $S$ 在 $O$ 附近是 $x=h\left(y,z\right)$ 的图, 同上取 $\left|z\right|$ 足够小的 $z\ne0$, 两点 $\left(\left|z\right|,0,z\right)$, $\left(-\left|z\right|,0,z\right)$ 也都满足 $x^2+y^2-z^2=0$ 且在 $O$ 附近, 有相同的 $\left(y,z\right)$ 而 $x$ 不同, 矛盾.

故 $S$ 在 $O$ 处不正则, 双叶锥面不是正则曲面.

$\blacksquare$

## 2.10 (八字形柱面不是正则曲面)

设 $C$ 是 $xy$ 平面内的一个 8 字形曲线, $S$ 是 $C$ 上的柱面, 即

$$
S=\left\{\left(x,y,z\right)\in\mathbf{R}^3\mid\left(x,y\right)\in{}C\right\}.
$$

$S$ 是正则曲面吗?

### 解答 2.10

$S$ 不是正则曲面. 设 $q$ 是 $C$ 的自交点, 取 $P=\left(q,0\right)\in{}S$, 反设 $S$ 在 $P$ 处正则. 由**习题 2.2** 中证明的事实, $S$ 在 $P$ 附近是某个坐标平面上的函数图, 分三种情形.

若 $S$ 在 $P$ 附近是 $z=f\left(x,y\right)$ 的图, 则每个 $\left(x,y\right)$ 只对应一个 $z$. 但取 $C$ 中靠近 $q$ 的一点 $\left(x,y\right)$ 与足够小的 $\varepsilon\ne0$, 两点 $\left(x,y,\varepsilon\right)$, $\left(x,y,-\varepsilon\right)$ 都在 $S$ 中且在 $P$ 附近, 有相同的 $\left(x,y\right)$ 而 $z$ 不同, 矛盾.

若 $S$ 在 $P$ 附近是 $y=g\left(x,z\right)$ 的图, 则 $\left(x,y,z\right)\mapsto\left(x,z\right)$ 在 $S$ 的这部分上单射, 特别地 $C$ 在 $q$ 附近必须是 $x$ 的单值图. 但 $C$ 在 $q$ 附近由两条以不同切向通过 $q$ 的光滑弧组成: 若某条弧在 $q$ 处切向竖直, 则它自身在 $q$ 两侧取到同一 $x$ 的两个不同点; 若两条弧都不竖直, 它们分别是 $y=\varphi_1\left(x\right)$ 与 $y=\varphi_2\left(x\right)$, 由切向不同得 $\varphi_1'\left(x_q\right)\ne\varphi_2'\left(x_q\right)$, 于是 $q$ 附近同一 $x$ 处两弧给出不同的 $y$. 两种情形都说明 $C$ 在 $q$ 附近不是 $x$ 的单值图, 即存在 $C$ 中两点 $\left(x,y_1\right)$, $\left(x,y_2\right)$, 它们都在 $q$ 附近且 $y_1\ne{}y_2$; 对应两点 $\left(x,y_1,0\right)$, $\left(x,y_2,0\right)$ 都在 $S$ 中且在 $P$ 附近, 有相同的 $\left(x,z\right)=\left(x,0\right)$, 矛盾.

若 $S$ 在 $P$ 附近是 $x=h\left(y,z\right)$ 的图, 同上 (把 $x$ 与 $y$ 互换) 得 $S$ 中两点有相同的 $\left(y,z\right)=\left(y,0\right)$ 而 $x$ 不同, 矛盾.

故 $S$ 在 $P$ 处不正则, 八字形柱面不是正则曲面.

$\blacksquare$
