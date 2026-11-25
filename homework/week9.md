# week9

> **定义 2.3.1 (第一基本形式)**
> 
> 二次微分式 $\mathrm{I}:=\left\langle\mathrm{d}\boldsymbol{r},\mathrm{d}\boldsymbol{r}\right\rangle=g_{\alpha\beta}\mathrm{d}u^{\alpha}\mathrm{d}u^{\beta}$ 称为曲面 $S$ 的第一基本形式, 其中 $g_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha},\boldsymbol{r}_{\beta}\right\rangle$; 它给出切向量长度的平方.

> **例 5.2.1 (旋转面及其主曲率)**
> 
> 取 $x^3Ox^2$ 平面内的正则曲线 $x^2=x^2\left(t\right)$, $x^3=x^3\left(t\right)$ $\left(x^2>0\right)$, 它绕 $Ox^3$ 轴旋转所得曲面为 $\boldsymbol{r}\left(t,\theta\right)=\left(x^2\left(t\right)\cos\theta,x^2\left(t\right)\sin\theta,x^3\left(t\right)\right)$, 且 $g_{12}=0$, $g_{11}=A:=\left(x^2\right)'^2+\left(x^3\right)'^2$, $g_{22}=\left(x^2\right)^2$, 而 $k_1=\frac{b_{11}}{g_{11}}=\frac{\left(x^2\right)'\left(x^3\right)''-\left(x^2\right)''\left(x^3\right)'}{A^{3/2}}$, $k_2=\frac{b_{22}}{g_{22}}=\frac{\left(x^3\right)'}{x^2\sqrt{A}}$, $K=k_1k_2=\frac{\left(\left(x^2\right)'\left(x^3\right)''-\left(x^2\right)''\left(x^3\right)'\right)\left(x^3\right)'}{x^2A^2}$.

> **定义 6.1.2 (法曲率与测地曲率)**
> 
> $k_n:=b_{\alpha\beta}\dot{u}^\alpha\dot{u}^\beta$ 称为曲线 $\boldsymbol{c}$ 在曲面上的法曲率, $k_g$ 称为曲线 $\boldsymbol{c}$ 在曲面上的测地曲率, $\ddot{u}^\alpha+\Gamma^\alpha{}_{\varepsilon\tau}\dot{u}^\varepsilon\dot{u}^\tau$ 称为曲线的测地曲率向量.

> **定义 6.2.1 (测地线)**
> 
> 设 $C=\boldsymbol{c}\left(s\right)\subset{}S$ 以弧长参数化; 若其测地曲率 $k_g\equiv0$, 则称 $C$ 是曲面 $S$ 上的一条测地线.

> **推导 6.3.1 (正交参数网下的测地曲率)**
> 
> 设 $S$ 上有正交参数网 $\mathrm{I}=g_{11}\left(\mathrm{d}u^1\right)^2+g_{22}\left(\mathrm{d}u^2\right)^2$ $\left(g_{12}=0\right)$, 取 $\boldsymbol{e}_\alpha:=\frac{1}{\sqrt{g_{\alpha\alpha}}}\frac{\partial\boldsymbol{r}}{\partial{}u^\alpha}$, $\boldsymbol{n}=\boldsymbol{e}_1\times\boldsymbol{e}_2$, 曲线单位切向量 $\dot{\boldsymbol{c}}=\cos\theta\,\boldsymbol{e}_1+\sin\theta\,\boldsymbol{e}_2$, 取 $\boldsymbol{t}_g=-\sin\theta\,\boldsymbol{e}_1+\cos\theta\,\boldsymbol{e}_2$, 则 $k_g=\theta'\left(s\right)-\frac{\partial_2g_{11}}{2g_{11}\sqrt{g_{22}}}\cos\theta+\frac{\partial_1g_{22}}{2g_{22}\sqrt{g_{11}}}\sin\theta$; 其中 $\Gamma^1{}_{12}=\frac{\partial_2g_{11}}{2g_{11}}$, $\Gamma^1{}_{22}=-\frac{\partial_1g_{22}}{2g_{11}}$, $\Gamma^2{}_{11}=-\frac{\partial_2g_{11}}{2g_{22}}$, $\Gamma^2{}_{12}=\frac{\partial_1g_{22}}{2g_{22}}$.

> **推论 6.3.2 (正交参数网下的测地线方程)**
> 
> 在正交参数网下, 曲线是测地线当且仅当 $\theta'\left(s\right)=\frac{\partial_2g_{11}}{2g_{11}\sqrt{g_{22}}}\cos\theta-\frac{\partial_1g_{22}}{2g_{22}\sqrt{g_{11}}}\sin\theta$.

> **推导 6.1.1 (曲面上曲线的二阶分解)**
> 
> 设 $S:\,\boldsymbol{r}=\boldsymbol{r}\left(u\right)$ 是参数曲面, 曲线 $\boldsymbol{c}=\boldsymbol{r}\left(u\left(s\right)\right)\subset{}S$ 以弧长 $s$ 参数化, $\boldsymbol{n}$ 为曲面沿 $\boldsymbol{c}$ 的单位法向. 则 $\ddot{\boldsymbol{c}}=\left(\ddot{u}^\alpha+\Gamma^\alpha{}_{\varepsilon\tau}\dot{u}^\varepsilon\dot{u}^\tau\right)\boldsymbol{r}_\alpha+b_{\varepsilon\tau}\dot{u}^\varepsilon\dot{u}^\tau\,\boldsymbol{n}$, 前一括号为测地曲率向量 $k_g\boldsymbol{t}_g$, 其中 $\boldsymbol{t}_g$ 是切平面内单位向量且 $\boldsymbol{t}_g\perp\dot{\boldsymbol{c}}$, 后一项为法曲率向量 $k_n\boldsymbol{n}$; 两部分正交, 故 $\kappa^2=k_g^2+k_n^2$.

