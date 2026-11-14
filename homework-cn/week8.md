# week8

> **定义 21.1 (第一基本形式)**
> 
> 二次微分式 $\mathrm{I}:=\left\langle\mathrm{d}\boldsymbol{r},\mathrm{d}\boldsymbol{r}\right\rangle=g_{\alpha\beta}\mathrm{d}u^{\alpha}\mathrm{d}u^{\beta}$ 称为曲面 $S$ 的第一基本形式, 其中 $g_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha},\boldsymbol{r}_{\beta}\right\rangle$; 它给出切向量长度的平方.

> **定义 23.1 (第二基本形式)**
> 
> 二次微分式 $\mathrm{II}:=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{n}\right\rangle\mathrm{d}u^{\alpha}\mathrm{d}u^{\beta}=b_{\alpha\beta}\mathrm{d}u^{\alpha}\mathrm{d}u^{\beta}$ 称为曲面 $S$ 的第二基本形式, 其中 $b_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{n}\right\rangle$; 且 $b_{\alpha\beta}=b_{\beta\alpha}$.

> **定义 32.1 (平均曲率与总曲率)**
> 
> 设曲面 $S$ 在一点的主曲率为 $k_1,k_2$. 称 $H:=\frac{k_1+k_2}{2}$ 为该点的平均曲率, 称 $K:=k_1k_2$ 为该点的总曲率 (高斯曲率).

> **推导 36.A (高斯方程的低指标形式)**
> 
> 记
> $$
>R_{\alpha\beta\gamma\delta}:=g_{\alpha\varepsilon}\left(\partial_\delta\Gamma^\varepsilon{}_{\beta\gamma}-\partial_\gamma\Gamma^\varepsilon{}_{\beta\delta}+\Gamma^\tau{}_{\beta\gamma}\Gamma^\varepsilon{}_{\tau\delta}-\Gamma^\tau{}_{\beta\delta}\Gamma^\varepsilon{}_{\tau\gamma}\right),
>$$
> 则
> $$
>R_{\alpha\beta\gamma\delta}=b_{\beta\gamma}b_{\delta\alpha}-b_{\beta\delta}b_{\gamma\alpha},
>$$
> 特别地 $R_{1212}=b_{12}b_{21}-b_{22}b_{11}=-\det\left(b_{\alpha\beta}\right)$. 又 $\Gamma$ 只由 $g_{\alpha\beta}$ 及其一阶偏导确定, 故 $R_{\alpha\beta\gamma\delta}$ 完全由第一基本形式决定.

> **定理 36.1 (高斯绝妙定理)**
> 
> 曲面的总曲率 (高斯曲率)
> $$
>K=k_1k_2=\frac{\det\left(b_{\alpha\beta}\right)}{\det\left(g_{\alpha\beta}\right)}=-\frac{R_{1212}}{\det\left(g_{\alpha\beta}\right)}
>$$
> 只依赖第一基本形式 $\mathrm{I}$ 的系数 $\left(g_{\alpha\beta}\right)$, 与第二基本形式无关; 换言之, 总曲率是曲面的内蕴量.

