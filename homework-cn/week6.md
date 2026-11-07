# week6

> **公式 3.5.4 (平均曲率与高斯曲率)**
> 
> 魏因加滕变换的两个特征值即曲面的两个主曲率 $k_1,k_2$; 平均曲率 $H=\frac12\left(k_1+k_2\right)=\frac12\operatorname{tr}\boldsymbol{W}$, 高斯曲率 $K=k_1k_2=\det\boldsymbol{W}$; 用第一, 第二基本形式的系数表示, $H=\frac{b_{11}g_{22}-2b_{12}g_{12}+b_{22}g_{11}}{2\left(g_{11}g_{22}-g_{12}^{2}\right)}$, $K=\frac{b_{11}b_{22}-b_{12}^{2}}{g_{11}g_{22}-g_{12}^{2}}$.

> **公式 4.2.8 (第一, 第二基本形式)**
> 
> 曲面 $\boldsymbol{r}=\boldsymbol{r}\left(u^{1},u^{2}\right)$ 的第一, 第二基本形式为 $\mathrm{I}=g_{\alpha\beta}\,\mathrm{d}u^{\alpha}\,\mathrm{d}u^{\beta}$, $\mathrm{II}=b_{\alpha\beta}\,\mathrm{d}u^{\alpha}\,\mathrm{d}u^{\beta}$, 其中 $g_{\alpha\beta}=\left\langle\boldsymbol{r}_\alpha,\boldsymbol{r}_\beta\right\rangle$, $b_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{n}\right\rangle$; 采用爱因斯坦求和约定, 同一项中一上一下重复出现的指标对该指标求和.

> **公式 4.2.10 (基本量的矩阵与行列式)**
> 
> 记 $G=\left(g_{\alpha\beta}\right)$, $\overline{B}=\left(b_{\alpha\beta}\right)$, 则 $\left(g^{\alpha\beta}\right)=G^{-1}$; 记 $g=\det\left(g_{\alpha\beta}\right)$, $b=\det\left(b_{\alpha\beta}\right)$. 因 $\mathrm{I}$ 正定, $G$ 正定, $g>0$.

> **公式 4.2.11 (对偶基)**
> 
> $g^{\alpha\beta}g_{\beta\gamma}=\delta^{\alpha}{}_{\gamma}$, 即 $\left(g^{\alpha\beta}\right)\left(g_{\beta\gamma}\right)=I_2$.

> **公式 4.2.M (自然标架的运动方程)**
> 
> $\left(M_1\right)$ $\partial_\alpha\boldsymbol{r}=\boldsymbol{r}_\alpha$; $\left(M_2\right)$ $\partial_\beta\boldsymbol{r}_\alpha=\Gamma^{\gamma}_{\alpha\beta}\boldsymbol{r}_\gamma+b_{\alpha\beta}\boldsymbol{n}$; $\left(M_3\right)$ $\partial_\alpha\boldsymbol{n}=-b^{\beta}_{\alpha}\boldsymbol{r}_\beta$. 其中 $\Gamma^{\gamma}_{\alpha\beta}=\Gamma^{\gamma}_{\beta\alpha}$, 而 $\left(b^{\beta}_{\alpha}\right)$ 是魏因加滕变换在自然基 $\left\{\boldsymbol{r}_1,\boldsymbol{r}_2\right\}$ 下的系数矩阵.

> **公式 4.2.17 (第二基本形式系数的指标升降)**
> 
> $b^{\beta}_{\alpha}=b_{\alpha\gamma}g^{\gamma\beta}$.

> **公式 4.2.19 (克里斯托费尔符号与内积的关系)**
> 
> $\Gamma^{\gamma}_{\alpha\beta}g_{\gamma\xi}=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{r}_\xi\right\rangle$.