> **推导 6.4.2**
> 
> 取 $\boldsymbol{t}=\dot{\boldsymbol{c}}$, $\boldsymbol{n}$ 为曲面沿 $\boldsymbol{c}$ 的单位法向, 则 $\boldsymbol{n}\times\boldsymbol{t}$ 是 $\boldsymbol{t}$ 在切平面内的正交单位向量, 且 $\boldsymbol{t}\times\left(\boldsymbol{n}\times\boldsymbol{t}\right)=\boldsymbol{n}$.

> **推导 6.4.3 (测地曲率的展开)**
> 
> 测地曲率由切平面内与 $\boldsymbol{t}$ 正交的单位向量 $\boldsymbol{n}\times\boldsymbol{t}$ 定向: $k_g:=\left\langle\frac{D\boldsymbol{t}}{\mathrm{d}s},\boldsymbol{n}\times\boldsymbol{t}\right\rangle$; 因 $\frac{D\boldsymbol{t}}{\mathrm{d}s}$ 是 $\dot{\boldsymbol{t}}$ 在切平面上的投影而 $\boldsymbol{n}\times\boldsymbol{t}$ 在切平面内, 故 $k_g=\left\langle\dot{\boldsymbol{t}},\boldsymbol{n}\times\boldsymbol{t}\right\rangle$.

> **定义 8.2.1 (协变微分)**
> 
> 称由切向量场 $\left(\boldsymbol{W},\boldsymbol{V}\right)$ 给出切向量场 $D_{\boldsymbol{W}}\boldsymbol{V}$ 的运算 $D$ 为曲面 $S$ 上的协变微分, 若对任意光滑函数 $\lambda,\mu$ 与任意切向量场 $\boldsymbol{W},\boldsymbol{W}_1,\boldsymbol{W}_2,\boldsymbol{V},\boldsymbol{V}_1,\boldsymbol{V}_2$ 满足 $D_{\lambda\boldsymbol{W}_1+\mu\boldsymbol{W}_2}\boldsymbol{V}=\lambda{}D_{\boldsymbol{W}_1}\boldsymbol{V}+\mu{}D_{\boldsymbol{W}_2}\boldsymbol{V}$, $D_{\boldsymbol{W}}\left(\lambda\boldsymbol{V}_1+\mu\boldsymbol{V}_2\right)=\boldsymbol{W}\left(\lambda\right)\boldsymbol{V}_1+\lambda{}D_{\boldsymbol{W}}\boldsymbol{V}_1+\boldsymbol{W}\left(\mu\right)\boldsymbol{V}_2+\mu{}D_{\boldsymbol{W}}\boldsymbol{V}_2$, $\boldsymbol{W}\left\langle\boldsymbol{V}_1,\boldsymbol{V}_2\right\rangle=\left\langle{}D_{\boldsymbol{W}}\boldsymbol{V}_1,\boldsymbol{V}_2\right\rangle+\left\langle\boldsymbol{V}_1,{D}_{\boldsymbol{W}}\boldsymbol{V}_2\right\rangle$, $D_{\boldsymbol{r}_\alpha}\boldsymbol{r}_\beta=D_{\boldsymbol{r}_\beta}\boldsymbol{r}_\alpha$.

> **定义 8.3.1 (克里斯托费尔符号)**
> 
> 称 $\Gamma^\varepsilon{}_{\alpha\beta}:=\frac{1}{2}g^{\varepsilon\lambda}\left(\partial_\alpha{}g_{\beta\lambda}+\partial_\beta{}g_{\alpha\lambda}-\partial_\lambda{}g_{\alpha\beta}\right)$ 为曲面 (或度量 $\mathrm{I}=g_{\alpha\beta}\mathrm{d}u^\alpha\mathrm{d}u^\beta$) 的克里斯托费尔符号; 它由 $g_{\alpha\beta}$ 及其一阶偏导完全确定, 且 $\Gamma^\varepsilon{}_{\alpha\beta}=\Gamma^\varepsilon{}_{\beta\alpha}$.

> **命题 8.3.4 (协变微分是普通微分的切向投影)**
> 
> 对切向量场 $\boldsymbol{V}$ 与切向量场 $\boldsymbol{W}$, 有 $D_{\boldsymbol{W}}\boldsymbol{V}=\boldsymbol{W}\left(\boldsymbol{V}\right)-\left\langle\boldsymbol{W}\left(\boldsymbol{V}\right),\boldsymbol{n}\right\rangle\boldsymbol{n}$, 其中 $\boldsymbol{W}\left(\boldsymbol{V}\right)$ 是把 $\boldsymbol{V}$ 的分量沿 $\boldsymbol{W}$ 作普通方向导数所得的 $E^3$ 向量.