> **例 38.1 (旋转面及其主曲率)**
> 
> 取 $x^3Ox^2$ 平面内的正则曲线 $x^2=x^2\left(t\right)$, $x^3=x^3\left(t\right)$ $\left(x^2>0\right)$, 它绕 $Ox^3$ 轴旋转所得曲面为 $\boldsymbol{r}\left(t,\theta\right)=\left(x^2\left(t\right)\cos\theta,x^2\left(t\right)\sin\theta,x^3\left(t\right)\right)$, 且 $g_{12}=0$, $g_{11}=A:=\left(x^2\right)'^2+\left(x^3\right)'^2$, $g_{22}=\left(x^2\right)^2$, 而
> $$
>k_1=\frac{b_{11}}{g_{11}}=\frac{\left(x^2\right)'\left(x^3\right)''-\left(x^2\right)''\left(x^3\right)'}{A^{3/2}},\quad
>k_2=\frac{b_{22}}{g_{22}}=\frac{\left(x^3\right)'}{x^2\sqrt{A}},\quad
>K=k_1k_2=\frac{\left(\left(x^2\right)'\left(x^3\right)''-\left(x^2\right)''\left(x^3\right)'\right)\left(x^3\right)'}{x^2A^2}.
>$$

> **推导 59.B (切映射及其系数矩阵)**
> 
> 设 $\sigma:S\to\widetilde{S}$ 是两张曲面间的对应, $P=\boldsymbol{r}\left(u,v\right)\in{S}$, $\sigma\left(P\right)=\widetilde{\boldsymbol{r}}\left(\widetilde{u},\widetilde{v}\right)$. 对 $\boldsymbol{v}=a\boldsymbol{r}_u+b\boldsymbol{r}_v\in{T}_PS$, 取 $D$ 中的曲线 $\left(u\left(t\right),v\left(t\right)\right)$ 使 $\left(u,v\right)\left(0\right)=\left(u,v\right)$, $\left(\dot{u},\dot{v}\right)\left(0\right)=\left(a,b\right)$, 规定
> $$
>\sigma_*\left(\boldsymbol{v}\right):=\left.\frac{\mathrm{d}}{\mathrm{d}t}\sigma\left(\boldsymbol{r}\left(u\left(t\right),v\left(t\right)\right)\right)\right|_{t=0};
>$$
> 则 $\sigma_*$ 是线性映射, 且它在基 $\left\{\boldsymbol{r}_u,\boldsymbol{r}_v\right\}$ 与 $\left\{\widetilde{\boldsymbol{r}}_{\widetilde{u}},\widetilde{\boldsymbol{r}}_{\widetilde{v}}\right\}$ 下的矩阵为
> $$
>J_\sigma=\begin{bmatrix}\widetilde{u}_u&\widetilde{v}_u\\\widetilde{u}_v&\widetilde{v}_v\end{bmatrix}.
>$$

> **定义 59.1 (拉回)**
> 
> 设 $\sigma:S\to\widetilde{S}$ 是一一对应, 其参数表示为 $\widetilde{u}=\widetilde{u}\left(u,v\right)$, $\widetilde{v}=\widetilde{v}\left(u,v\right)$. 称 $D$ 上的二次微分式
> $$
>\sigma^*\widetilde{\mathrm{I}}:=\left[\mathrm{d}u,\mathrm{d}v\right]J_\sigma\begin{bmatrix}\widetilde{E}&\widetilde{F}\\\widetilde{F}&\widetilde{G}\end{bmatrix}J_\sigma^{T}\begin{bmatrix}\mathrm{d}u\\\mathrm{d}v\end{bmatrix}
>$$
> 为第一基本形式 $\widetilde{\mathrm{I}}$ 经 $\sigma$ 的拉回.

> **命题 59.2 (等距变换的判别)**
> 
> $\sigma:S\to\widetilde{S}$ 是等距变换, 当且仅当 $\sigma^*\widetilde{\mathrm{I}}=\mathrm{I}$; 用矩阵写出即
> $$
>\begin{bmatrix}E&F\\F&G\end{bmatrix}=J_\sigma\begin{bmatrix}\widetilde{E}&\widetilde{F}\\\widetilde{F}&\widetilde{G}\end{bmatrix}J_\sigma^{T}.
>$$

> **定义 67.1 (克里斯托费尔符号)**
> 
> 称
> $$
>\Gamma^\varepsilon{}_{\alpha\beta}:=\frac{1}{2}g^{\varepsilon\lambda}\left(\partial_\alpha{g}_{\beta\lambda}+\partial_\beta{g}_{\alpha\lambda}-\partial_\lambda{g}_{\alpha\beta}\right)
>$$
> 为曲面 (或度量 $\mathrm{I}=g_{\alpha\beta}\mathrm{d}u^\alpha\mathrm{d}u^\beta$) 的克里斯托费尔符号; 它由 $g_{\alpha\beta}$ 及其一阶偏导数完全确定, 并且 $\Gamma^\varepsilon{}_{\alpha\beta}=\Gamma^\varepsilon{}_{\beta\alpha}$.

> **命题 67.3 (协变微分是普通微分的切向投影)**
> 
> 对切向量场 $\boldsymbol{V}$ 与切向量场 $\boldsymbol{W}$, 有
> $$
>D_{\boldsymbol{W}}\boldsymbol{V}=\boldsymbol{W}\left(\boldsymbol{V}\right)-\left\langle\boldsymbol{W}\left(\boldsymbol{V}\right),\boldsymbol{n}\right\rangle\boldsymbol{n},
>$$
> 其中 $\boldsymbol{W}\left(\boldsymbol{V}\right)$ 表示把 $\boldsymbol{V}$ 的分量沿 $\boldsymbol{W}$ 作普通方向导数所得的 $E^3$ 向量, 即 $\boldsymbol{W}\left(\boldsymbol{V}\right)=W^\alpha\partial_\alpha\left(V^\beta\boldsymbol{r}_\beta\right)$.

> **推导 69.B (平行移动的方程组)**
> 
> 设 $\boldsymbol{V}\left(t\right)=V^\beta\left(t\right)\boldsymbol{r}_\beta\left(u\left(t\right)\right)$, 曲线为 $\boldsymbol{c}\left(t\right)=\boldsymbol{r}\left(u\left(t\right)\right)$, 则
> $$
>D_{\boldsymbol{c}'}\boldsymbol{V}=\left[\left(V^\beta\right)'+\left(u^\alpha\right)'V^\varepsilon\Gamma^\beta{}_{\alpha\varepsilon}\right]\boldsymbol{r}_\beta,
>$$
> 因 $\left\{\boldsymbol{r}_1,\boldsymbol{r}_2\right\}$ 是切平面的基, $D_{\boldsymbol{c}'}\boldsymbol{V}=0$ 等价于
> $$
>\left(V^\beta\right)'+V^\varepsilon\left(u^\alpha\right)'\Gamma^\beta{}_{\alpha\varepsilon}=0,\quad\beta=1,2.
>$$

> **定义 69.1 (平行)**
> 
> 设 $\boldsymbol{c}\left(t\right)$ 是 $S$ 上的正则曲线, $\boldsymbol{V}\left(t\right)$ 是沿 $\boldsymbol{c}$ 的切向量场. 若 $D_{\boldsymbol{c}'\left(t\right)}\boldsymbol{V}\left(t\right)=0$ 对一切 $t$ 成立, 则称 $\boldsymbol{V}$ 沿 $\boldsymbol{c}$ 平行.

> **命题 70.1 (内积沿平行场为常数)**
> 
> 设 $\boldsymbol{V}_1\left(t\right),\boldsymbol{V}_2\left(t\right)$ 是沿 $S$ 上曲线 $\boldsymbol{c}\left(t\right)$ 的两个平行切向量场, 则 $\left\langle\boldsymbol{V}_1\left(t\right),\boldsymbol{V}_2\left(t\right)\right\rangle$ 与 $t$ 无关.

> **推论 70.2 (长度与夹角不变)**
> 
> 设 $\boldsymbol{V}$ 沿 $\boldsymbol{c}$ 平行, 则 $\left|\boldsymbol{V}\right|=\sqrt{\left\langle\boldsymbol{V},\boldsymbol{V}\right\rangle}$ 为常数; 设 $\boldsymbol{V}_1,\boldsymbol{V}_2$ 都沿 $\boldsymbol{c}$ 平行且处处非零, 则它们之间的夹角为常数. 特别地, 平行移动不改变向量的长度与向量间的夹角.

> **定义 72.1 (测地线)**
> 
> 设 $\boldsymbol{c}\left(s\right)$ 是 $S$ 上以弧长参数化的曲线, 其测地曲率
> $$
>k_g:=\left\langle{D}_{\boldsymbol{c}'}\boldsymbol{c}',\boldsymbol{t}_\perp\right\rangle,
>$$
> 其中 $\boldsymbol{c}'$ 是单位切向量, $\boldsymbol{t}_\perp$ 是切平面内与 $\boldsymbol{c}'$ 正交的单位向量且 $\left\{\boldsymbol{c}',\boldsymbol{t}_\perp\right\}$ 与曲面的定向一致. 若 $k_g\equiv0$, 则称 $\boldsymbol{c}$ 是 $S$ 的测地线.

> **命题 72.2 (测地线即切向量平行的曲线)**
> 
> 设 $\boldsymbol{c}\left(s\right)$ 是 $S$ 上以弧长参数化的曲线. 则 $\boldsymbol{c}$ 是测地线当且仅当 $\boldsymbol{c}'\left(s\right)$ 沿 $\boldsymbol{c}$ 平行.

> **例 73.1 (单位球面上的测地线恰为大圆)**
> 
> 设 $S^2\left(1\right)=\left\{\left(x^1,x^2,x^3\right)\in{E}^3:\left|\boldsymbol{x}\right|=1\right\}$ 是单位球面, 称 $S^2\left(1\right)$ 与过原点的平面的交集为大圆. 则 $S^2\left(1\right)$ 上的测地线恰为大圆.

## 1 (链式法则)

设 $S$, $S'$ 和 $S''$ 为曲面片, 且 $\varphi:S\to{S}'$ 和 $\psi:S'\to{S}''$ 为光滑映射. 证明: 对于任意 $p\in{S}$, $\mathrm{d}\left(\psi\circ\varphi\right)_p=\mathrm{d}\psi_{\varphi\left(p\right)}\circ\mathrm{d}\varphi_p$.

### 解答 1

第一步 (切映射的曲线定义): 设 $p=\boldsymbol{r}\left(u^1,u^2\right)$, $\boldsymbol{v}=a^1\boldsymbol{r}_1+a^2\boldsymbol{r}_2\in{T}_pS$. 按**推导 59.B** 的定义, 取 $S$ 上过 $p$ 的光滑曲线
$$
\alpha\left(t\right)=\boldsymbol{r}\left(u^1+ta^1,u^2+ta^2\right),\quad\alpha\left(0\right)=p,\quad\alpha'\left(0\right)=a^1\boldsymbol{r}_1+a^2\boldsymbol{r}_2=\boldsymbol{v},
$$
并规定
$$
\mathrm{d}\varphi_p\left(\boldsymbol{v}\right):=\left(\varphi\circ\alpha\right)'\left(0\right).
$$

第二步 (良定义性与线性): 设 $S,S'$ 的参数为 $u^\alpha,\widetilde{u}^\alpha$, $\varphi$ 的参数表示为 $\widetilde{u}^\alpha=\widetilde{u}^\alpha\left(u^1,u^2\right)$, 并记 $\widetilde{u}^\gamma\left(t\right):=\widetilde{u}^\gamma\left(u^1+ta^1,u^2+ta^2\right)$. 则 $\varphi\left(\alpha\left(t\right)\right)=\widetilde{\boldsymbol{r}}\left(\widetilde{u}^\gamma\left(t\right)\right)$, 由链式法则
$$
\left(\varphi\circ\alpha\right)'\left(0\right)=\left(\widetilde{u}^\gamma\right)'\left(0\right)\widetilde{\boldsymbol{r}}_{\widetilde{u}^\gamma}=\frac{\partial\widetilde{u}^\gamma}{\partial{u}^\beta}a^\beta\widetilde{\boldsymbol{r}}_{\widetilde{u}^\gamma},
$$
右端只依赖 $a^\beta$ (即只依赖 $\boldsymbol{v}$) 且对 $a^\beta$ 线性, 故 $\mathrm{d}\varphi_p$ 良定义且是线性映射; 它在基 $\left\{\boldsymbol{r}_\alpha\right\}$ 与 $\left\{\widetilde{\boldsymbol{r}}_\alpha\right\}$ 下的矩阵正是**推导 59.B** 的系数矩阵 $J_\varphi:=\left(\partial\widetilde{u}^\gamma/\partial{u}^\beta\right)$.

第三步 (复合的参数表示): 设 $S''$ 的参数为 $\widehat{u}^\alpha$, $\psi$ 的参数表示为 $\widehat{u}^\alpha=\widehat{u}^\alpha\left(\widetilde{u}\right)$. 则 $\psi\circ\varphi$ 的参数表示为 $\widehat{u}^\alpha=\widehat{u}^\alpha\left(\widetilde{u}\left(u\right)\right)$, 由普通多元函数的链式法则,
$$
\frac{\partial\widehat{u}^\alpha}{\partial{u}^\beta}=\frac{\partial\widehat{u}^\alpha}{\partial\widetilde{u}^\gamma}\frac{\partial\widetilde{u}^\gamma}{\partial{u}^\beta}.
$$

第四步: 上式中右端的两个因子依次是 $\mathrm{d}\psi_{\varphi\left(p\right)}$ 与 $\mathrm{d}\varphi_p$ 的矩阵元素 (第二步), 左端是 $\mathrm{d}\left(\psi\circ\varphi\right)_p$ 的矩阵元素 (对 $\psi\circ\varphi$ 再用一次第二步), 故上式逐元素地说明
$$
\mathrm{d}\left(\psi\circ\varphi\right)_p=\mathrm{d}\psi_{\varphi\left(p\right)}\circ\mathrm{d}\varphi_p.
$$

$\blacksquare$

## 2.1 (由第一基本形式求高斯曲率)

已知曲面的第一基本形式, 求高斯曲率:

(1) $\mathrm{I}=\mathrm{d}u\mathrm{d}u+u^{2}\mathrm{d}v\mathrm{d}v$;

(2) $\mathrm{I}=\mathrm{d}u\mathrm{d}u+\sin^{2}u\,\mathrm{d}v\mathrm{d}v$;

(3) $\mathrm{I}=\frac{\mathrm{d}u\mathrm{d}u+\mathrm{d}v\mathrm{d}v}{\left(c+u^{2}+v^{2}\right)^{2}}$;

(4) $\mathrm{I}=\mathrm{d}u\mathrm{d}u+2\cos\theta\,\mathrm{d}u\mathrm{d}v+\mathrm{d}v\mathrm{d}v$ ($\theta$ 是常数).

### 解答 2.1

第一步 (归约): 由**定理 36.1**, $K=-\frac{R_{1212}}{\det\left(g_{\alpha\beta}\right)}$; 由**推导 36.A**, $R_{1212}$ 用 $\Gamma^\varepsilon{}_{\alpha\beta}$ 及其一阶偏导表出; 由**定义 67.1**, $\Gamma^\varepsilon{}_{\alpha\beta}$ 用 $g_{\alpha\beta}$ 及其一阶偏导表出. 故 $K$ 完全由所给的第一基本形式算出, 下面逐小题代入这三个公式.

第二步 (正交参数下的化简): 设 $g_{12}=0$. 由**定义 67.1**,
$$
\Gamma^1{}_{11}=\frac{\partial_1g_{11}}{2g_{11}},\quad\Gamma^1{}_{12}=\frac{\partial_2g_{11}}{2g_{11}},\quad\Gamma^1{}_{22}=-\frac{\partial_1g_{22}}{2g_{11}},
$$
$$
\Gamma^2{}_{11}=-\frac{\partial_2g_{11}}{2g_{22}},\quad\Gamma^2{}_{12}=\frac{\partial_1g_{22}}{2g_{22}},\quad\Gamma^2{}_{22}=\frac{\partial_2g_{22}}{2g_{22}},
$$
其余 $\Gamma^\varepsilon{}_{\alpha\beta}$ 中凡含 $g_{12}$ 或其偏导数的项均为零. 把这组 $\Gamma$ 代入**推导 36.A** 中 $R_{1212}$ 的定义 (此时因 $g_{12}=0$, 只有 $\varepsilon=1$ 的一项不为零), 逐项化简得
$$
R_{1212}=\sqrt{g_{11}g_{22}}\left[\partial_2\left(\frac{\partial_2\sqrt{g_{11}}}{\sqrt{g_{22}}}\right)+\partial_1\left(\frac{\partial_1\sqrt{g_{22}}}{\sqrt{g_{11}}}\right)\right],
$$
再由**定理 36.1** 与 $\det\left(g_{\alpha\beta}\right)=g_{11}g_{22}$,
$$
K=-\frac{1}{\sqrt{g_{11}g_{22}}}\left[\partial_2\left(\frac{\partial_2\sqrt{g_{11}}}{\sqrt{g_{22}}}\right)+\partial_1\left(\frac{\partial_1\sqrt{g_{22}}}{\sqrt{g_{11}}}\right)\right].\tag{A}
$$

第三步 (1): 此时 $g_{11}=1$, $g_{22}=u^{2}$, 故 $\sqrt{g_{11}}=1$, $\sqrt{g_{22}}=u$, $\sqrt{g_{11}g_{22}}=u$. (A) 中两项分别为 $\partial_2\left(\frac{0}{u}\right)=0$ 与 $\partial_1\left(\frac{1}{1}\right)=0$, 故
$$
K=0.
$$

$\blacksquare$

第四步 (2): 此时 $g_{11}=1$, $g_{22}=\sin^{2}u$, 故 $\sqrt{g_{22}}=\sin{u}$, $\sqrt{g_{11}g_{22}}=\sin{u}$, $\partial_1\sqrt{g_{22}}=\cos{u}$. (A) 中两项分别为 $\partial_2\left(\frac{0}{\sin{u}}\right)=0$ 与 $\partial_1\left(\frac{\cos{u}}{1}\right)=-\sin{u}$, 故
$$
K=-\frac{1}{\sin{u}}\left(-\sin{u}\right)=1.
$$

$\blacksquare$

第五步 (3): 记
$$
\mu:=\frac{1}{c+u^{2}+v^{2}}>0,\quad{g}_{11}=g_{22}=\mu^{2},\quad\sqrt{g_{11}}=\sqrt{g_{22}}=\mu,\quad\sqrt{g_{11}g_{22}}=\mu^{2},
$$
则
$$
\frac{\partial_2\sqrt{g_{11}}}{\sqrt{g_{22}}}=\frac{\partial_2\mu}{\mu}=\partial_2\ln\mu,\quad\frac{\partial_1\sqrt{g_{22}}}{\sqrt{g_{11}}}=\partial_1\ln\mu,
$$
故 (A) 的方括号内为 $\Delta\ln\mu=\partial_1^2\ln\mu+\partial_2^2\ln\mu$.

第六步: 由 $\mu>0$ 得 $\ln\mu=-\ln\left(c+u^{2}+v^{2}\right)$. 记 $R^{2}=u^{2}+v^{2}$, $h:=\ln\left(c+R^{2}\right)$, 则
$$
\partial_1h=\frac{2u}{c+R^{2}},\quad\partial_1^2h=\frac{2}{c+R^{2}}-\frac{4u^{2}}{\left(c+R^{2}\right)^{2}},
$$
同法 $\partial_2^2h=\frac{2}{c+R^{2}}-\frac{4v^{2}}{\left(c+R^{2}\right)^{2}}$. 相加得
$$
\Delta{h}=\frac{4}{c+R^{2}}-\frac{4R^{2}}{\left(c+R^{2}\right)^{2}}=\frac{4c}{\left(c+R^{2}\right)^{2}}=4c\mu^{2}.
$$
于是 $\Delta\ln\mu=-\Delta{h}=-4c\mu^{2}$, 代入 (A) 得
$$
K=-\frac{1}{\mu^{2}}\left(-4c\mu^{2}\right)=4c.
$$

$\blacksquare$

第七步 (4): 此时 $g_{12}=\cos\theta\ne0$ (设 $\sin\theta\ne0$, 否则所给 $\mathrm{I}$ 退化), (A) 不适用. 取参数变换
$$
\widetilde{u}=u\sin\theta,\quad{w}=v+u\cos\theta,
$$
则 $\mathrm{d}\widetilde{u}=\sin\theta\,\mathrm{d}u$, $\mathrm{d}w=\mathrm{d}v+\cos\theta\,\mathrm{d}u$, 即 $\mathrm{d}v=\mathrm{d}w-\cos\theta\,\mathrm{d}u$. 代入所给 $\mathrm{I}$:
$$
\mathrm{d}u^{2}+2\cos\theta\,\mathrm{d}u\left(\mathrm{d}w-\cos\theta\,\mathrm{d}u\right)+\left(\mathrm{d}w-\cos\theta\,\mathrm{d}u\right)^{2}=\left(1-2\cos^{2}\theta+\cos^{2}\theta\right)\mathrm{d}u^{2}+\mathrm{d}w^{2}.
$$
由 $1-2\cos^{2}\theta+\cos^{2}\theta=1-\cos^{2}\theta=\sin^{2}\theta$, 上式即 $\mathrm{I}=\mathrm{d}\widetilde{u}^{2}+\mathrm{d}w^{2}$. 右端与平面在直角坐标下的第一基本形式完全相同, 而平面的高斯曲率为零; 由**定理 36.1** ($K$ 只依赖 $\mathrm{I}$ 的系数), 在参数 $\left(\widetilde{u},w\right)$ 下算出的 $K$ 与平面的 $K$ 相等, 故
$$
K=0.
$$

$\blacksquare$

## 2.2 (第一基本形式成比例的两个曲面)

设两个曲面 $S$ 和 $\widetilde{S}$ 的第一基本形式满足 $\mathrm{I}=\lambda\widetilde{\mathrm{I}}$ ($\lambda>0$, 常数), 证明: $K=\frac{1}{\lambda}\widetilde{K}$.

### 解答 2.2

第一步: 在对应参数下 $\mathrm{I}=\lambda\widetilde{\mathrm{I}}$ 即 $g_{\alpha\beta}=\lambda\widetilde{g}_{\alpha\beta}$. 以下把 $S$ 在参数 $u^\alpha$ 下的系数记为 $g_{\alpha\beta}$, 把 $\widetilde{S}$ 在同一组参数下的系数记为 $\widetilde{g}_{\alpha\beta}$.

第二步 (克里斯托费尔符号不变): 由**定义 67.1**, 若把系数整体乘以常数 $\lambda>0$, 则算出的克里斯托费尔符号为
$$
\Gamma^\varepsilon{}_{\alpha\beta}=\frac{1}{2}\left(\lambda\widetilde{g}\right)^{\varepsilon\tau}\left(\lambda\partial_\alpha\widetilde{g}_{\beta\tau}+\lambda\partial_\beta\widetilde{g}_{\alpha\tau}-\lambda\partial_\tau\widetilde{g}_{\alpha\beta}\right),
$$
而 $\left(\lambda\widetilde{g}\right)^{-1}=\lambda^{-1}\widetilde{g}^{-1}$, 即 $\left(\lambda\widetilde{g}\right)^{\varepsilon\tau}=\lambda^{-1}\widetilde{g}^{\varepsilon\tau}$; 于是分子中的 $\lambda$ 与逆矩阵中的 $\lambda^{-1}$ 相消,
$$
\Gamma^\varepsilon{}_{\alpha\beta}\left(\lambda\widetilde{g}\right)=\frac{1}{2}\widetilde{g}^{\varepsilon\tau}\left(\partial_\alpha\widetilde{g}_{\beta\tau}+\partial_\beta\widetilde{g}_{\alpha\tau}-\partial_\tau\widetilde{g}_{\alpha\beta}\right)=\Gamma^\varepsilon{}_{\alpha\beta}\left(\widetilde{g}\right).
$$
即 $S$ 与 $\widetilde{S}$ 在对应参数下有相同的克里斯托费尔符号.

第三步 (黎曼记号按 $\lambda$ 一次放大): 由**推导 36.A**,
$$
R_{1212}=g_{1\varepsilon}\left(\partial_2\Gamma^\varepsilon{}_{21}-\partial_1\Gamma^\varepsilon{}_{22}+\Gamma^\tau{}_{21}\Gamma^\varepsilon{}_{\tau2}-\Gamma^\tau{}_{22}\Gamma^\varepsilon{}_{\tau1}\right).
$$
由第二步, 右端括号内只含 $\Gamma$ 及其一阶偏导, 对 $S$ 与 $\widetilde{S}$ 是同一个数; 而 $g_{1\varepsilon}=\lambda\widetilde{g}_{1\varepsilon}$, 故
$$
R_{1212}\left(\lambda\widetilde{g}\right)=\lambda{R}_{1212}\left(\widetilde{g}\right).
$$
又 $\det\left(\lambda\widetilde{g}\right)=\lambda^{2}\det\left(\widetilde{g}\right)$.

第四步: 由**定理 36.1**,
$$
K=-\frac{R_{1212}\left(\lambda\widetilde{g}\right)}{\det\left(\lambda\widetilde{g}\right)}=-\frac{\lambda{R}_{1212}\left(\widetilde{g}\right)}{\lambda^{2}\det\left(\widetilde{g}\right)}=\frac{1}{\lambda}\left(-\frac{R_{1212}\left(\widetilde{g}\right)}{\det\left(\widetilde{g}\right)}\right)=\frac{1}{\lambda}\widetilde{K}.
$$

$\blacksquare$

## 2.3 (两张抛物面的高斯曲率与等距)

设曲面 $S:\boldsymbol{r}\left(u,v\right)=\left(au,bv,\frac{au^{2}+bv^{2}}{2}\right)$ 与 $\widetilde{S}:\widetilde{\boldsymbol{r}}\left(\widetilde{u},\widetilde{v}\right)=\left(\widetilde{a}\widetilde{u},\widetilde{b}\widetilde{v},\frac{\widetilde{a}\widetilde{u}^{2}+\widetilde{b}\widetilde{v}^{2}}{2}\right)$.

(1) 证明: 当 $ab=\widetilde{a}\widetilde{b}$ 时, 在对应 $\left(u,v\right)=\left(\widetilde{u},\widetilde{v}\right)$ 下, $S$ 与 $\widetilde{S}$ 的高斯曲率相等;

(2) $\left(a,b\right)$ 与 $\left(\widetilde{a},\widetilde{b}\right)$ 满足什么关系时, $S$ 与 $\widetilde{S}$ 有等距变换?

### 解答 2.3

(1)

第一步: 以下设 $a,b,\widetilde{a},\widetilde{b}>0$. 直接求导得
$$
\boldsymbol{r}_u=\left(a,0,au\right),\quad\boldsymbol{r}_v=\left(0,b,bv\right),\quad\boldsymbol{r}_{uu}=\left(0,0,a\right),\quad\boldsymbol{r}_{uv}=\boldsymbol0,\quad\boldsymbol{r}_{vv}=\left(0,0,b\right),
$$
故由**定义 21.1**,
$$
g_{11}=a^{2}\left(1+u^{2}\right),\quad{g}_{12}=abuv,\quad{g}_{22}=b^{2}\left(1+v^{2}\right).\tag{A}
$$

第二步: $\boldsymbol{r}_u\wedge\boldsymbol{r}_v=ab\left(-v,-u,1\right)$, 其长度为 $ab\sqrt{1+u^{2}+v^{2}}$, 故单位法向量
$$
\boldsymbol{n}=\frac{1}{W}\left(-v,-u,1\right),\quad{W}:=\sqrt{1+u^{2}+v^{2}}.\tag{B}
$$

第三步: 由 (B) 与**定义 23.1**,
$$
b_{11}=\left\langle\boldsymbol{r}_{uu},\boldsymbol{n}\right\rangle=\frac{a}{W},\quad{b}_{12}=\left\langle\boldsymbol{r}_{uv},\boldsymbol{n}\right\rangle=0,\quad{b}_{22}=\left\langle\boldsymbol{r}_{vv},\boldsymbol{n}\right\rangle=\frac{b}{W}.\tag{C}
$$

第四步: 由 (A),
$$
\det\left(g_{\alpha\beta}\right)=a^{2}b^{2}\left(1+u^{2}\right)\left(1+v^{2}\right)-a^{2}b^{2}u^{2}v^{2}=a^{2}b^{2}\left(1+u^{2}+v^{2}\right)=a^{2}b^{2}W^{2},
$$
由 (C) 得 $\det\left(b_{\alpha\beta}\right)=\frac{ab}{W^{2}}$. 代入**定理 36.1**,
$$
K=\frac{\det\left(b_{\alpha\beta}\right)}{\det\left(g_{\alpha\beta}\right)}=\frac{ab/W^{2}}{a^{2}b^{2}W^{2}}=\frac{1}{ab\left(1+u^{2}+v^{2}\right)^{2}}.\tag{D}
$$

第五步: 把 $\left(a,b\right)$ 换成 $\left(\widetilde{a},\widetilde{b}\right)$ 重复第一至四步, 得
$$
\widetilde{K}=\frac{1}{\widetilde{a}\widetilde{b}\left(1+\widetilde{u}^{2}+\widetilde{v}^{2}\right)^{2}}.\tag{E}
$$
在 $\left(u,v\right)=\left(\widetilde{u},\widetilde{v}\right)$ 下 (D) 与 (E) 中的 $\left(1+u^{2}+v^{2}\right)^{2}$ 相同, 故 $ab=\widetilde{a}\widetilde{b}$ 时 $K=\widetilde{K}$.

$\blacksquare$

(2)

第一步 (充分性, 情形之一): 若 $a=\widetilde{a}$, $b=\widetilde{b}$, 则两曲面的参数表示逐项相同, 恒等映射的参数表示是 $J=\begin{bmatrix}1&0\\0&1\end{bmatrix}$, 代入**命题 59.2** 的矩阵等式显然成立, 故恒等映射是等距变换.

$\blacksquare$

第二步 (充分性, 情形之二): 若 $a=\widetilde{b}$, $b=\widetilde{a}$, 取 $E^3$ 的刚体运动
$$
\tau\left(x,y,z\right)=\left(y,x,z\right).
$$
则
$$
\tau\left(\boldsymbol{r}\left(u,v\right)\right)=\left(bv,au,\frac{au^{2}+bv^{2}}{2}\right)=\widetilde{\boldsymbol{r}}\left(v,u\right),
$$
即 $\tau\left(S\right)=\widetilde{S}$; 刚体运动保持空间中每条曲线的长度, 其限制 $\tau:S\to\widetilde{S}$ 是等距变换. (也可直接用**命题 59.2** 验证: 在对应 $\left(\widetilde{u},\widetilde{v}\right)=\left(v,u\right)$ 下, $\widetilde{g}_{11}=\widetilde{b}^{2}\left(1+v^{2}\right)=G$, $\widetilde{g}_{22}=\widetilde{a}^{2}\left(1+u^{2}\right)=E$, $\widetilde{g}_{12}=\widetilde{a}\widetilde{b}uv=F$, 故按**定义 59.1** 的拉回有 $\sigma^*\widetilde{\mathrm{I}}=\mathrm{I}$.)

$\blacksquare$

第三步 (必要性, 曲率的最大值): 设 $\sigma:S\to\widetilde{S}$ 是等距变换. 由**命题 59.2**, 在对应参数下 $g_{\alpha\beta}=\widetilde{g}_{\alpha\beta}$; 由**定理 36.1**, $K$ 只依赖 $g_{\alpha\beta}$, 故对应点处 $K=\widetilde{K}$. 由 (D), $K=\frac{1}{abW^{4}}\le\frac{1}{ab}$, 等号只在顶点 $\left(u,v\right)=\left(0,0\right)$ 成立 ($W\ge1$ 且只在顶点取等号); $\widetilde{K}$ 同法以 $\frac{1}{\widetilde{a}\widetilde{b}}$ 为最大值. 等距是一一对应且保持 $K$, 故 $K$ 与 $\widetilde{K}$ 的值域相同, 于是
$$
ab=\widetilde{a}\widetilde{b}.\tag{F}
$$

第四步 ($K$ 的等值线): 由 (D), $K$ 只依赖 $W^{2}=1+u^{2}+v^{2}$, 而在 $\left[1,+\infty\right)$ 上 $\frac{1}{abW^{4}}$ 严格单调递减, 故 $S$ 上 $K=c$ $\left(0<{}c\le\frac{1}{ab}\right)$ 的等值线恰是参数圆
$$
C_\rho:\quad{u}^{2}+v^{2}=\rho^{2},\quad\rho:=\sqrt{\frac{1}{\sqrt{abc}}-1}>0.\tag{G}
$$
$\widetilde{S}$ 上同理. $\sigma$ 保持 $K$, 故把 $K$ 的等值线送到 $K$ 的等值线; 又等距保持曲线长度, 故对每个 $c$ 有
$$
L\left(\rho\right)=\widetilde{L}\left(\rho\right),\tag{H}
$$
其中 $L\left(\rho\right)$ 是 $C_\rho$ 的长度.

第五步 (算长度): 在 $C_\rho$ 上取 $u=\rho\cos\theta$, $v=\rho\sin\theta$, 则 $\mathrm{d}u=-\rho\sin\theta\,\mathrm{d}\theta$, $\mathrm{d}v=\rho\cos\theta\,\mathrm{d}\theta$, 代入 (A) 得
$$
g_{\alpha\beta}\mathrm{d}u^{\alpha}\mathrm{d}u^{\beta}=\rho^{2}\left[a^{2}\sin^{2}\theta+b^{2}\cos^{2}\theta+\rho^{2}\left(a-b\right)^{2}\sin^{2}\theta\cos^{2}\theta\right]\mathrm{d}\theta^{2},
$$
故
$$
L\left(\rho\right)=\rho\int_0^{2\pi}\sqrt{a^{2}\sin^{2}\theta+b^{2}\cos^{2}\theta+\rho^{2}\left(a-b\right)^{2}\sin^{2}\theta\cos^{2}\theta}\,\mathrm{d}\theta.\tag{I}
$$

第六步: 把 (I) 两边同除以 $\rho^{2}$,
$$
\frac{L\left(\rho\right)}{\rho^{2}}=\int_0^{2\pi}\sqrt{\left(a-b\right)^{2}\sin^{2}\theta\cos^{2}\theta+\frac{a^{2}\sin^{2}\theta+b^{2}\cos^{2}\theta}{\rho^{2}}}\,\mathrm{d}\theta,
$$
被积函数被与 $\rho$ 无关的可积函数 $\sqrt{\left(a-b\right)^{2}\sin^{2}\theta\cos^{2}\theta+a^{2}\sin^{2}\theta+b^{2}\cos^{2}\theta}$ 控制, 故可在积分号下令 $\rho\to+\infty$ 取极限; 又 $\int_0^{2\pi}\left|\sin\theta\cos\theta\right|\mathrm{d}\theta=\frac{1}{2}\int_0^{2\pi}\left|\sin2\theta\right|\mathrm{d}\theta=2$, 故
$$
\lim_{\rho\to+\infty}\frac{L\left(\rho\right)}{\rho^{2}}=\left|a-b\right|\int_0^{2\pi}\left|\sin\theta\cos\theta\right|\mathrm{d}\theta=2\left|a-b\right|.\tag{J}
$$
对 $\widetilde{S}$ 同法得同型的极限, 由 (H) 两边取同一极限,
$$
\left|a-b\right|=\left|\widetilde{a}-\widetilde{b}\right|.\tag{K}
$$

第七步: 由 (F) 与 (K), $a,b$ 与 $\widetilde{a},\widetilde{b}$ 的和也相同:
$$
a+b=\sqrt{\left(a-b\right)^{2}+4ab}=\sqrt{\left(\widetilde{a}-\widetilde{b}\right)^{2}+4\widetilde{a}\widetilde{b}}=\widetilde{a}+\widetilde{b}.\tag{L}
$$

第八步: $a,b$ 是 $X^{2}-\left(a+b\right)X+ab=0$ 的两根, $\widetilde{a},\widetilde{b}$ 是 $X^{2}-\left(\widetilde{a}+\widetilde{b}\right)X+\widetilde{a}\widetilde{b}=0$ 的两根; 由 (F) 与 (L), 这两个方程相同, 故两根的集合相同:
$$
\left\{a,b\right\}=\left\{\widetilde{a},\widetilde{b}\right\}.
$$

$\blacksquare$

## 2.8 (沿球面赤道的平行移动)

求沿着球面的赤道, 切向量的平行移动.

### 解答 2.8

第一步: 赤道是过球心的平面与球面的交线, 即大圆. 由**定义 72.1**, 测地线是测地曲率 $k_g\equiv0$ 的曲线; 由**例 73.1**, 球面上的测地线恰为大圆, 故赤道是球面的测地线. 设 $s$ 是它的弧长参数, $\boldsymbol{t}=\frac{\mathrm{d}\boldsymbol{r}}{\mathrm{d}s}$ 是单位切向量场.

第二步: 由**命题 72.2**, 测地线的单位切向量 $\boldsymbol{t}$ 沿赤道平行, 即 $D_{\boldsymbol{t}}\boldsymbol{t}=\boldsymbol0$.

第三步: 设 $\boldsymbol{v}\left(s\right)$ 是沿赤道平行的切向量场. 因 $\boldsymbol{t}$ 也沿赤道平行, 由**命题 70.1**
$$
\left\langle\boldsymbol{v}\left(s\right),\boldsymbol{t}\left(s\right)\right\rangle\equiv{c}
$$
是常数; 又由**推论 70.2**, $\left|\boldsymbol{v}\left(s\right)\right|\equiv{r}$ 是常数.

第四步 (取定一组沿赤道平行的正交基): 以单位球面的赤道 $z=0$ 为例,
$$
\boldsymbol{r}\left(s\right)=\left(\cos{s},\sin{s},0\right),\quad\boldsymbol{t}=\left(-\sin{s},\cos{s},0\right),\quad\boldsymbol{n}=\boldsymbol{r},\quad\boldsymbol{e}_2:=\boldsymbol{n}\wedge\boldsymbol{t}=\left(0,0,1\right).
$$
$\boldsymbol{e}_2$ 作为 $E^3$ 中的常向量场, 沿 $\boldsymbol{c}'\left(s\right)$ 的普通方向导数为零; 由**命题 67.3**, 协变微分是普通方向导数在切平面上的投影, 故 $D_{\boldsymbol{c}'}\boldsymbol{e}_2=\boldsymbol0$, 即 $\boldsymbol{e}_2$ 沿赤道平行. 又 $\left\{\boldsymbol{t},\boldsymbol{e}_2\right\}$ 是切平面的单位正交基, 且 $\boldsymbol{t}=\boldsymbol{c}'$ 也沿赤道平行.

第五步: 把 $\boldsymbol{v}$ 按这组基展开,
$$
\boldsymbol{v}\left(s\right)=c\,\boldsymbol{t}\left(s\right)+d\,\boldsymbol{e}_2\left(s\right)=c\,\boldsymbol{t}\left(s\right)+\left(0,0,d\right),
$$
其中 $c=\left\langle\boldsymbol{v},\boldsymbol{t}\right\rangle$ 由第三步为常数, $d=\left\langle\boldsymbol{v},\boldsymbol{e}_2\right\rangle$ 由**命题 70.1** (两个平行场的内积) 也是常数. 反过来, 常数 $c,d$ 给出的上式右端由 $\boldsymbol{t},\boldsymbol{e}_2$ 的平行性与**定义 69.1** 是沿赤道的平行场.

第六步 (结果): 沿赤道平行移动的切向量, 其沿赤道切向的分量 $c\,\boldsymbol{t}\left(s\right)$ 随赤道的切向量一起绕 $Ox^3$ 轴转动, 而沿 $Ox^3$ 轴的分量 $\left(0,0,d\right)$ 保持为常向量; 即与赤道的夹角 $\arccos\left(c/r\right)$ 与到 $Ox^3$ 轴的分量 $d$ 都不变. 特例:

(1) 与赤道相切的向量 $\left(d=0\right)$: $\boldsymbol{v}\left(s\right)=\boldsymbol{t}\left(s\right)$, 即随赤道的切向量绕行;

(2) 与赤道垂直的向量 $\left(c=0\right)$: $\boldsymbol{v}\equiv\left(0,0,d\right)$, 即沿 $Ox^3$ 轴方向的常向量场, 与欧氏平行移动一致.

沿整条赤道绕行一周回到原处时, $\boldsymbol{t}\left(2\pi\right)=\boldsymbol{t}\left(0\right)$, 故 $\boldsymbol{v}\left(2\pi\right)=\boldsymbol{v}\left(0\right)$: 向量在整圈中没有净转动, 这与赤道所围半球面上 $\iint{K}\,\mathrm{d}A=2\pi$ (半球的面积为 $2\pi$ 而 $K\equiv1$) 正好相容, 即转过的角为 $2\pi$ 而不被察觉.

$\blacksquare$

## 2.9 (切向量场沿曲线平行的充要条件)

设曲面 $S$ 的参数表示为 $\boldsymbol{r}=\boldsymbol{r}\left(u^{1},u^{2}\right)$, 证明: 切向量场 $\boldsymbol{v}=\frac{\boldsymbol{r}_1}{\sqrt{E}}$ 沿曲线 $C:\left(u^{1}\left(t\right),u^{2}\left(t\right)\right)$ 平行的充要条件是: 沿着 $C$ 有 $\Gamma^{2}_{1\alpha}\frac{\mathrm{d}u^{\alpha}}{\mathrm{d}t}=0$.

### 解答 2.9

第一步: 由 $g_{11}=\left\langle\boldsymbol{r}_1,\boldsymbol{r}_1\right\rangle=E$ 得 $\left|\boldsymbol{r}_1\right|=\sqrt{E}$, 故 $\boldsymbol{v}=\frac{\boldsymbol{r}_1}{\sqrt{E}}$ 是单位切向量场, 且它的分量只有
$$
v^{1}=\frac{1}{\sqrt{E}},\quad{v}^{2}=0
$$
不为零.

第二步 (用平行移动方程组): 由**推导 69.B**, 沿 $C$
$$
D_{\boldsymbol{c}'}\boldsymbol{v}=\left[\left(v^{\beta}\right)'+\left(u^{\alpha}\right)'v^{\varepsilon}\Gamma^{\beta}{}_{\alpha\varepsilon}\right]\boldsymbol{r}_{\beta},
$$
其中 $\boldsymbol{c}'=\left(u^{\alpha}\right)'\boldsymbol{r}_{\alpha}$. 把第一步的分量代入, 右端两个方括号成为
$$
\beta=1:\quad\left(\frac{1}{\sqrt{E}}\right)'+\left(u^{\alpha}\right)'\frac{1}{\sqrt{E}}\Gamma^{1}{}_{1\alpha},\quad
\beta=2:\quad\left(u^{\alpha}\right)'\frac{1}{\sqrt{E}}\Gamma^{2}{}_{1\alpha}.
$$
由**定义 69.1** 与 $\boldsymbol{r}_1,\boldsymbol{r}_2$ 线性无关, $\boldsymbol{v}$ 沿 $C$ 平行 $\Leftrightarrow$ 上面两个式子同时为零, 即
$$
\left(\frac{1}{\sqrt{E}}\right)'+\frac{1}{\sqrt{E}}\left(u^{\alpha}\right)'\Gamma^{1}{}_{1\alpha}=0,\tag{B}
$$
$$
\Gamma^{2}{}_{1\alpha}\left(u^{\alpha}\right)'=0.\tag{C}
$$

第三步: 由 $\left(\frac{1}{\sqrt{E}}\right)'=-\frac{1}{2}E^{-3/2}\left(u^{\alpha}\right)'\partial_\alpha{g}_{11}$, 把 (B) 两边乘以 $\sqrt{E}E$ 得等价形式
$$
-\frac{1}{2}\left(u^{\alpha}\right)'\partial_\alpha{g}_{11}+g_{11}\left(u^{\alpha}\right)'\Gamma^{1}{}_{1\alpha}=0.\tag{D}
$$

第四步 (算出 $g_{11}\Gamma^{1}{}_{1\alpha}$): 记 $\Gamma_{1\alpha1}:=g_{1\varepsilon}\Gamma^{\varepsilon}{}_{1\alpha}$. 由**定义 67.1**,
$$
\Gamma_{1\alpha1}=\frac{1}{2}g_{1\varepsilon}g^{\varepsilon\lambda}\left(\partial_1g_{\alpha\lambda}+\partial_\alpha{g}_{1\lambda}-\partial_\lambda{g}_{1\alpha}\right),
$$
而 $g_{1\varepsilon}g^{\varepsilon\lambda}=\delta_{1\lambda}$, 故右端的 $\lambda$ 求和只剩 $\lambda=1$ 一项, 即
$$
\Gamma_{1\alpha1}=\frac{1}{2}\left(\partial_1g_{\alpha1}+\partial_\alpha{g}_{11}-\partial_1g_{\alpha1}\right)=\frac{1}{2}\partial_\alpha{g}_{11}.
$$
另一方面, 同一个 $\Gamma_{1\alpha1}$ 按 $\varepsilon$ 写开就是 $g_{1\varepsilon}\Gamma^{\varepsilon}{}_{1\alpha}=g_{11}\Gamma^{1}{}_{1\alpha}+g_{12}\Gamma^{2}{}_{1\alpha}$, 故
$$
g_{11}\Gamma^{1}{}_{1\alpha}=\frac{1}{2}\partial_\alpha{g}_{11}-g_{12}\Gamma^{2}{}_{1\alpha}.\tag{E}
$$

第五步: 把 (E) 代入 (D), 两个 $\frac{1}{2}\left(u^{\alpha}\right)'\partial_\alpha{g}_{11}$ 相消,
$$
-g_{12}\Gamma^{2}{}_{1\alpha}\left(u^{\alpha}\right)'=0.\tag{F}
$$
故 (B) 与 (F) 等价.

第六步: 由第五步, (B) 成立 $\Leftrightarrow$ (F) 成立; 于是

若 (C) 成立, 则 (F) 成立, 从而 (B) 成立, 两个式子同时成立;

若 (B) 与 (C) 同时成立, 则 (C) 成立.

故 (B) 与 (C) 同时成立 $\Leftrightarrow$ (C) 成立, 即 $\boldsymbol{v}=\frac{\boldsymbol{r}_1}{\sqrt{E}}$ 沿 $C$ 平行当且仅当沿着 $C$ 有
$$
\Gamma^{2}{}_{1\alpha}\frac{\mathrm{d}u^{\alpha}}{\mathrm{d}t}=0.
$$
(当 $g_{12}=0$, 即 $u$ 线与 $v$ 线正交时, (F) 自动成立, 此时只需 (C) 一式.)

$\blacksquare$

## 3a) (由高斯绝妙定理判定不等距)

利用高斯绝妙定理证明下列正则曲面或其一部分都不等距:

a1) $S^{2}\left(1\right)$; a2) 圆柱面 $C$; a3) $z=x^{2}-y^{2}$.

### 解答 3a)

第一步: 设 $\sigma:S\to\widetilde{S}$ 是等距变换. 由**命题 59.2**, 在对应参数下两组系数满足 $g_{\alpha\beta}=\widetilde{g}_{\alpha\beta}$; 由**定理 36.1**, $K$ 只依赖 $g_{\alpha\beta}$, 故对应点处 $K=\widetilde{K}$. 等距变换限制在参数区域的任意一块上仍是等距变换, 故只需比较三张曲面的 $K$ 的取值范围.

第二步 (a1): 把单位球面写成旋转面, 取**例 38.1** 的母线 $x^2=\sin{t}$, $x^3=\cos{t}$ $\left(0<{}t<\pi\right)$, 则 $\left(x^2\right)'=\cos{t}$, $\left(x^3\right)'=-\sin{t}$, $\left(x^2\right)''=-\sin{t}$, $\left(x^3\right)''=-\cos{t}$, $A=\cos^{2}t+\sin^{2}t=1$. 由**例 38.1**
$$
k_1=\frac{\cos{t}\left(-\cos{t}\right)-\left(-\sin{t}\right)\left(-\sin{t}\right)}{1}=-1,\quad{k}_2=\frac{-\sin{t}}{\sin{t}\cdot1}=-1,
$$
故由**定义 32.1**
$$
K=k_1k_2=1.
$$

$\blacksquare$

第三步 (a2): 圆柱面是旋转面, 母线取 $x^2=1$, $x^3=t$, 则 $\left(x^2\right)'=\left(x^2\right)''=\left(x^3\right)''=0$, $\left(x^3\right)'=1$, $A=1$. 由**例 38.1**
$$
k_1=0,\quad{k}_2=\frac{1}{1\cdot1}=1,\quad{K}=k_1k_2=0.
$$

$\blacksquare$

第四步 (a3): 取参数 $\left(u,v\right)=\left(x,y\right)$, 把曲面写成函数图 $\boldsymbol{r}\left(u,v\right)=\left(u,v,u^{2}-v^{2}\right)$, 则
$$
\boldsymbol{r}_u=\left(1,0,2u\right),\quad\boldsymbol{r}_v=\left(0,1,-2v\right),\quad\boldsymbol{r}_{uu}=\left(0,0,2\right),\quad\boldsymbol{r}_{uv}=\boldsymbol0,\quad\boldsymbol{r}_{vv}=\left(0,0,-2\right).
$$
由**定义 21.1**, $g_{11}=1+4u^{2}$, $g_{12}=-4uv$, $g_{22}=1+4v^{2}$, $\det\left(g_{\alpha\beta}\right)=\left(1+4u^{2}\right)\left(1+4v^{2}\right)-16u^{2}v^{2}=1+4u^{2}+4v^{2}$.

第五步: $\boldsymbol{r}_u\wedge\boldsymbol{r}_v=\left(-2u,2v,1\right)$, $\left|\boldsymbol{r}_u\wedge\boldsymbol{r}_v\right|=\sqrt{1+4u^{2}+4v^{2}}=:W$, 故 $\boldsymbol{n}=\frac{1}{W}\left(-2u,2v,1\right)$; 由**定义 23.1**
$$
b_{11}=\frac{2}{W},\quad{b}_{12}=0,\quad{b}_{22}=-\frac{2}{W},
$$
故 $\det\left(b_{\alpha\beta}\right)=-\frac{4}{W^{2}}$. 由**定理 36.1**
$$
K=\frac{-4/W^{2}}{W^{2}}=-\frac{4}{\left(1+4u^{2}+4v^{2}\right)^{2}}<0.
$$

$\blacksquare$

第六步: 三张曲面的高斯曲率分别处处等于 $1$, $0$ 与负数, 任意两张都不可能在对应点处相等, 由第一步它们两两不等距, 其一部分也不等距.

$\blacksquare$

## 3b) (高斯曲率相同而互不等距的一对曲面)

给定参数曲面片 $S_1:\boldsymbol{r}_1\left(u,v\right)=\left(u\cos{v},u\sin{v},\log{u}\right)$ 与 $S_2:\boldsymbol{r}_2\left(u,v\right)=\left(u\cos{v},u\sin{v},v\right)$. 证明: $S_1$ 在点 $\boldsymbol{r}_1\left(u,v\right)$ 和 $S_2$ 在相应点 $\boldsymbol{r}_2\left(u,v\right)$ 处的高斯曲率相同, 但是 $S_1$ 和 $S_2$ 不等距.

### 解答 3b)

第一步 ($S_1$ 的基本量): $S_1$ 是旋转面, 母线为 $x^2=u$, $x^3=\log{u}$ $\left(u>0\right)$, 则 $\left(x^2\right)'=1$, $\left(x^3\right)'=\frac{1}{u}$, $\left(x^2\right)''=0$, $\left(x^3\right)''=-\frac{1}{u^{2}}$, $A=1+\frac{1}{u^{2}}$. 由**例 38.1**, $g_{11}=A=1+\frac{1}{u^{2}}$, $g_{12}=0$, $g_{22}=\left(x^2\right)^{2}=u^{2}$, 且
$$
K_1=\frac{\left(1\cdot\left(-\frac{1}{u^{2}}\right)-0\right)\frac{1}{u}}{u\left(1+\frac{1}{u^{2}}\right)^{2}}=-\frac{1}{u^{4}\left(1+\frac{1}{u^{2}}\right)^{2}}=-\frac{1}{\left(1+u^{2}\right)^{2}}.
$$

$\blacksquare$

第二步 ($S_2$ 的基本量): 直接求导得
$$
\boldsymbol{r}_u=\left(\cos{v},\sin{v},0\right),\quad\boldsymbol{r}_v=\left(-u\sin{v},u\cos{v},1\right),
$$
$$
\boldsymbol{r}_{uu}=\boldsymbol0,\quad\boldsymbol{r}_{uv}=\left(-\sin{v},\cos{v},0\right),\quad\boldsymbol{r}_{vv}=\left(-u\cos{v},-u\sin{v},0\right),
$$
故由**定义 21.1**, $g_{11}=1$, $g_{12}=0$, $g_{22}=1+u^{2}$.

第三步: $\boldsymbol{r}_u\wedge\boldsymbol{r}_v=\left(\sin{v},-\cos{v},u\right)$, $\left|\boldsymbol{r}_u\wedge\boldsymbol{r}_v\right|=\sqrt{1+u^{2}}=:W$, 故 $\boldsymbol{n}=\frac{1}{W}\left(\sin{v},-\cos{v},u\right)$; 由**定义 23.1**
$$
b_{11}=0,\quad{b}_{12}=\left\langle\boldsymbol{r}_{uv},\boldsymbol{n}\right\rangle=\frac{-\sin^{2}v-\cos^{2}v}{W}=-\frac{1}{W},\quad{b}_{22}=\left\langle\boldsymbol{r}_{vv},\boldsymbol{n}\right\rangle=\frac{-u\cos{v}\sin{v}+u\sin{v}\cos{v}}{W}=0.
$$
由**定理 36.1**
$$
K_2=\frac{0-\left(-\frac{1}{W}\right)^{2}}{1\cdot\left(1+u^{2}\right)}=-\frac{1}{\left(1+u^{2}\right)^{2}}.
$$

$\blacksquare$

第四步: 比较第一步与第三步, $K_1=K_2$ 是同一个函数, 即两曲面在相应点处的高斯曲率相同.

$\blacksquare$

第五步 (不等距): 反设存在等距变换 $\sigma:S_1\to{S}_2$. 由**命题 59.2** 与**定理 36.1**, 对应点处 $K_1=K_2$; 且等距保持曲线长度, 从而把 $K$ 的等值线送到 $K$ 的等值线并保持其长度.

第六步 ($K$ 的等值线): 由第一步, $K_1$ 只依赖 $u$, 在 $u>0$ 上 $u^{2}+1$ 严格单调增, 故 $K_1=c$ $\left(-1<{}c<0\right)$ 的等值线是纬圆 $u=u_0$, 其中
$$
u_0=\sqrt{\frac{1}{\sqrt{-c}}-1}>0.
$$
由 $g_{22}=u^{2}$,
$$
\ell_1\left(c\right)=\int_0^{2\pi}\sqrt{g_{22}}\,\mathrm{d}v=2\pi{u}_0=2\pi\sqrt{\frac{1}{\sqrt{-c}}-1}.
$$

第七步: 由第三步, $K_2$ 与 $K_1$ 是同一个函数, 故 $K_2=c$ 的等值线对应同一个参数值 $u=u_0$; 由 $g_{22}=1+u^{2}$,
$$
\ell_2\left(c\right)=\int_0^{2\pi}\sqrt{g_{22}}\,\mathrm{d}v=2\pi\sqrt{1+u_0^{2}}=2\pi\sqrt{\frac{1}{\sqrt{-c}}}.
$$

第八步: 由 $u_0^{2}>0$ 得 $\sqrt{\frac{1}{\sqrt{-c}}-1}<\sqrt{\frac{1}{\sqrt{-c}}}$, 故对一切 $-1<{}c<0$ 有
$$
\ell_1\left(c\right)<\ell_2\left(c\right),
$$
这与第五步要求的 $\ell_1\left(c\right)=\ell_2\left(c\right)$ 矛盾, 故 $S_1$ 与 $S_2$ 不等距.

$\blacksquare$