> **公式 4.2.24 (第一类克里斯托费尔符号)**
> 
> $\Gamma_{\alpha\beta\gamma}=\frac12\left(\partial_\beta{g}_{\alpha\gamma}+\partial_\alpha{g}_{\beta\gamma}-\partial_\gamma{g}_{\alpha\beta}\right)$, 且 $\Gamma_{\alpha\beta\gamma}=g_{\gamma\xi}\Gamma^{\xi}_{\alpha\beta}$.

> **公式 4.2.27 (用 $E,F,G$ 表示克里斯托费尔符号)**
> 
> 记 $E=g_{11}$, $F=g_{12}$, $G=g_{22}$, $\Delta=EG-F^{2}$, 则 $\Gamma^{1}_{11}=\frac1\Delta\left(\frac{G}2\frac{\partial{E}}{\partial{u}}+\frac{F}2\frac{\partial{E}}{\partial{v}}-F\frac{\partial{F}}{\partial{u}}\right)$, $\Gamma^{1}_{12}=\Gamma^{1}_{21}=\frac1\Delta\left(\frac{G}2\frac{\partial{E}}{\partial{v}}-\frac{F}2\frac{\partial{G}}{\partial{u}}\right)$, $\Gamma^{2}_{11}=\frac1\Delta\left(-\frac{F}2\frac{\partial{E}}{\partial{u}}-\frac{E}2\frac{\partial{E}}{\partial{v}}+E\frac{\partial{F}}{\partial{u}}\right)$, $\Gamma^{1}_{22}=\frac1\Delta\left(G\frac{\partial{F}}{\partial{v}}-\frac{G}2\frac{\partial{G}}{\partial{u}}-\frac{F}2\frac{\partial{G}}{\partial{v}}\right)$, $\Gamma^{2}_{12}=\Gamma^{2}_{21}=\frac1\Delta\left(-\frac{F}2\frac{\partial{E}}{\partial{v}}+\frac{E}2\frac{\partial{G}}{\partial{u}}\right)$, $\Gamma^{2}_{22}=\frac1\Delta\left(-F\frac{\partial{F}}{\partial{v}}+\frac{F}2\frac{\partial{G}}{\partial{u}}+\frac{E}2\frac{\partial{G}}{\partial{v}}\right)$.

> **公式 4.2.28 (正交参数下的克里斯托费尔符号)**
> 
> 当 $F=0$ 时, $\Gamma^{1}_{11}=\frac{1}{2E}\frac{\partial{E}}{\partial{u}}$, $\Gamma^{1}_{12}=\Gamma^{1}_{21}=\frac{1}{2E}\frac{\partial{E}}{\partial{v}}$, $\Gamma^{2}_{11}=-\frac{1}{2G}\frac{\partial{E}}{\partial{v}}$, $\Gamma^{2}_{12}=\Gamma^{2}_{21}=\frac{1}{2G}\frac{\partial{G}}{\partial{u}}$, $\Gamma^{1}_{22}=-\frac{1}{2E}\frac{\partial{G}}{\partial{u}}$, $\Gamma^{2}_{22}=\frac{1}{2G}\frac{\partial{G}}{\partial{v}}$.

> **公式 4.3.8 (科达齐方程)**
> 
> $\frac{\partial{b}_{\alpha\beta}}{\partial{u}^{\gamma}}-\frac{\partial{b}_{\alpha\gamma}}{\partial{u}^{\beta}}+\Gamma^{\xi}_{\alpha\beta}b_{\xi\gamma}-\Gamma^{\xi}_{\alpha\gamma}b_{\xi\beta}=0$.

## 1.1 (基本量与克里斯托费尔符号的两个恒等式)

证明:

(1) $g^{\alpha\beta}g_{\alpha\beta}=2$;

(2) $\frac{\partial\ln\sqrt{g}}{\partial{u}^{\alpha}}=\Gamma^{1}_{1\alpha}+\Gamma^{2}_{2\alpha}$, 其中 $g=\det\left(g_{\alpha\beta}\right)$.

### 解答 1.1