> **定义 8.5.1 (平行)**
> 
> 设 $\boldsymbol{c}\left(t\right)$ 是 $S$ 上的正则曲线, $\boldsymbol{V}\left(t\right)$ 是沿 $\boldsymbol{c}$ 的切向量场; 若 $D_{\boldsymbol{c}'\left(t\right)}\boldsymbol{V}\left(t\right)=0$ 对一切 $t$ 成立, 则称 $\boldsymbol{V}$ 沿 $\boldsymbol{c}$ 平行.

> **定义 8.5.4 (平行移动)**
> 
> 设 $\boldsymbol{c}\left(t\right)$, $t\in\left[0,1\right]$ 是 $S$ 上的曲线, $\boldsymbol{V}_0\in{}T_{\boldsymbol{c}\left(0\right)}S$; 若 $\boldsymbol{V}\left(t\right)$ 是沿 $\boldsymbol{c}$ 的平行切向量场且 $\boldsymbol{V}\left(0\right)=\boldsymbol{V}_0$, 则称 $\boldsymbol{V}\left(1\right)$ 是 $\boldsymbol{V}_0$ 沿 $\boldsymbol{c}$ 平行移动到 $\boldsymbol{c}\left(1\right)$ 的结果; 它与 $\boldsymbol{c}$ 的参数化无关.

> **推导 8.5.5 (平行移动的方程组)**
> 
> 设 $\boldsymbol{V}\left(t\right)=V^\beta\left(t\right)\boldsymbol{r}_\beta\left(u\left(t\right)\right)$, 曲线 $\boldsymbol{c}\left(t\right)=\boldsymbol{r}\left(u\left(t\right)\right)$; 则 $D_{\boldsymbol{c}'}\boldsymbol{V}=\left[\left(V^\beta\right)'+\left(u^\alpha\right)'V^\varepsilon\Gamma^\beta{}_{\alpha\varepsilon}\right]\boldsymbol{r}_\beta$, 故 $D_{\boldsymbol{c}'}\boldsymbol{V}=0$ 等价于 $\left(V^\beta\right)'+V^\varepsilon\left(u^\alpha\right)'\Gamma^\beta{}_{\alpha\varepsilon}=0$, $\beta=1,2$.

> **命题 8.5.6 (平行移动的存在唯一性与线性性)**
> 
> 设 $\boldsymbol{c}\left(t\right)$, $t\in\left[0,1\right]$ 是 $S$ 上的正则曲线, $\boldsymbol{V}_0\in{}T_{\boldsymbol{c}\left(0\right)}S$; 则存在唯一的沿 $\boldsymbol{c}$ 的平行切向量场 $\boldsymbol{V}\left(t\right)$ 使 $\boldsymbol{V}\left(0\right)=\boldsymbol{V}_0$, 并且 $\boldsymbol{V}_0\mapsto\boldsymbol{V}\left(1\right)$ 是线性同构 $T_{\boldsymbol{c}\left(0\right)}S\to{}T_{\boldsymbol{c}\left(1\right)}S$.

> **推论 8.6.3 (长度与夹角不变)**
> 
> 设 $\boldsymbol{V}$ 沿 $\boldsymbol{c}$ 平行, 则 $\left|\boldsymbol{V}\right|=\sqrt{\left\langle\boldsymbol{V},\boldsymbol{V}\right\rangle}$ 为常数; 设 $\boldsymbol{V}_1,\boldsymbol{V}_2$ 都沿 $\boldsymbol{c}$ 平行且处处非零, 则它们之间的夹角为常数; 特别地, 平行移动不改变向量的长度与向量间的夹角.

> **例 10.2.2 (圆柱面)**
> 
> 圆柱面 $x^2+y^2=1$ 可用柱面坐标参数化为 $\boldsymbol{r}\left(\theta,u\right)=\left(\cos\theta,\sin\theta,u\right)$, $\theta$ 按模 $2\pi$ 理解, $u$ 取遍实数; 它分成 $\Sigma_1=\left\{x<1\right\}$ 与 $\Sigma_2=\left\{x>-1\right\}$ 两块, 分别取 $\theta\in\left(0,2\pi\right)$ 与 $\varphi\in\left(-\pi,\pi\right)$, 两块重叠处的拼接为 $\varphi=\theta-2\pi$ $\left(\theta\in\left(\pi,2\pi\right)\right)$.

## 1.10 (球面上曲线的测地曲率)

在球面 $\boldsymbol{r}=\left(a\cos{}u\cos{}v,a\cos{}u\sin{}v,a\sin{}u\right)$ 上,

(1) 证明: 曲线的测地曲率可以表示为

$$
k_g=\frac{\mathrm{d}\theta}{\mathrm{d}s}-\sin{}u\frac{\mathrm{d}v}{\mathrm{d}s},
$$

其中 $s$ 是曲线 $\left(u\left(s\right),v\left(s\right)\right)$ 的弧长参数, $\theta$ 是曲线与经线 ($u$ 线) 的夹角;

(2) 求球面纬圆的测地曲率.

### 解答 1.10

(1) 直接求导得

$$
\begin{aligned}
\boldsymbol{r}_u&=\left(-a\sin{}u\cos{}v,-a\sin{}u\sin{}v,a\cos{}u\right),\\
\boldsymbol{r}_v&=\left(-a\cos{}u\sin{}v,a\cos{}u\cos{}v,0\right),\\
g_{11}&=\left\langle\boldsymbol{r}_u,\boldsymbol{r}_u\right\rangle=a^2\left(\sin^2u\cos^2v+\sin^2u\sin^2v+\cos^2u\right)=a^2,\\
g_{12}&=\left\langle\boldsymbol{r}_u,\boldsymbol{r}_v\right\rangle=a^2\sin{}u\cos{}u\sin{}v\cos{}v-a^2\sin{}u\cos{}u\sin{}v\cos{}v=0,\\
g_{22}&=\left\langle\boldsymbol{r}_v,\boldsymbol{r}_v\right\rangle=a^2\cos^2u\left(\sin^2v+\cos^2v\right)=a^2\cos^2u,\\
\end{aligned}
$$

故由**定义 2.3.1 (第一基本形式)**

$$
\mathrm{I}=a^2\mathrm{d}u^2+a^2\cos^2u\,\mathrm{d}v^2,
$$

取 $\left|u\right|<\pi/2$ 使 $\cos{}u>0$, 参数正则.

$g_{12}=0$ 即参数网正交, 故由**推导 6.3.1 (正交参数网下的测地曲率)**

$$
k_g=\theta'\left(s\right)-\frac{\partial_2g_{11}}{2g_{11}\sqrt{g_{22}}}\cos\theta+\frac{\partial_1g_{22}}{2g_{22}\sqrt{g_{11}}}\sin\theta,
$$

其中 $\partial_1=\partial/\partial{}u$, $\partial_2=\partial/\partial{}v$, $\theta$ 是 $\dot{\boldsymbol{c}}$ 与 $\boldsymbol{e}_1=\boldsymbol{r}_u/\sqrt{g_{11}}$ 的夹角. 该条取定向 $\boldsymbol{n}=\boldsymbol{e}_1\times\boldsymbol{e}_2$, 而本题参数下

$$
\boldsymbol{r}_u\wedge\boldsymbol{r}_v=-a^2\cos{}u\left(\cos{}u\cos{}v,\cos{}u\sin{}v,\sin{}u\right),\quad\boldsymbol{e}_1\times\boldsymbol{e}_2=-\left(\cos{}u\cos{}v,\cos{}u\sin{}v,\sin{}u\right),
$$

即 $\boldsymbol{n}$ 是内法向; 以下 $k_g$ 的符号都按这个定向确定.

由上面的 $\mathrm{I}$ 得 $\partial_2g_{11}=0$, $\partial_1g_{22}=-2a^2\sin{}u\cos{}u$, $\sqrt{g_{11}}=a$, $\sqrt{g_{22}}=a\cos{}u$, 故

$$
\frac{\partial_2g_{11}}{2g_{11}\sqrt{g_{22}}}=0,\quad\frac{\partial_1g_{22}}{2g_{22}\sqrt{g_{11}}}=\frac{-2a^2\sin{}u\cos{}u}{2a^2\cos^2u\cdot{}a}=-\frac{\sin{}u}{a\cos{}u}.
$$

又由 $\dot{\boldsymbol{c}}=\dot{u}\boldsymbol{r}_u+\dot{v}\boldsymbol{r}_v$, $\left|\dot{\boldsymbol{c}}\right|=1$ 与 $\left\{\boldsymbol{e}_1,\boldsymbol{e}_2\right\}$ 单位正交得

$$
\cos\theta=\left\langle\dot{\boldsymbol{c}},\boldsymbol{e}_1\right\rangle=\dot{u}\sqrt{g_{11}}=a\dot{u},\quad\sin\theta=\left\langle\dot{\boldsymbol{c}},\boldsymbol{e}_2\right\rangle=\dot{v}\sqrt{g_{22}}=a\cos{}u\,\dot{v}.
$$

把这两个式子代入测地曲率的公式,

$$
k_g=\dot\theta-\frac{\sin{}u}{a\cos{}u}\cdot{}a\cos{}u\,\dot{v}=\dot\theta-\sin{}u\,\dot{v}=\frac{\mathrm{d}\theta}{\mathrm{d}s}-\sin{}u\frac{\mathrm{d}v}{\mathrm{d}s}.
$$

$\blacksquare$

(2) 纬圆 $u\equiv{}u_0$ $\left(\left|u_0\right|<\pi/2\right)$ 的切向量沿 $v$ 线, 故 $\theta\equiv\pi/2$, $\dot\theta=0$; 又 $s$ 是纬圆的弧长参数, 由 $\left|\dot{\boldsymbol{c}}\right|=\left|\dot{v}\right|\sqrt{g_{22}}=1$ 得 $\dot{v}=1/\left(a\cos{}u_0\right)$. 代入上面 $k_g$ 的表达式

$$
k_g=-\sin{}u_0\cdot\frac{1}{a\cos{}u_0}=-\frac{\tan{}u_0}{a}.
$$

$\blacksquare$

## 1.11 (旋转面上纬线的测地曲率)

求旋转曲面上纬线的测地曲率.

### 解答 1.11

设旋转面为 $\boldsymbol{r}\left(u,v\right)=\left(f\left(u\right)\cos{}v,f\left(u\right)\sin{}v,g\left(u\right)\right)$ $\left(f>0\right)$; 这是**例 5.2.1 (旋转面及其主曲率)** 中 $\left(t,\theta\right)=\left(u,v\right)$, $x^2=f$, $x^3=g$ 的情形, 故

$$
g_{11}=A:=\left(f'\right)^2+\left(g'\right)^2,\quad{}g_{12}=0,\quad{}g_{22}=f^2.
$$

纬线是 $v$ 线, 其切向量沿 $\boldsymbol{e}_2=\boldsymbol{r}_v/\sqrt{g_{22}}$, 故 $\theta\equiv\pi/2$, $\theta'=0$, $\cos\theta=0$, $\sin\theta=1$; 又 $A$ 与 $f$ 都只依赖 $u$, 故 $\partial_2g_{11}=0$, $\partial_1g_{22}=2ff'$. 代入**推导 6.3.1 (正交参数网下的测地曲率)**, 纬线的测地曲率为

$$
k_g=\theta'-\frac{\partial_2g_{11}}{2g_{11}\sqrt{g_{22}}}\cos\theta+\frac{\partial_1g_{22}}{2g_{22}\sqrt{g_{11}}}\sin\theta=0-0+\frac{2ff'}{2f^2\sqrt{A}}\cdot1=\frac{f'\left(u\right)}{f\left(u\right)\sqrt{\left(f'\right)^2+\left(g'\right)^2}}.
$$

$\blacksquare$

## 1.12 (沿曲线的正交标架与测地挠率)

沿曲面 $S$ 上弧长参数曲线 $C:\boldsymbol{r}=\boldsymbol{r}\left(s\right)$ 有正交标架 $\left\{\boldsymbol{e}_1=\frac{\mathrm{d}\boldsymbol{r}}{\mathrm{d}s},\boldsymbol{e}_2,\boldsymbol{e}_3=\boldsymbol{n}\right\}$, 设

$$
\frac{\mathrm{d}}{\mathrm{d}s}\begin{bmatrix}\boldsymbol{e}_1\\\boldsymbol{e}_2\\\boldsymbol{e}_3\end{bmatrix}=\begin{bmatrix}0&\lambda_1&\lambda_2\\-\lambda_1&0&\lambda_3\\-\lambda_2&-\lambda_3&0\end{bmatrix}\begin{bmatrix}\boldsymbol{e}_1\\\boldsymbol{e}_2\\\boldsymbol{e}_3\end{bmatrix},
$$

(1) 证明: $\lambda_1=k_g$, $\lambda_2=k_n$;

(2) $\tau_g=\lambda_3$ 称为曲线 $C$ 的测地挠率, 证明:

$$
\tau_g=\left(\boldsymbol{e}_3,\dot{\boldsymbol{e}}_3,\boldsymbol{e}_1\right)=\left(\boldsymbol{n},\dot{\boldsymbol{n}},\dot{\boldsymbol{r}}\right).
$$

### 解答 1.12

以下按右手标架 $\boldsymbol{e}_1\times\boldsymbol{e}_2=\boldsymbol{e}_3$ 取定 ($\boldsymbol{e}_2$ 若反向, 下面 $\lambda_1$ 的符号随之改变). 于是

$$
\boldsymbol{e}_2=\boldsymbol{e}_3\times\boldsymbol{e}_1=\boldsymbol{n}\times\boldsymbol{e}_1.
$$

(1) $\boldsymbol{e}_1=\dot{\boldsymbol{r}}=\boldsymbol{t}$, $\boldsymbol{e}_3=\boldsymbol{n}$, 故 $\dot{\boldsymbol{e}}_1=\dot{\boldsymbol{t}}$; 由**推导 6.1.1 (曲面上曲线的二阶分解)**, $\dot{\boldsymbol{t}}=k_g\boldsymbol{t}_g+k_n\boldsymbol{n}$ 且 $\left\{\boldsymbol{t}_g,\boldsymbol{n}\right\}$ 是 $\boldsymbol{t}^{\perp}$ 的正交基, 又由**推导 6.4.2** 与**推导 6.4.3 (测地曲率的展开)**, $\boldsymbol{t}_g=\boldsymbol{n}\times\boldsymbol{t}$ 且 $k_g=\left\langle\dot{\boldsymbol{t}},\boldsymbol{n}\times\boldsymbol{t}\right\rangle$; 于是

$$
\dot{\boldsymbol{e}}_1=\dot{\boldsymbol{t}}=k_g\left(\boldsymbol{n}\times\boldsymbol{t}\right)+k_n\boldsymbol{n}=k_g\boldsymbol{e}_2+k_n\boldsymbol{e}_3,
$$

其中 $k_n$ 按**定义 6.1.2 (法曲率与测地曲率)** 就是法曲率. 与题给矩阵的第一行 $\dot{\boldsymbol{e}}_1=\lambda_1\boldsymbol{e}_2+\lambda_2\boldsymbol{e}_3$ 比较, 由 $\boldsymbol{e}_2,\boldsymbol{e}_3$ 线性无关得

$$
\lambda_1=k_g,\quad\lambda_2=k_n.
$$

$\blacksquare$

(2) 题给矩阵的第二行给出 $\dot{\boldsymbol{e}}_2=-\lambda_1\boldsymbol{e}_1+\lambda_3\boldsymbol{e}_3$, 故

$$
\lambda_3=\left\langle\dot{\boldsymbol{e}}_2,\boldsymbol{e}_3\right\rangle=-\left\langle\boldsymbol{e}_2,\dot{\boldsymbol{e}}_3\right\rangle;
$$

第三行给出 $\dot{\boldsymbol{e}}_3=-\lambda_2\boldsymbol{e}_1-\lambda_3\boldsymbol{e}_2$.

于是三重积为

$$
\left(\boldsymbol{e}_3,\dot{\boldsymbol{e}}_3,\boldsymbol{e}_1\right)=\left\langle\boldsymbol{e}_3\times\dot{\boldsymbol{e}}_3,\boldsymbol{e}_1\right\rangle=-\lambda_2\left\langle\boldsymbol{e}_3\times\boldsymbol{e}_1,\boldsymbol{e}_1\right\rangle-\lambda_3\left\langle\boldsymbol{e}_3\times\boldsymbol{e}_2,\boldsymbol{e}_1\right\rangle.
$$

由标架右手正交, $\boldsymbol{e}_3\times\boldsymbol{e}_1=\boldsymbol{e}_2$, $\boldsymbol{e}_3\times\boldsymbol{e}_2=-\boldsymbol{e}_1$, 故右端为

$$
-\lambda_2\left\langle\boldsymbol{e}_2,\boldsymbol{e}_1\right\rangle-\lambda_3\left\langle-\boldsymbol{e}_1,\boldsymbol{e}_1\right\rangle=\lambda_3,
$$

即 $\left(\boldsymbol{e}_3,\dot{\boldsymbol{e}}_3,\boldsymbol{e}_1\right)=\lambda_3=\tau_g$.

又由 $\boldsymbol{e}_1=\dot{\boldsymbol{r}}$, $\boldsymbol{e}_3=\boldsymbol{n}$, $\dot{\boldsymbol{e}}_3=\dot{\boldsymbol{n}}$ 得 $\left(\boldsymbol{n},\dot{\boldsymbol{n}},\dot{\boldsymbol{r}}\right)=\left(\boldsymbol{e}_3,\dot{\boldsymbol{e}}_3,\boldsymbol{e}_1\right)=\tau_g$.

$\blacksquare$

## 1.13 (两个单位切向量场的夹角导数)

设 $S$ 是 $E^3$ 中的曲面, $\boldsymbol{n}$ 是 $S$ 的单位法向量场, $\boldsymbol{r}\left(t\right)$ 是曲面 $S$ 上的正则曲线. 若 $\boldsymbol{v}=\boldsymbol{v}\left(t\right)$, $\boldsymbol{w}=\boldsymbol{w}\left(t\right)$ 是沿曲线 $\boldsymbol{r}\left(t\right)$ 的曲面的单位切向量场, $\theta$ 是 $\boldsymbol{v}$ 和 $\boldsymbol{w}$ 的夹角, 证明:

$$
\left\langle\frac{D\boldsymbol{w}}{\mathrm{d}t},\boldsymbol{n}\wedge\boldsymbol{w}\right\rangle-\left\langle\frac{D\boldsymbol{v}}{\mathrm{d}t},\boldsymbol{n}\wedge\boldsymbol{v}\right\rangle=\frac{\mathrm{d}\theta}{\mathrm{d}t}.
$$

### 解答 1.13

令 $\boldsymbol{e}_2:=\boldsymbol{n}\times\boldsymbol{v}$, 则 $\left\{\boldsymbol{v},\boldsymbol{e}_2,\boldsymbol{n}\right\}$ 是右手正交标架. 取沿曲线光滑的 $\theta$ 使

$$
\boldsymbol{w}=\cos\theta\,\boldsymbol{v}+\sin\theta\,\boldsymbol{e}_2,
$$

即 $\cos\theta=\left\langle\boldsymbol{v},\boldsymbol{w}\right\rangle$, $\sin\theta=\left\langle\boldsymbol{w},\boldsymbol{e}_2\right\rangle$; 这只用到 $\left|\boldsymbol{w}\right|=1$, $\left\langle\boldsymbol{w},\boldsymbol{n}\right\rangle=0$ 与上面的正交基.

由 $\boldsymbol{n}\times\boldsymbol{v}=\boldsymbol{e}_2$ 与 $\boldsymbol{n}\times\boldsymbol{e}_2=\boldsymbol{n}\times\left(\boldsymbol{n}\times\boldsymbol{v}\right)=-\boldsymbol{v}$ 得

$$
\boldsymbol{n}\times\boldsymbol{w}=\cos\theta\,\boldsymbol{e}_2-\sin\theta\,\boldsymbol{v};
$$

又对切向量 $\boldsymbol{a},\boldsymbol{b}$ 有

$$
\left\langle\boldsymbol{n}\times\boldsymbol{a},\boldsymbol{n}\times\boldsymbol{b}\right\rangle=\left\langle\boldsymbol{n},\boldsymbol{n}\right\rangle\left\langle\boldsymbol{a},\boldsymbol{b}\right\rangle-\left\langle\boldsymbol{n},\boldsymbol{b}\right\rangle\left\langle\boldsymbol{a},\boldsymbol{n}\right\rangle=\left\langle\boldsymbol{a},\boldsymbol{b}\right\rangle.
$$

由**定义 8.2.1 (协变微分)** 的莱布尼茨法则, 对上面 $\boldsymbol{w}$ 的展开式求导,

$$
\frac{D\boldsymbol{w}}{\mathrm{d}t}=\theta'\left(-\sin\theta\,\boldsymbol{v}+\cos\theta\,\boldsymbol{e}_2\right)+\cos\theta\frac{D\boldsymbol{v}}{\mathrm{d}t}+\sin\theta\frac{D\boldsymbol{e}_2}{\mathrm{d}t}.
$$

又由 $\left|\boldsymbol{v}\right|=1$ 与**定义 8.2.1 (协变微分)** 的度量相容性,

$$
0=\frac{\mathrm{d}}{\mathrm{d}t}\left\langle\boldsymbol{v},\boldsymbol{v}\right\rangle=2\left\langle\frac{D\boldsymbol{v}}{\mathrm{d}t},\boldsymbol{v}\right\rangle;
$$

记

$$
\omega:=\left\langle\frac{D\boldsymbol{v}}{\mathrm{d}t},\boldsymbol{e}_2\right\rangle=\left\langle\frac{D\boldsymbol{v}}{\mathrm{d}t},\boldsymbol{n}\times\boldsymbol{v}\right\rangle.
$$

又 $\boldsymbol{e}_2=\boldsymbol{n}\times\boldsymbol{v}$, 而

$$
\frac{\mathrm{d}}{\mathrm{d}t}\left(\boldsymbol{n}\times\boldsymbol{v}\right)=\dot{\boldsymbol{n}}\times\boldsymbol{v}+\boldsymbol{n}\times\frac{\mathrm{d}\boldsymbol{v}}{\mathrm{d}t},
$$

右端第一项是两个切向量的叉积, 沿 $\boldsymbol{n}$; 第二项中 $\frac{\mathrm{d}\boldsymbol{v}}{\mathrm{d}t}$ 的法向分量为 $\left\langle\frac{\mathrm{d}\boldsymbol{v}}{\mathrm{d}t},\boldsymbol{n}\right\rangle\boldsymbol{n}$, 它与 $\boldsymbol{n}$ 的叉积为零. 故由**命题 8.3.4 (协变微分是普通微分的切向投影)**

$$
\frac{D\boldsymbol{e}_2}{\mathrm{d}t}=\boldsymbol{n}\times\frac{D\boldsymbol{v}}{\mathrm{d}t}.
$$

把上面的结果代入待证式子的左端,

$$
\left\langle\frac{D\boldsymbol{w}}{\mathrm{d}t},\boldsymbol{n}\times\boldsymbol{w}\right\rangle=\theta'+\cos\theta\left\langle\frac{D\boldsymbol{v}}{\mathrm{d}t},\boldsymbol{n}\times\boldsymbol{w}\right\rangle+\sin\theta\left\langle\frac{D\boldsymbol{e}_2}{\mathrm{d}t},\boldsymbol{n}\times\boldsymbol{w}\right\rangle,
$$

其中由上面的 $\boldsymbol{n}\times\boldsymbol{w}$ 与 $\frac{D\boldsymbol{e}_2}{\mathrm{d}t}$ 的表达式

$$
\left\langle\frac{D\boldsymbol{v}}{\mathrm{d}t},\boldsymbol{n}\times\boldsymbol{w}\right\rangle=\cos\theta\left\langle\frac{D\boldsymbol{v}}{\mathrm{d}t},\boldsymbol{e}_2\right\rangle-\sin\theta\left\langle\frac{D\boldsymbol{v}}{\mathrm{d}t},\boldsymbol{v}\right\rangle=\cos\theta\,\omega,
$$

$$
\left\langle\frac{D\boldsymbol{e}_2}{\mathrm{d}t},\boldsymbol{n}\times\boldsymbol{w}\right\rangle=\left\langle\boldsymbol{n}\times\frac{D\boldsymbol{v}}{\mathrm{d}t},\boldsymbol{n}\times\boldsymbol{w}\right\rangle=\left\langle\frac{D\boldsymbol{v}}{\mathrm{d}t},\boldsymbol{w}\right\rangle=\cos\theta\left\langle\frac{D\boldsymbol{v}}{\mathrm{d}t},\boldsymbol{v}\right\rangle+\sin\theta\left\langle\frac{D\boldsymbol{v}}{\mathrm{d}t},\boldsymbol{e}_2\right\rangle=\sin\theta\,\omega.
$$

代入得

$$
\left\langle\frac{D\boldsymbol{w}}{\mathrm{d}t},\boldsymbol{n}\times\boldsymbol{w}\right\rangle=\theta'+\cos^2\theta\,\omega+\sin^2\theta\,\omega=\theta'+\omega.
$$

于是两式相减,

$$
\left\langle\frac{D\boldsymbol{w}}{\mathrm{d}t},\boldsymbol{n}\wedge\boldsymbol{w}\right\rangle-\left\langle\frac{D\boldsymbol{v}}{\mathrm{d}t},\boldsymbol{n}\wedge\boldsymbol{v}\right\rangle=\theta'+\omega-\omega=\theta'=\frac{\mathrm{d}\theta}{\mathrm{d}t}.
$$

$\blacksquare$

## 1.14 (旋转面测地线的克莱罗关系)

设曲线 $C$ 是旋转曲面 $\boldsymbol{r}\left(u,v\right)=\left(f\left(u\right)\cos{}v,f\left(u\right)\sin{}v,g\left(u\right)\right)$ 上的一条测地线, $\theta$ 是曲线 $C$ 与经线的夹角, 证明: 沿 $C$ 有 $f\left(u\right)\sin\theta=$ 常数.

### 解答 1.14

这是**例 5.2.1 (旋转面及其主曲率)** 中 $\left(t,\theta\right)=\left(u,v\right)$, $x^2=f$, $x^3=g$ 的情形, 故

$$
g_{11}=A:=\left(f'\right)^2+\left(g'\right)^2,\quad{}g_{12}=0,\quad{}g_{22}=f^2.
$$

$C$ 是测地线, 由**定义 6.2.1 (测地线)** $k_g\equiv0$, 故由**推论 6.3.2 (正交参数网下的测地线方程)** 沿 $C$

$$
\theta'=\frac{\partial_2g_{11}}{2g_{11}\sqrt{g_{22}}}\cos\theta-\frac{\partial_1g_{22}}{2g_{22}\sqrt{g_{11}}}\sin\theta.
$$

$A$ 与 $f$ 都只依赖 $u$, 故 $\partial_2g_{11}=0$, $\partial_1g_{22}=2ff'$, 代入上式

$$
\theta'=-\frac{2ff'}{2f^2\sqrt{A}}\sin\theta=-\frac{f'}{f\sqrt{A}}\sin\theta.
$$

又由 $\dot{\boldsymbol{c}}=\dot{u}\boldsymbol{r}_u+\dot{v}\boldsymbol{r}_v$, $\left|\dot{\boldsymbol{c}}\right|=1$ 与 $\left\{\boldsymbol{r}_u/\sqrt{g_{11}},\boldsymbol{r}_v/\sqrt{g_{22}}\right\}$ 单位正交得

$$
\cos\theta=\left\langle\dot{\boldsymbol{c}},\boldsymbol{r}_u/\sqrt{g_{11}}\right\rangle=\dot{u}\sqrt{g_{11}}=\dot{u}\sqrt{A}.
$$

于是

$$
\frac{\mathrm{d}}{\mathrm{d}s}\left(f\sin\theta\right)=f'\dot{u}\sin\theta+f\cos\theta\,\theta'=f'\frac{\cos\theta}{\sqrt{A}}\sin\theta-f\cos\theta\frac{f'}{f\sqrt{A}}\sin\theta=0,
$$

即 $f\left(u\right)\sin\theta$ 沿 $C$ 为常数.

$\blacksquare$

## 1.15 (旋转面的测地线)

求旋转曲面 $\boldsymbol{r}\left(u,v\right)=\left(u\cos{}v,u\sin{}v,f\left(u\right)\right)$ 的测地线.

### 解答 1.15

直接求导得

$$
\boldsymbol{r}_u=\left(\cos{}v,\sin{}v,f'\right),\quad\boldsymbol{r}_v=\left(-u\sin{}v,u\cos{}v,0\right),
$$

故由**定义 2.3.1 (第一基本形式)**, 取参数区域 $u>0$,

$$
g_{11}=1+\left(f'\right)^2=:A,\quad{}g_{12}=0,\quad{}g_{22}=u^2.
$$

$g_{12}=0$ 即参数网正交; 取 $\boldsymbol{e}_1=\boldsymbol{r}_u/\sqrt{g_{11}}$, $\boldsymbol{e}_2=\boldsymbol{r}_v/\sqrt{g_{22}}$, 记 $\theta$ 为曲线单位切向量 $\dot{\boldsymbol{c}}$ 与 $\boldsymbol{e}_1$ (即经线) 的夹角. 由 $\dot{\boldsymbol{c}}=\dot{u}\boldsymbol{r}_u+\dot{v}\boldsymbol{r}_v$, $\left|\dot{\boldsymbol{c}}\right|=1$ 与 $\left\{\boldsymbol{e}_1,\boldsymbol{e}_2\right\}$ 单位正交得

$$
\cos\theta=\left\langle\dot{\boldsymbol{c}},\boldsymbol{e}_1\right\rangle=\dot{u}\sqrt{g_{11}}=\dot{u}\sqrt{A},\quad\sin\theta=\left\langle\dot{\boldsymbol{c}},\boldsymbol{e}_2\right\rangle=\dot{v}\sqrt{g_{22}}=u\dot{v}.
$$

设 $C$ 是测地线, 由**定义 6.2.1 (测地线)** $k_g\equiv0$; $A$ 与 $g_{22}=u^2$ 都只依赖 $u$, 故 $\partial_2g_{11}=0$, $\partial_1g_{22}=2u$, 代入**推论 6.3.2 (正交参数网下的测地线方程)**

$$
\theta'=\frac{\partial_2g_{11}}{2g_{11}\sqrt{g_{22}}}\cos\theta-\frac{\partial_1g_{22}}{2g_{22}\sqrt{g_{11}}}\sin\theta=-\frac{2u}{2u^2\sqrt{A}}\sin\theta=-\frac{\sin\theta}{u\sqrt{A}}.
$$

于是

$$
\frac{\mathrm{d}}{\mathrm{d}s}\left(u\sin\theta\right)=\dot{u}\sin\theta+u\cos\theta\,\theta'=\frac{\cos\theta}{\sqrt{A}}\sin\theta-\frac{u\cos\theta\sin\theta}{u\sqrt{A}}=0,
$$

故沿 $C$

$$
u\sin\theta\equiv{}h
$$

为常数.

由 $\left|\dot{\boldsymbol{c}}\right|^2=A\dot{u}^2+u^2\dot{v}^2=1$ 与 $u\sin\theta=u^2\dot{v}=h$ 得

$$
A\dot{u}^2=1-\frac{h^2}{u^2},
$$

故必须有 $u\ge\left|h\right|$, 且 $\dot{u}=\pm\sqrt{\left(1-h^2/u^2\right)/A}$.

$h=0$ 时 $\dot{v}=0$, 即 $v\equiv{}v_0$, 曲线是经线, 其弧长参数满足 $A\dot{u}^2=1$, 即 $\dot{u}=\pm1/\sqrt{A}$.

不妨设 $h>0$ (否则把 $v$ 换成 $-v$ 即化归 $h>0$), 把 $\dot{v}=h/u^2$ 与 $\dot{u}$ 相除,

$$
\frac{\mathrm{d}v}{\mathrm{d}u}=\frac{\dot{v}}{\dot{u}}=\pm\frac{h/u^2}{\sqrt{\left(1-h^2/u^2\right)/A}}=\pm\frac{h\sqrt{A}}{u\sqrt{u^2-h^2}},
$$

积分得

$$
v=v_0\pm\int_{h}^{u}\frac{h\sqrt{1+\left(f'\left(\sigma\right)\right)^2}}{\sigma\sqrt{\sigma^2-h^2}}\,\mathrm{d}\sigma,\quad{}u>h.
$$

$\blacksquare$

## 2 (圆柱面的和乐群)

试确定圆柱面 $\left\{\left(x,y,z\right)\mid{}x^2+y^2=1\right\}$ 的和乐群.

### 解答 2

由**例 10.2.2 (圆柱面)**, 圆柱面可用 $\boldsymbol{r}\left(\theta,u\right)=\left(\cos\theta,\sin\theta,u\right)$ 参数化 ($\theta$ 按模 $2\pi$ 理解, $u$ 取遍实数), 且

$$
\boldsymbol{r}_\theta=\left(-\sin\theta,\cos\theta,0\right),\quad\boldsymbol{r}_u=\left(0,0,1\right),
$$

故由**定义 2.3.1 (第一基本形式)**

$$
g_{11}=\left\langle\boldsymbol{r}_\theta,\boldsymbol{r}_\theta\right\rangle=1,\quad{}g_{12}=\left\langle\boldsymbol{r}_\theta,\boldsymbol{r}_u\right\rangle=0,\quad{}g_{22}=\left\langle\boldsymbol{r}_u,\boldsymbol{r}_u\right\rangle=1,
$$

即 $\mathrm{I}=\mathrm{d}\theta^2+\mathrm{d}u^2$, 全部系数为常数.

由**定义 8.3.1 (克里斯托费尔符号)**, $\Gamma^\varepsilon{}_{\alpha\beta}$ 只由 $g_{\alpha\beta}$ 及其一阶偏导算出, 而上面的 $g_{\alpha\beta}$ 全为常数, 故

$$
\Gamma^\varepsilon{}_{\alpha\beta}\equiv0,\quad\alpha,\beta,\varepsilon\in\left\{1,2\right\}.
$$

于是 $D_{\boldsymbol{r}_\alpha}\boldsymbol{r}_\beta=\Gamma^\varepsilon{}_{\alpha\beta}\boldsymbol{r}_\varepsilon=0$: 坐标标架 $\left\{\boldsymbol{r}_\theta,\boldsymbol{r}_u\right\}$ 的协变导数处处为零.

设 $\boldsymbol{V}$ 是沿圆柱面上曲线 $\boldsymbol{c}$ 的平行切向量场 (即由**定义 8.5.1 (平行)** $D_{\boldsymbol{c}'}\boldsymbol{V}=0$), $\boldsymbol{V}=V^1\boldsymbol{r}_\theta+V^2\boldsymbol{r}_u$. 由**推导 8.5.5 (平行移动的方程组)**

$$
\left(V^\beta\right)'+V^\varepsilon\left(u^\alpha\right)'\Gamma^\beta{}_{\alpha\varepsilon}=0,\quad\beta=1,2,
$$

上面的 $\Gamma\equiv0$ 使之化为 $\left(V^1\right)'=\left(V^2\right)'=0$, 故 $V^1,V^2$ 都是常数.

故每个 $\Phi_{\boldsymbol{c}}$ 都是恒等映射,

$$
\mathrm{Hol}\left(P\right)=\left\{\mathrm{id}\right\},
$$

即圆柱面的和乐群是平凡群; 这对圆柱面上每个 $P$ 都成立.

$\blacksquare$