(1) 由**公式 4.2.10 (基本量的矩阵与行列式)**, $(g^{\alpha\beta})(g_{\alpha\beta})=G^{-1}G=I_{2}$, 故 $g^{\alpha\beta}g_{\alpha\beta}=g_{11}+g_{22}=1+1=2$. $\blacksquare$

(2) 由 $g>0$, $\sqrt{g}$ 可微, 且 $\ln\sqrt{g}=\frac12\ln{g}$, 故

$$
\frac{\partial\ln\sqrt{g}}{\partial{u}^{\alpha}}=\frac{1}{2}\frac{\partial\ln{g}}{\partial{u}^{\alpha}}=\frac{1}{2g}\frac{\partial{g}}{\partial{u}^{\alpha}}.
$$

对 $\det$ 用 $\partial_\alpha\det{G}=\det{G}\cdot\operatorname{tr}\left(G^{-1}\partial_\alpha{G}\right)$ ($G$ 可逆), 而

$$
\left(G^{-1}\partial_\alpha{G}\right)^{\beta}{}_{\xi}=g^{\beta\eta}\frac{\partial{g}_{\eta\xi}}{\partial{u}^{\alpha}},
$$

取迹得 $\operatorname{tr}\left(G^{-1}\partial_\alpha{G}\right)=g^{\beta\eta}\frac{\partial{g}_{\eta\beta}}{\partial{u}^{\alpha}}$, 把哑指标 $\eta$ 改名为 $\xi$, 即

$$
\frac{\partial{g}}{\partial{u}^{\alpha}}=g\,g^{\beta\xi}\frac{\partial{g}_{\xi\beta}}{\partial{u}^{\alpha}}.
$$

代入上式得

$$
\frac{\partial\ln\sqrt{g}}{\partial{u}^{\alpha}}=\frac12g^{\beta\xi}\frac{\partial{g}_{\xi\beta}}{\partial{u}^{\alpha}}.
$$

下面把右端用克里斯托费尔符号表示. 由**公式 4.2.24 (第一类克里斯托费尔符号)**,

$$
\Gamma_{\xi\alpha\beta}+\Gamma_{\beta\alpha\xi}=\frac12\left(\frac{\partial{g}_{\xi\beta}}{\partial{u}^{\alpha}}+\frac{\partial{g}_{\xi\beta}}{\partial{u}^{\alpha}}\right)+\frac12\left(\frac{\partial{g}_{\alpha\beta}}{\partial{u}^{\xi}}-\frac{\partial{g}_{\xi\alpha}}{\partial{u}^{\beta}}+\frac{\partial{g}_{\alpha\xi}}{\partial{u}^{\beta}}-\frac{\partial{g}_{\beta\alpha}}{\partial{u}^{\xi}}\right)=\frac{\partial{g}_{\xi\beta}}{\partial{u}^{\alpha}},
$$

其中用到了 $g_{\alpha\beta}=g_{\beta\alpha}$ 与 ${g}_{\alpha\xi}={g}_{\xi\alpha}$, 中括号里的四项两两相抵消. 于是

$$
\frac{\partial\ln\sqrt{g}}{\partial{u}^{\alpha}}=\frac12g^{\beta\xi}\left(\Gamma_{\xi\alpha\beta}+\Gamma_{\beta\alpha\xi}\right).
$$

再由**公式 4.2.24 (第一类克里斯托费尔符号)** 中的 $\Gamma_{\alpha\beta\gamma}=g_{\gamma\xi}\Gamma^{\xi}_{\alpha\beta}$ 与**公式 4.2.11 (对偶基)**,

$$
\frac{\partial\ln\sqrt{g}}{\partial{u}^{\alpha}}=\Gamma^{\xi}_{\xi\alpha}=\Gamma^{1}_{1\alpha}+\Gamma^{2}_{2\alpha},
$$

$\blacksquare$

## 1.2 (参数变换下第一, 第二基本形式与克里斯托费尔符号的变换规律)

设曲面 $S:\boldsymbol{r}\left(u^{1},u^{2}\right)$ 有参数变换 $u^{\alpha}=u^{\alpha}\left(\widetilde{u}^{1},\widetilde{u}^{2}\right)$, $\alpha=1,2$. 记

$$
a^{\alpha}_{i}=\frac{\partial{u}^{\alpha}}{\partial\widetilde{u}^{i}},\quad\widetilde{a}^{i}_{\alpha}=\frac{\partial\widetilde{u}^{i}}{\partial{u}^{\alpha}}\quad\left(1\leq\alpha,i\leq2\right),
$$

$S$ 在参数 $\left(\widetilde{u}^{1},\widetilde{u}^{2}\right)$ 下的第一, 第二基本形式的系数为 $\widetilde{g}_{ij}$, $\widetilde{b}_{ij}$, 证明:

(1) $\widetilde{g}_{ij}=g_{\alpha\beta}a^{\alpha}_{i}a^{\beta}_{j}$, $\widetilde{b}_{ij}=b_{\alpha\beta}a^{\alpha}_{i}a^{\beta}_{j}$, $g^{\alpha\beta}=\widetilde{g}^{ij}a^{\alpha}_{i}a^{\beta}_{j}$;

(2) $\widetilde\Gamma^{k}_{ij}=\Gamma^{\gamma}_{\alpha\beta}a^{\alpha}_{i}a^{\beta}_{j}\widetilde{a}^{k}_{\gamma}+\frac{\partial{a}^{\alpha}_{i}}{\partial\widetilde{u}^{j}}\widetilde{a}^{k}_{\alpha}$.

### 解答 1.2

(1) 先算切向量. 由**公式 4.2.M (自然标架的运动方程)** 中的 $(M_1)$: $\partial_\alpha\boldsymbol{r}=\boldsymbol{r}_\alpha$, 与链式法则,

$$
\boldsymbol{r}_{\widetilde{u}^{i}}=\frac{\partial{u}^{\alpha}}{\partial\widetilde{u}^{i}}\boldsymbol{r}_\alpha=a^{\alpha}_{i}\boldsymbol{r}_\alpha.
$$

由**公式 4.2.8 (第一, 第二基本形式)** 中 $g_{\alpha\beta}=\left\langle\boldsymbol{r}_\alpha,\boldsymbol{r}_\beta\right\rangle$,

$$
\widetilde{g}_{ij}=\left\langle\boldsymbol{r}_{\widetilde{u}^{i}},\boldsymbol{r}_{\widetilde{u}^{j}}\right\rangle=a^{\alpha}_{i}a^{\beta}_{j}\left\langle\boldsymbol{r}_\alpha,\boldsymbol{r}_\beta\right\rangle=g_{\alpha\beta}a^{\alpha}_{i}a^{\beta}_{j}.
$$

$\blacksquare$

再对 $\widetilde{u}^{j}$ 求偏导, 用乘积法则与链式法则:

$$
\boldsymbol{r}_{\widetilde{u}^{i}\widetilde{u}^{j}}=\frac{\partial}{\partial\widetilde{u}^{j}}\left(a^{\alpha}_{i}\boldsymbol{r}_\alpha\right)=\frac{\partial{a}^{\alpha}_{i}}{\partial\widetilde{u}^{j}}\boldsymbol{r}_\alpha+a^{\alpha}_{i}\frac{\partial\boldsymbol{r}_\alpha}{\partial\widetilde{u}^{j}},\quad
\frac{\partial\boldsymbol{r}_\alpha}{\partial\widetilde{u}^{j}}=\frac{\partial{u}^{\beta}}{\partial\widetilde{u}^{j}}\partial_\beta\boldsymbol{r}_\alpha=a^{\beta}_{j}\partial_\beta\boldsymbol{r}_\alpha.
$$

由**公式 4.2.M (自然标架的运动方程)** 中的 $(M_2)$: $\partial_\beta\boldsymbol{r}_\alpha=\Gamma^{\gamma}_{\alpha\beta}\boldsymbol{r}_\gamma+b_{\alpha\beta}\boldsymbol{n}$, 代入上式得

$$
\boldsymbol{r}_{\widetilde{u}^{i}\widetilde{u}^{j}}=\left(\frac{\partial{a}^{\gamma}_{i}}{\partial\widetilde{u}^{j}}+a^{\alpha}_{i}a^{\beta}_{j}\Gamma^{\gamma}_{\alpha\beta}\right)\boldsymbol{r}_\gamma+a^{\alpha}_{i}a^{\beta}_{j}b_{\alpha\beta}\boldsymbol{n}.\quad\left(\mathrm{A}\right)
$$

$\boldsymbol{n}$ 是单位法向, 故 $\left\langle\boldsymbol{r}_\gamma,\boldsymbol{n}\right\rangle=0$; 由**公式 4.2.8 (第一, 第二基本形式)** 中 $b_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{n}\right\rangle$, 在参数 $\left(\widetilde{u}^{1},\widetilde{u}^{2}\right)$ 下 (按同一个单位法向 $\boldsymbol{n}$ 计算) 同样有 $\widetilde{b}_{ij}=\left\langle\boldsymbol{r}_{\widetilde{u}^{i}\widetilde{u}^{j}},\boldsymbol{n}\right\rangle$, 于是

$$
\widetilde{b}_{ij}=\left\langle\boldsymbol{r}_{\widetilde{u}^{i}\widetilde{u}^{j}},\boldsymbol{n}\right\rangle=a^{\alpha}_{i}a^{\beta}_{j}b_{\alpha\beta}.
$$

$\blacksquare$

最后算 $g^{\alpha\beta}$. 由链式法则 $\frac{\partial{u}^{\alpha}}{\partial\widetilde{u}^{i}}\frac{\partial\widetilde{u}^{i}}{\partial{u}^{\beta}}=\frac{\partial{u}^{\alpha}}{\partial{u}^{\beta}}=\delta^{\alpha}{}_{\beta}$, 即

$$
a^{\alpha}_{i}\widetilde{a}^{i}_{\beta}=\delta^{\alpha}{}_{\beta},\quad\widetilde{a}^{i}_{\alpha}a^{\alpha}_{j}=\delta^{i}{}_{j}.
$$

记 $A=\left(a^{\alpha}_{i}\right)$(行指标 $\alpha$, 列指标 $i$), $\widetilde{A}=\left(\widetilde{a}^{i}_{\alpha}\right)$, 则上两式即 $A\widetilde{A}=I_2$ 与 $\widetilde{A}A=I_2$, 故 $\widetilde{A}=A^{-1}$. 已证的 $\widetilde{g}_{ij}=g_{\alpha\beta}a^{\alpha}_{i}a^{\beta}_{j}$ 即矩阵等式 $\widetilde{G}=A^{\top}GA$; 于是

$$
\widetilde{G}^{-1}=\left(A^{\top}GA\right)^{-1}=A^{-1}G^{-1}\left(A^{\top}\right)^{-1}=\widetilde{A}\,G^{-1}\widetilde{A}^{\top},
$$

则

$$
G^{-1}=A\widetilde{G}^{-1}A^{\top},\quad\text{即}\quad{g}^{\alpha\beta}=\widetilde{g}^{ij}a^{\alpha}_{i}a^{\beta}_{j}.
$$

$\blacksquare$

(2) 由**公式 4.2.19 (克里斯托费尔符号与内积的关系)**, 在 $\left(\widetilde{u}^{1},\widetilde{u}^{2}\right)$ 参数下同样有

$$
\widetilde\Gamma^{k}_{ij}\widetilde{g}_{k\ell}=\left\langle\boldsymbol{r}_{\widetilde{u}^{i}\widetilde{u}^{j}},\boldsymbol{r}_{\widetilde{u}^{\ell}}\right\rangle.
$$

把（A）与 $\boldsymbol{r}_{\widetilde{u}^{\ell}}=a^{\sigma}_{\ell}\boldsymbol{r}_\sigma$ 代入右端, 并用 $\left\langle\boldsymbol{r}_\gamma,\boldsymbol{r}_\sigma\right\rangle=g_{\gamma\sigma}$:

$$
\left\langle\boldsymbol{r}_{\widetilde{u}^{i}\widetilde{u}^{j}},\boldsymbol{r}_{\widetilde{u}^{\ell}}\right\rangle=\left(\frac{\partial{a}^{\gamma}_{i}}{\partial\widetilde{u}^{j}}+a^{\alpha}_{i}a^{\beta}_{j}\Gamma^{\gamma}_{\alpha\beta}\right)a^{\sigma}_{\ell}g_{\gamma\sigma}.
$$

又由 (1) $\widetilde{g}_{k\ell}=g_{\alpha\beta}a^{\alpha}_{k}a^{\beta}_{\ell}$, 故

$$
\widetilde\Gamma^{k}_{ij}g_{\alpha\beta}a^{\alpha}_{k}a^{\beta}_{\ell}=\left(\frac{\partial{a}^{\gamma}_{i}}{\partial\widetilde{u}^{j}}+a^{\alpha}_{i}a^{\beta}_{j}\Gamma^{\gamma}_{\alpha\beta}\right)g_{\gamma\sigma}a^{\sigma}_{\ell}.
$$

两边乘 $\widetilde{a}^{\ell}_{\theta}$ 并对 $\ell$ 求和, 用 $a^{\beta}_{\ell}\widetilde{a}^{\ell}_{\theta}=\delta^{\beta}{}_{\theta}$ 与 $a^{\sigma}_{\ell}\widetilde{a}^{\ell}_{\theta}=\delta^{\sigma}{}_{\theta}$:

$$
\widetilde\Gamma^{k}_{ij}g_{\alpha\beta}a^{\alpha}_{k}\delta^{\beta}{}_{\theta}=\left(\frac{\partial{a}^{\gamma}_{i}}{\partial\widetilde{u}^{j}}+a^{\alpha}_{i}a^{\beta}_{j}\Gamma^{\gamma}_{\alpha\beta}\right)g_{\gamma\theta},
$$

即

$$
g_{\alpha\theta}\left(a^{\alpha}_{k}\widetilde\Gamma^{k}_{ij}\right)=\left(\frac{\partial{a}^{\gamma}_{i}}{\partial\widetilde{u}^{j}}+a^{\alpha}_{i}a^{\beta}_{j}\Gamma^{\gamma}_{\alpha\beta}\right)g_{\gamma\theta}.
$$

两边乘 $g^{\theta\rho}$ 并对 $\theta$ 求和, 用 $g_{\alpha\theta}g^{\theta\rho}=\delta^{\rho}{}_{\alpha}$ 与 $g_{\gamma\theta}g^{\theta\rho}=\delta^{\rho}{}_{\gamma}$:

$$
a^{\rho}_{k}\widetilde\Gamma^{k}_{ij}=\frac{\partial{a}^{\rho}_{i}}{\partial\widetilde{u}^{j}}+a^{\alpha}_{i}a^{\beta}_{j}\Gamma^{\rho}_{\alpha\beta}.
$$

再两边乘 $\widetilde{a}^{m}_{\rho}$ 并对 $\rho$ 求和, 用 $\widetilde{a}^{m}_{\rho}a^{\rho}_{k}=\delta^{m}{}_{k}$:

$$
\widetilde\Gamma^{m}_{ij}=\widetilde{a}^{m}_{\rho}\frac{\partial{a}^{\rho}_{i}}{\partial\widetilde{u}^{j}}+\widetilde{a}^{m}_{\rho}a^{\alpha}_{i}a^{\beta}_{j}\Gamma^{\rho}_{\alpha\beta}.
$$

把哑指标 $m,\rho$ 改名为 $k,\gamma$ (并注意 $a^{\rho}_{i}=\frac{\partial{u}^{\rho}}{\partial\widetilde{u}^{i}}$, 从而 $\frac{\partial{a}^{\rho}_{i}}{\partial\widetilde{u}^{j}}=\frac{\partial^{2}u^{\rho}}{\partial\widetilde{u}^{i}\partial\widetilde{u}^{j}}$), 即得

$$
\widetilde\Gamma^{k}_{ij}=\Gamma^{\gamma}_{\alpha\beta}a^{\alpha}_{i}a^{\beta}_{j}\widetilde{a}^{k}_{\gamma}+\frac{\partial{a}^{\alpha}_{i}}{\partial\widetilde{u}^{j}}\widetilde{a}^{k}_{\alpha}.
$$

$\blacksquare$

## 1.3 (平均曲率的张量表达式)

证明: 平均曲率 $H=\frac12b_{\alpha\beta}g^{\beta\alpha}$.

### 解答 1.3

由**公式 3.5.4 (平均曲率与高斯曲率)**,

$$
H=\frac12\operatorname{tr}(G^{-1}B)=\frac12\operatorname{tr}(b_{\alpha\xi}g^{\xi\beta})=\frac12b_{\alpha\beta}g^{\beta\alpha}.
$$

$\blacksquare$

## 1.4 (第一基本形式为 $\mathrm{d}\boldsymbol{r}\cdot\mathrm{d}\boldsymbol{r}+r^{2}\,\mathrm{d}s^{2}$ 的曲面的克里斯托费尔符号)

已知曲面的第一基本形式 $\mathrm{I}=\mathrm{d}u^{2}+\rho^{2}\mathrm{d}v^{2}$, 求它的克里斯托费尔符号.

### 解答 1.4

按**公式 4.2.8 (第一, 第二基本形式)**, 其系数为

$$
E=g_{11}=1,\quad{F}=g_{12}=0,\quad{G}=g_{22}=\rho^{2}.
$$

这是正交参数 ($F=0$), 且 $E$ 为常数. 由**公式 4.2.28 (正交参数下的克里斯托费尔符号)**, 逐条代入 $\frac{\partial{E}}{\partial{u}}=\frac{\partial{E}}{\partial{v}}=0$, $\frac{\partial{G}}{\partial{u}}=2\rho\rho_u$, $\frac{\partial{G}}{\partial{v}}=2\rho\rho_v$:

$$
\Gamma^{1}_{11}=\frac{1}{2E}\frac{\partial{E}}{\partial{u}}=0,\quad
\Gamma^{1}_{12}=\Gamma^{1}_{21}=\frac{1}{2E}\frac{\partial{E}}{\partial{v}}=0,\quad
\Gamma^{2}_{11}=-\frac{1}{2G}\frac{\partial{E}}{\partial{v}}=0,
$$

$$
\Gamma^{2}_{12}=\Gamma^{2}_{21}=\frac{1}{2G}\frac{\partial{G}}{\partial{u}}=\frac{\rho_u}{\rho},\quad
\Gamma^{1}_{22}=-\frac{1}{2E}\frac{\partial{G}}{\partial{u}}=-\rho\rho_u,\quad
\Gamma^{2}_{22}=\frac{1}{2G}\frac{\partial{G}}{\partial{v}}=\frac{\rho_v}{\rho}.
$$

$\blacksquare$

## 1.5 (曲面 $z=f\left(x,y\right)$ 的克里斯托费尔符号)

求曲面 $z=f\left(x,y\right)$ 的克里斯托费尔符号.

### 解答 1.5

取参数 $\left(u,v\right)=\left(x,y\right)$ 与参数表示 $\boldsymbol{r}\left(u,v\right)=\left(u,v,f\left(u,v\right)\right)$; 记 $p=f_u$, $q=f_v$, $r=f_{uu}$, $s=f_{uv}$, $t=f_{vv}$. 则

$$
\boldsymbol{r}_1=\left(1,0,p\right),\quad\boldsymbol{r}_2=\left(0,1,q\right).
$$

由**公式 4.2.8 (第一, 第二基本形式)** 中 $g_{\alpha\beta}=\left\langle\boldsymbol{r}_\alpha,\boldsymbol{r}_\beta\right\rangle$,

$$
E=g_{11}=1+p^{2},\quad{F}=g_{12}=pq,\quad{G}=g_{22}=1+q^{2},
$$

故

$$
EG-F^{2}=\left(1+p^{2}\right)\left(1+q^{2}\right)-p^{2}q^{2}=1+p^{2}+q^{2}.
$$

以下记 $W^{2}:=EG-F^{2}$. 对上列 $E,F,G$ 求偏导:

$$
\frac{\partial{E}}{\partial{u}}=2pr,\quad\frac{\partial{E}}{\partial{v}}=2ps,\quad
\frac{\partial{F}}{\partial{u}}=rq+ps,\quad\frac{\partial{F}}{\partial{v}}=sq+pt,
$$

$$
\frac{\partial{G}}{\partial{u}}=2qs,\quad\frac{\partial{G}}{\partial{v}}=2qt.
$$

由**公式 4.2.27 (用 $E,F,G$ 表示克里斯托费尔符号)**, 六个符号依次为

$$
\Gamma^{1}_{11}=\frac{1}{W^{2}}\left(\frac{G}{2}\frac{\partial{E}}{\partial{u}}+\frac{F}{2}\frac{\partial{E}}{\partial{v}}-F\frac{\partial{F}}{\partial{u}}\right)=\frac{1}{W^{2}}\left(pr\left(1+q^{2}\right)+p^{2}qs-pq^{2}r-p^{2}qs\right)=\frac{pr}{W^{2}},
$$

$$
\Gamma^{1}_{12}=\Gamma^{1}_{21}=\frac{1}{W^{2}}\left(\frac{G}{2}\frac{\partial{E}}{\partial{v}}-\frac{F}{2}\frac{\partial{G}}{\partial{u}}\right)=\frac{1}{W^{2}}\left(ps\left(1+q^{2}\right)-pq^{2}s\right)=\frac{ps}{W^{2}},
$$

$$
\Gamma^{2}_{11}=\frac{1}{W^{2}}\left(-\frac{F}{2}\frac{\partial{E}}{\partial{u}}-\frac{E}{2}\frac{\partial{E}}{\partial{v}}+E\frac{\partial{F}}{\partial{u}}\right)=\frac{1}{W^{2}}\left(-p^{2}qr-ps\left(1+p^{2}\right)+rq\left(1+p^{2}\right)+ps\left(1+p^{2}\right)\right)=\frac{qr}{W^{2}},
$$

$$
\Gamma^{1}_{22}=\frac{1}{W^{2}}\left(G\frac{\partial{F}}{\partial{v}}-\frac{G}{2}\frac{\partial{G}}{\partial{u}}-\frac{F}{2}\frac{\partial{G}}{\partial{v}}\right)=\frac{1}{W^{2}}\left(sq\left(1+q^{2}\right)+pt\left(1+q^{2}\right)-qs\left(1+q^{2}\right)-pq^{2}t\right)=\frac{pt}{W^{2}},
$$

$$
\Gamma^{2}_{12}=\Gamma^{2}_{21}=\frac{1}{W^{2}}\left(-\frac{F}{2}\frac{\partial{E}}{\partial{v}}+\frac{E}{2}\frac{\partial{G}}{\partial{u}}\right)=\frac{1}{W^{2}}\left(-p^{2}qs+qs\left(1+p^{2}\right)\right)=\frac{qs}{W^{2}},
$$

$$
\Gamma^{2}_{22}=\frac{1}{W^{2}}\left(-F\frac{\partial{F}}{\partial{v}}+\frac{F}{2}\frac{\partial{G}}{\partial{u}}+\frac{E}{2}\frac{\partial{G}}{\partial{v}}\right)=\frac{1}{W^{2}}\left(-pq^{2}s-p^{2}qt+pq^{2}s+qt\left(1+p^{2}\right)\right)=\frac{qt}{W^{2}},
$$

$\blacksquare$
