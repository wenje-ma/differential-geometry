# week6

> **定义 21.1 (第一基本形式)**
> 
> 二次微分式 $\mathrm{I}:=\left\langle\mathrm{d}\boldsymbol{r},\mathrm{d}\boldsymbol{r}\right\rangle=g_{\alpha\beta}\,\mathrm{d}u^{\alpha}\,\mathrm{d}u^{\beta}$ 称为曲面 $S$ 的第一基本形式, 其中 $g_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha},\boldsymbol{r}_{\beta}\right\rangle$; 它给出切向量长度的平方.

> **定义 23.1 (第二基本形式)**
> 
> 二次微分式 $\mathrm{II}:=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{n}\right\rangle\mathrm{d}u^{\alpha}\mathrm{d}u^{\beta}=b_{\alpha\beta}\,\mathrm{d}u^{\alpha}\,\mathrm{d}u^{\beta}$ 称为曲面 $S$ 的第二基本形式, 其中 $b_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{n}\right\rangle$; 且 $b_{\alpha\beta}=b_{\beta\alpha}$.

> **定义 24.1 (魏因加滕变换/形状算子)**
> 
> $\mathrm{d}\boldsymbol{n}$ 把切向量映到切向量: 对 $\boldsymbol{v}=v^{\alpha}\boldsymbol{r}_{\alpha}\in{T}_{\boldsymbol{r}\left(u_{0}\right)}S$, $\mathrm{d}\boldsymbol{n}\left(\boldsymbol{v}\right)=v^{\alpha}\partial_{\alpha}\boldsymbol{n}=-v^{\alpha}b^{\beta}{}_{\alpha}\boldsymbol{r}_{\beta}$. 定义 $W:=-\mathrm{d}\boldsymbol{n}:T_{\boldsymbol{r}\left(u_{0}\right)}S\to{T}_{\boldsymbol{r}\left(u_{0}\right)}S$, 称为曲面的魏因加滕变换 (形状算子); 在自然基 $\left\{\boldsymbol{r}_{1},\boldsymbol{r}_{2}\right\}$ 下其系数矩阵为 $\left(b^{\beta}{}_{\alpha}\right)=\left(b_{\alpha\gamma}g^{\gamma\beta}\right)$, 其中 $\left(g^{\alpha\beta}\right)$ 是 $\left(g_{\alpha\beta}\right)$ 的逆矩阵.

> **定义 25.B (自然标架的运动方程)**
> 
> 自然标架 $\left\{\boldsymbol{r};\boldsymbol{r}_{1},\boldsymbol{r}_{2},\boldsymbol{n}\right\}$ 随参数的运动方程为
> $$
>\partial_{\beta}\boldsymbol{r}=\boldsymbol{r}_{\beta},\quad
>\partial_{\beta}\boldsymbol{r}_{\alpha}=\Gamma^{\gamma}{}_{\alpha\beta}\boldsymbol{r}_{\gamma}+b_{\alpha\beta}\boldsymbol{n},\quad
>\partial_{\beta}\boldsymbol{n}=-b_{\alpha\beta}g^{\alpha\gamma}\boldsymbol{r}_{\gamma}.
>$$
> 其中第一式是定义, 第二式是 $\boldsymbol{r}_{\alpha\beta}$ 的分解式, 第三式由 $\left\langle\partial_{\beta}\boldsymbol{n},\boldsymbol{r}_{\alpha}\right\rangle=-b_{\alpha\beta}$ 与 $\left(g^{\alpha\beta}\right)=\left(g_{\alpha\beta}\right)^{-1}$ 而得; 故自然标架的运动完全由第一, 第二基本形式的系数及其一阶偏导决定.

> **推导 25.A (克里斯托费尔符号由第一基本形式确定)**
> 
> 因 $\left\{\boldsymbol{r}_{1},\boldsymbol{r}_{2},\boldsymbol{n}\right\}$ 是 $E^{3}$ 的基, 二阶偏导可分解为 $\boldsymbol{r}_{\alpha\beta}=\Gamma^{\gamma}{}_{\alpha\beta}\boldsymbol{r}_{\gamma}+b_{\alpha\beta}\boldsymbol{n}$. 记第一类克里斯托费尔符号 $\Gamma_{\alpha\beta\tau}:=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{r}_{\tau}\right\rangle$, 则 $\Gamma_{\alpha\beta\tau}=g_{\gamma\tau}\Gamma^{\gamma}{}_{\alpha\beta}$, 且由
> $$
>\partial_{\varepsilon}g_{\alpha\beta}=\Gamma_{\alpha\varepsilon\beta}+\Gamma_{\beta\varepsilon\alpha}
>$$
> 轮换指标求得 $\Gamma_{\alpha\beta\varepsilon}=\frac{1}{2}\left(\partial_{\alpha}g_{\beta\varepsilon}+\partial_{\beta}g_{\alpha\varepsilon}-\partial_{\varepsilon}g_{\alpha\beta}\right)$, 提升指标得
> $$
>\Gamma^{\gamma}{}_{\alpha\beta}=\frac{1}{2}g^{\gamma\varepsilon}\left(\partial_{\alpha}g_{\beta\varepsilon}+\partial_{\beta}g_{\alpha\varepsilon}-\partial_{\varepsilon}g_{\alpha\beta}\right).
>$$
> 右端只含 $g_{\alpha\beta}$ 及其一阶偏导, 故 $\Gamma^{\gamma}{}_{\alpha\beta}$ 完全由第一基本形式确定, 且 $\Gamma^{\gamma}{}_{\alpha\beta}=\Gamma^{\gamma}{}_{\beta\alpha}$.

> **定义 32.1 (平均曲率与总曲率)**
> 
> 设曲面 $S$ 在一点的主曲率为 $k_{1},k_{2}$. 称 $H:=\frac{k_{1}+k_{2}}{2}$ 为该点的平均曲率, 称 $K:=k_{1}k_{2}$ 为该点的总曲率 (高斯曲率).

> **命题 32.2 (特征方程与 $H,K$)**
> 
> 主曲率 $k_{1},k_{2}$ 是方程 $\det\left(b_{\alpha\beta}-kg_{\alpha\beta}\right)=0$ 的根, 该方程等价于 $k^{2}-2Hk+K=0$. 于是 $\operatorname{tr}\left(g^{-1}b\right)=2H$, $\det\left(g^{-1}b\right)=K$.

> **推导 35.B (高斯方程与科达齐方程)**
> 
> 把运动方程代入 $\partial_{\gamma}\partial_{\beta}\boldsymbol{r}_{\alpha}=\partial_{\beta}\partial_{\gamma}\boldsymbol{r}_{\alpha}$ 并逐项比较系数, 切向部分给出高斯方程
> $$
>\partial_{\gamma}\Gamma^{\delta}{}_{\alpha\beta}-\partial_{\beta}\Gamma^{\delta}{}_{\alpha\gamma}
>+\Gamma^{\varepsilon}{}_{\alpha\beta}\Gamma^{\delta}{}_{\varepsilon\gamma}-\Gamma^{\varepsilon}{}_{\alpha\gamma}\Gamma^{\delta}{}_{\varepsilon\beta}
>-b_{\alpha\beta}b^{\delta}{}_{\gamma}+b_{\alpha\gamma}b^{\delta}{}_{\beta}=0,
>$$
> 法向部分给出科达齐方程
> $$
>\partial_{\gamma}b_{\alpha\beta}-\partial_{\beta}b_{\alpha\gamma}
>+\Gamma^{\varepsilon}{}_{\alpha\beta}b_{\varepsilon\gamma}-\Gamma^{\varepsilon}{}_{\alpha\gamma}b_{\varepsilon\beta}=0.
>$$

## 1.1 (基本量与克里斯托费尔符号的两个恒等式)

证明:

(1) $g^{\alpha\beta}g_{\alpha\beta}=2$;

(2) $\frac{\partial\ln\sqrt{g}}{\partial{u}^{\alpha}}=\Gamma^{1}_{1\alpha}+\Gamma^{2}_{2\alpha}$, 其中 $g=\det\left(g_{\alpha\beta}\right)$.

### 解答 1.1

(1) 由**定义 24.1** 中的约定 $\left(g^{\alpha\beta}\right)=\left(g_{\alpha\beta}\right)^{-1}$, 有 $g^{\alpha\beta}g_{\beta\gamma}=\delta^{\alpha}{}_{\gamma}$. 故

$$
g^{\alpha\beta}g_{\alpha\beta}=\delta^{\alpha}{}_{\alpha}=\delta^{1}{}_{1}+\delta^{2}{}_{2}=1+1=2.
$$

$\blacksquare$

(2) 由 $g=\det\left(g_{\alpha\beta}\right)=g_{11}g_{22}-g_{12}^{2}>0$ 与 $\ln\sqrt{g}=\frac{1}{2}\ln{g}$,

$$
\frac{\partial\ln\sqrt{g}}{\partial{u}^{\alpha}}=\frac{1}{2g}\frac{\partial{g}}{\partial{u}^{\alpha}}.
$$

对 $g$ 求偏导:

$$
\frac{\partial{g}}{\partial{u}^{\alpha}}=g_{22}\partial_{\alpha}g_{11}-2g_{12}\partial_{\alpha}g_{12}+g_{11}\partial_{\alpha}g_{22}.
$$

又 $\left(g^{\alpha\beta}\right)$ 是 $\left(g_{\alpha\beta}\right)$ 的逆矩阵, 对 $2\times2$ 情形

$$
g^{11}=\frac{g_{22}}{g},\quad{g}^{12}=-\frac{g_{12}}{g},\quad{g}^{22}=\frac{g_{11}}{g},
$$

故

$$
\frac{1}{2}g^{\xi\beta}\partial_{\alpha}g_{\xi\beta}
=\frac{1}{2}\left(g^{11}\partial_{\alpha}g_{11}+2g^{12}\partial_{\alpha}g_{12}+g^{22}\partial_{\alpha}g_{22}\right)
=\frac{g_{22}\partial_{\alpha}g_{11}-2g_{12}\partial_{\alpha}g_{12}+g_{11}\partial_{\alpha}g_{22}}{2g}
=\frac{1}{2g}\frac{\partial{g}}{\partial{u}^{\alpha}}.
$$

于是

$$
\frac{\partial\ln\sqrt{g}}{\partial{u}^{\alpha}}=\frac{1}{2}g^{\xi\beta}\partial_{\alpha}g_{\xi\beta}.
$$

由**推导 25.A** 中的 $\partial_{\varepsilon}g_{\alpha\beta}=\Gamma_{\alpha\varepsilon\beta}+\Gamma_{\beta\varepsilon\alpha}$ (把 $\varepsilon$ 换成 $\alpha$, $\alpha$ 换成 $\xi$ 即 $\partial_{\alpha}g_{\xi\beta}=\Gamma_{\xi\alpha\beta}+\Gamma_{\beta\alpha\xi}$) 与 $\Gamma_{\alpha\beta\tau}=g_{\gamma\tau}\Gamma^{\gamma}{}_{\alpha\beta}$,

$$
\frac{1}{2}g^{\xi\beta}\partial_{\alpha}g_{\xi\beta}
=\frac{1}{2}\left(g^{\xi\beta}\Gamma_{\xi\alpha\beta}+g^{\xi\beta}\Gamma_{\beta\alpha\xi}\right).
$$

第一项 $g^{\xi\beta}\Gamma_{\xi\alpha\beta}=g^{\xi\beta}g_{\xi\tau}\Gamma^{\tau}{}_{\alpha\beta}=\delta^{\beta}{}_{\tau}\Gamma^{\tau}{}_{\alpha\beta}=\Gamma^{\beta}{}_{\alpha\beta}$; 第二项 $g^{\xi\beta}\Gamma_{\beta\alpha\xi}=g^{\xi\beta}g_{\beta\tau}\Gamma^{\tau}{}_{\alpha\xi}=\delta^{\xi}{}_{\tau}\Gamma^{\tau}{}_{\alpha\xi}=\Gamma^{\xi}{}_{\alpha\xi}$. 两式相同, 故

$$
\frac{\partial\ln\sqrt{g}}{\partial{u}^{\alpha}}=\frac{1}{2}\left(2\Gamma^{\beta}{}_{\alpha\beta}\right)=\Gamma^{1}{}_{1\alpha}+\Gamma^{2}{}_{2\alpha}.
$$

$\blacksquare$

## 1.2 (参数变换下第一, 第二基本形式与克里斯托费尔符号的变换规律)

设曲面 $S:\boldsymbol{r}\left(u^{1},u^{2}\right)$ 有参数变换 $u^{\alpha}=u^{\alpha}\left(\widetilde{u}^{1},\widetilde{u}^{2}\right)$, $\alpha=1,2$. 记

$$
a^{\alpha}_{i}=\frac{\partial{u}^{\alpha}}{\partial\widetilde{u}^{i}},\quad\widetilde{a}^{i}_{\alpha}=\frac{\partial\widetilde{u}^{i}}{\partial{u}^{\alpha}}\quad\left(1\le\alpha,i\le2\right),
$$

$S$ 在参数 $\left(\widetilde{u}^{1},\widetilde{u}^{2}\right)$ 下的第一, 第二基本形式的系数为 $\widetilde{g}_{ij}$, $\widetilde{b}_{ij}$, 证明:

(1) $\widetilde{g}_{ij}=g_{\alpha\beta}a^{\alpha}_{i}a^{\beta}_{j}$, $\widetilde{b}_{ij}=b_{\alpha\beta}a^{\alpha}_{i}a^{\beta}_{j}$, $g^{\alpha\beta}=\widetilde{g}^{ij}a^{\alpha}_{i}a^{\beta}_{j}$;

(2) $\widetilde\Gamma^{k}_{ij}=\Gamma^{\gamma}_{\alpha\beta}a^{\alpha}_{i}a^{\beta}_{j}\widetilde{a}^{k}_{\gamma}+\frac{\partial{a}^{\alpha}_{i}}{\partial\widetilde{u}^{j}}\widetilde{a}^{k}_{\alpha}$.

### 解答 1.2

(1) 由链式法则与**定义 25.B** 的第一式 $\partial_{\alpha}\boldsymbol{r}=\boldsymbol{r}_{\alpha}$,

$$
\boldsymbol{r}_{\widetilde{u}^{i}}=\frac{\partial{u}^{\alpha}}{\partial\widetilde{u}^{i}}\boldsymbol{r}_{\alpha}=a^{\alpha}_{i}\boldsymbol{r}_{\alpha}.
$$

由**定义 21.1** 中 $g_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha},\boldsymbol{r}_{\beta}\right\rangle$,

$$
\widetilde{g}_{ij}=\left\langle\boldsymbol{r}_{\widetilde{u}^{i}},\boldsymbol{r}_{\widetilde{u}^{j}}\right\rangle=a^{\alpha}_{i}a^{\beta}_{j}\left\langle\boldsymbol{r}_{\alpha},\boldsymbol{r}_{\beta}\right\rangle=g_{\alpha\beta}a^{\alpha}_{i}a^{\beta}_{j}.
$$

再对 $\widetilde{u}^{j}$ 求偏导, 用乘积法则与链式法则:

$$
\boldsymbol{r}_{\widetilde{u}^{i}\widetilde{u}^{j}}=\frac{\partial}{\partial\widetilde{u}^{j}}\left(a^{\alpha}_{i}\boldsymbol{r}_{\alpha}\right)=\frac{\partial{a}^{\alpha}_{i}}{\partial\widetilde{u}^{j}}\boldsymbol{r}_{\alpha}+a^{\alpha}_{i}a^{\beta}_{j}\partial_{\beta}\boldsymbol{r}_{\alpha},
$$

代入**定义 25.B** 的第二式 $\partial_{\beta}\boldsymbol{r}_{\alpha}=\Gamma^{\gamma}{}_{\alpha\beta}\boldsymbol{r}_{\gamma}+b_{\alpha\beta}\boldsymbol{n}$:

$$
\boldsymbol{r}_{\widetilde{u}^{i}\widetilde{u}^{j}}=\left(\frac{\partial{a}^{\gamma}_{i}}{\partial\widetilde{u}^{j}}+a^{\alpha}_{i}a^{\beta}_{j}\Gamma^{\gamma}{}_{\alpha\beta}\right)\boldsymbol{r}_{\gamma}+a^{\alpha}_{i}a^{\beta}_{j}b_{\alpha\beta}\boldsymbol{n}.\quad\left(\mathrm{A}\right)
$$

因 $\left\langle\boldsymbol{r}_{\gamma},\boldsymbol{n}\right\rangle=0$, 在参数 $\left(\widetilde{u}^{1},\widetilde{u}^{2}\right)$ 下用同一个单位法向 $\boldsymbol{n}$ 计算第二基本形式 (**定义 23.1**) 得

$$
\widetilde{b}_{ij}=\left\langle\boldsymbol{r}_{\widetilde{u}^{i}\widetilde{u}^{j}},\boldsymbol{n}\right\rangle=a^{\alpha}_{i}a^{\beta}_{j}b_{\alpha\beta}.
$$

最后算 $g^{\alpha\beta}$. 由 $\frac{\partial{u}^{\alpha}}{\partial\widetilde{u}^{i}}\frac{\partial\widetilde{u}^{i}}{\partial{u}^{\beta}}=\delta^{\alpha}{}_{\beta}$ 得

$$
a^{\alpha}_{i}\widetilde{a}^{i}_{\beta}=\delta^{\alpha}{}_{\beta},\quad\widetilde{a}^{i}_{\alpha}a^{\alpha}_{j}=\delta^{i}{}_{j},
$$

即 $A\widetilde{A}=I_{2}$ 与 $\widetilde{A}A=I_{2}$, 其中 $A=\left(a^{\alpha}_{i}\right)$, $\widetilde{A}=\left(\widetilde{a}^{i}_{\alpha}\right)$; 故 $\widetilde{A}=A^{-1}$. 已证的 $\widetilde{g}_{ij}=g_{\alpha\beta}a^{\alpha}_{i}a^{\beta}_{j}$ 即矩阵等式 $\widetilde{G}=A^{\top}GA$, 于是

$$
\widetilde{G}^{-1}=\widetilde{A}G^{-1}\widetilde{A}^{\top},\quad\text{即}\quad\widetilde{g}^{ij}=g^{\alpha\beta}\widetilde{a}^{i}_{\alpha}\widetilde{a}^{j}_{\beta}.
$$

两边左乘 $A$ 右乘 $A^{\top}$ 并用 $A\widetilde{A}=I_{2}$ 得 $G^{-1}=A\widetilde{G}^{-1}A^{\top}$, 即

$$
g^{\alpha\beta}=\widetilde{g}^{ij}a^{\alpha}_{i}a^{\beta}_{j}.
$$

$\blacksquare$

(2) 由**推导 25.A** 中 $\Gamma^{\gamma}{}_{\alpha\beta}g_{\gamma\tau}=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{r}_{\tau}\right\rangle$, 在参数 $\left(\widetilde{u}^{1},\widetilde{u}^{2}\right)$ 下

$$
\widetilde\Gamma^{k}_{ij}\widetilde{g}_{k\ell}=\left\langle\boldsymbol{r}_{\widetilde{u}^{i}\widetilde{u}^{j}},\boldsymbol{r}_{\widetilde{u}^{\ell}}\right\rangle.
$$

把 (A) 与 $\boldsymbol{r}_{\widetilde{u}^{\ell}}=a^{\sigma}_{\ell}\boldsymbol{r}_{\sigma}$ 代入右端, 用 $\left\langle\boldsymbol{r}_{\gamma},\boldsymbol{r}_{\sigma}\right\rangle=g_{\gamma\sigma}$:

$$
\left\langle\boldsymbol{r}_{\widetilde{u}^{i}\widetilde{u}^{j}},\boldsymbol{r}_{\widetilde{u}^{\ell}}\right\rangle=\left(\frac{\partial{a}^{\gamma}_{i}}{\partial\widetilde{u}^{j}}+a^{\alpha}_{i}a^{\beta}_{j}\Gamma^{\gamma}{}_{\alpha\beta}\right)a^{\sigma}_{\ell}g_{\gamma\sigma}.
$$

又由 (1) $\widetilde{g}_{k\ell}=g_{\alpha\beta}a^{\alpha}_{k}a^{\beta}_{\ell}$, 故

$$
\widetilde\Gamma^{k}_{ij}g_{\alpha\beta}a^{\alpha}_{k}a^{\beta}_{\ell}
=\left(\frac{\partial{a}^{\gamma}_{i}}{\partial\widetilde{u}^{j}}+a^{\alpha}_{i}a^{\beta}_{j}\Gamma^{\gamma}{}_{\alpha\beta}\right)g_{\gamma\sigma}a^{\sigma}_{\ell}.
$$

两边乘 $\widetilde{a}^{\ell}_{\theta}$ 并对 $\ell$ 求和, 用 $a^{\beta}_{\ell}\widetilde{a}^{\ell}_{\theta}=\delta^{\beta}{}_{\theta}$ 与 $a^{\sigma}_{\ell}\widetilde{a}^{\ell}_{\theta}=\delta^{\sigma}{}_{\theta}$:

$$
\widetilde\Gamma^{k}_{ij}g_{\alpha\beta}a^{\alpha}_{k}\delta^{\beta}{}_{\theta}
=\left(\frac{\partial{a}^{\gamma}_{i}}{\partial\widetilde{u}^{j}}+a^{\alpha}_{i}a^{\beta}_{j}\Gamma^{\gamma}{}_{\alpha\beta}\right)g_{\gamma\theta},
$$

即

$$
g_{\alpha\theta}\left(a^{\alpha}_{k}\widetilde\Gamma^{k}_{ij}\right)
=\left(\frac{\partial{a}^{\gamma}_{i}}{\partial\widetilde{u}^{j}}+a^{\alpha}_{i}a^{\beta}_{j}\Gamma^{\gamma}{}_{\alpha\beta}\right)g_{\gamma\theta}.
$$

两边乘 $g^{\theta\rho}$ 并对 $\theta$ 求和, 用 $g_{\alpha\theta}g^{\theta\rho}=\delta^{\rho}{}_{\alpha}$, $g_{\gamma\theta}g^{\theta\rho}=\delta^{\rho}{}_{\gamma}$:

$$
a^{\rho}_{k}\widetilde\Gamma^{k}_{ij}=\frac{\partial{a}^{\rho}_{i}}{\partial\widetilde{u}^{j}}+a^{\alpha}_{i}a^{\beta}_{j}\Gamma^{\rho}{}_{\alpha\beta}.
$$

两边再乘 $\widetilde{a}^{m}_{\rho}$ 并对 $\rho$ 求和, 用 $\widetilde{a}^{m}_{\rho}a^{\rho}_{k}=\delta^{m}{}_{k}$, 并把哑指标 $m,\rho$ 改记为 $k,\gamma$:

$$
\widetilde\Gamma^{k}_{ij}=\Gamma^{\gamma}{}_{\alpha\beta}a^{\alpha}_{i}a^{\beta}_{j}\widetilde{a}^{k}_{\gamma}+\frac{\partial{a}^{\gamma}_{i}}{\partial\widetilde{u}^{j}}\widetilde{a}^{k}_{\gamma}
=\Gamma^{\gamma}_{\alpha\beta}a^{\alpha}_{i}a^{\beta}_{j}\widetilde{a}^{k}_{\gamma}+\frac{\partial{a}^{\alpha}_{i}}{\partial\widetilde{u}^{j}}\widetilde{a}^{k}_{\alpha}.
$$

$\blacksquare$

## 1.3 (平均曲率的张量表达式)

证明: 平均曲率 $H=\frac{1}{2}b_{\alpha\beta}g^{\beta\alpha}$.

### 解答 1.3

由**定义 24.1**, $W$ 在自然基下的系数矩阵为 $\left(b^{\beta}{}_{\alpha}\right)=\left(b_{\alpha\gamma}g^{\gamma\beta}\right)$, 即 $g^{-1}b$; 其迹为

$$
\operatorname{tr}\left(g^{-1}b\right)=b^{\gamma}{}_{\gamma}=b_{\gamma\xi}g^{\xi\gamma}=b_{\alpha\beta}g^{\beta\alpha},
$$

最后一式只是改名 ($\gamma\to\alpha$, $\xi\to\beta$) 与用 $b_{\alpha\beta}=b_{\beta\alpha}$. 又由**命题 32.2**, $\operatorname{tr}\left(g^{-1}b\right)=k_{1}+k_{2}=2H$ (**定义 32.1**), 故

$$
H=\frac{1}{2}\operatorname{tr}\left(g^{-1}b\right)=\frac{1}{2}b_{\alpha\beta}g^{\beta\alpha}.
$$

$\blacksquare$

## 1.4 (第一基本形式为 $\mathrm{d}u^{2}+\rho^{2}\mathrm{d}v^{2}$ 的曲面的克里斯托费尔符号)

已知曲面的第一基本形式 $\mathrm{I}=\mathrm{d}u^{2}+\rho^{2}\left(u,v\right)\mathrm{d}v^{2}$, 求它的克里斯托费尔符号.

### 解答 1.4

由**定义 21.1**, $g_{11}=1$, $g_{12}=0$, $g_{22}=\rho^{2}$; 由**定义 24.1** 的约定, 逆矩阵为 $g^{11}=1$, $g^{12}=0$, $g^{22}=\frac{1}{\rho^{2}}$. 由**推导 25.A** 的公式

$$
\Gamma^{\gamma}{}_{\alpha\beta}=\frac{1}{2}g^{\gamma\varepsilon}\left(\partial_{\alpha}g_{\beta\varepsilon}+\partial_{\beta}g_{\alpha\varepsilon}-\partial_{\varepsilon}g_{\alpha\beta}\right),
$$

只需知道 $g_{\alpha\beta}$ 的一阶偏导: $\partial_{1}g_{11}=\partial_{2}g_{11}=0$, $\partial_{\alpha}g_{12}=0$, $\partial_{1}g_{22}=2\rho\rho_{u}$, $\partial_{2}g_{22}=2\rho\rho_{v}$.

含 $\gamma=1$ 的三个符号:

$$
\Gamma^{1}{}_{11}=\frac{1}{2}g^{11}\left(\partial_{1}g_{11}+\partial_{1}g_{11}-\partial_{1}g_{11}\right)=0,
$$

$$
\Gamma^{1}{}_{12}=\Gamma^{1}{}_{21}=\frac{1}{2}g^{11}\left(\partial_{1}g_{21}+\partial_{2}g_{11}-\partial_{1}g_{12}\right)=0,
$$

$$
\Gamma^{1}{}_{22}=\frac{1}{2}g^{11}\left(\partial_{2}g_{21}+\partial_{2}g_{21}-\partial_{1}g_{22}\right)=\frac{1}{2}\left(0-2\rho\rho_{u}\right)=-\rho\rho_{u}.
$$

含 $\gamma=2$ 的三个符号:

$$
\Gamma^{2}{}_{11}=\frac{1}{2}g^{22}\left(2\partial_{1}g_{12}-\partial_{2}g_{11}\right)=0,
$$

$$
\Gamma^{2}{}_{12}=\Gamma^{2}{}_{21}=\frac{1}{2}g^{22}\left(\partial_{1}g_{22}+\partial_{2}g_{12}-\partial_{2}g_{12}\right)=\frac{1}{2\rho^{2}}\cdot2\rho\rho_{u}=\frac{\rho_{u}}{\rho},
$$

$$
\Gamma^{2}{}_{22}=\frac{1}{2}g^{22}\left(\partial_{2}g_{22}+\partial_{2}g_{22}-\partial_{2}g_{22}\right)=\frac{1}{2\rho^{2}}\cdot2\rho\rho_{v}=\frac{\rho_{v}}{\rho}.
$$

$\blacksquare$

## 1.5 (曲面 $z=f\left(x,y\right)$ 的克里斯托费尔符号)

求曲面 $z=f\left(x,y\right)$ 的克里斯托费尔符号.

### 解答 1.5

取参数 $\left(u,v\right)=\left(x,y\right)$ 与 $\boldsymbol{r}\left(u,v\right)=\left(u,v,f\left(u,v\right)\right)$, 记 $p:=f_{u}$, $q:=f_{v}$, $r_{0}:=f_{uu}$, $s_{0}:=f_{uv}$, $t_{0}:=f_{vv}$. 则

$$
\boldsymbol{r}_{1}=\left(1,0,p\right),\quad\boldsymbol{r}_{2}=\left(0,1,q\right),
$$

由**定义 21.1**,

$$
g_{11}=1+p^{2},\quad{g}_{12}=pq,\quad{g}_{22}=1+q^{2},
$$

$$
g=\det\left(g_{\alpha\beta}\right)=\left(1+p^{2}\right)\left(1+q^{2}\right)-p^{2}q^{2}=1+p^{2}+q^{2}=:W^{2}.
$$

由**定义 24.1** 的约定,

$$
g^{11}=\frac{g_{22}}{g}=\frac{1+q^{2}}{W^{2}},\quad
g^{12}=-\frac{g_{12}}{g}=-\frac{pq}{W^{2}},\quad
g^{22}=\frac{g_{11}}{g}=\frac{1+p^{2}}{W^{2}}.
$$

一阶偏导为

$$
\partial_{1}g_{11}=2pr_{0},\quad\partial_{2}g_{11}=2ps_{0},\quad
\partial_{1}g_{12}=r_{0}q+ps_{0},\quad\partial_{2}g_{12}=s_{0}q+pt_{0},
$$

$$
\partial_{1}g_{22}=2qs_{0},\quad\partial_{2}g_{22}=2qt_{0}.
$$

按**推导 25.A** 的公式 $\Gamma^{\gamma}{}_{\alpha\beta}=\frac{1}{2}g^{\gamma\varepsilon}\left(\partial_{\alpha}g_{\beta\varepsilon}+\partial_{\beta}g_{\alpha\varepsilon}-\partial_{\varepsilon}g_{\alpha\beta}\right)$ 逐个计算.

$\gamma=1$, $\alpha=\beta=1$:

$$
\Gamma^{1}{}_{11}=\frac{1}{2}g^{11}\partial_{1}g_{11}+\frac{1}{2}g^{12}\left(2\partial_{1}g_{12}-\partial_{2}g_{11}\right)
=\frac{1}{W^{2}}\left[\left(1+q^{2}\right)pr_{0}-pq\left(r_{0}q+ps_{0}-ps_{0}\right)\right]=\frac{pr_{0}}{W^{2}}.
$$

$\gamma=1$, $\alpha=1$, $\beta=2$ (对称地 $\Gamma^{1}{}_{21}=\Gamma^{1}{}_{12}$):

$$
\Gamma^{1}{}_{12}=\frac{1}{2}g^{11}\left(\partial_{1}g_{21}+\partial_{2}g_{11}-\partial_{1}g_{12}\right)+\frac{1}{2}g^{12}\left(\partial_{1}g_{22}\right)
=\frac{1}{W^{2}}\left[\left(1+q^{2}\right)ps_{0}-pq\cdot{q}s_{0}\right]=\frac{ps_{0}}{W^{2}}.
$$

$\gamma=1$, $\alpha=\beta=2$:

$$
\Gamma^{1}{}_{22}=\frac{1}{2}g^{11}\left(2\partial_{2}g_{21}-\partial_{1}g_{22}\right)+\frac{1}{2}g^{12}\partial_{2}g_{22}
=\frac{1}{W^{2}}\left[\left(1+q^{2}\right)\left(s_{0}q+pt_{0}-qs_{0}\right)-pq\cdot{q}t_{0}\right]=\frac{pt_{0}}{W^{2}}.
$$

$\gamma=2$, $\alpha=\beta=1$:

$$
\Gamma^{2}{}_{11}=\frac{1}{2}g^{21}\partial_{1}g_{11}+\frac{1}{2}g^{22}\left(2\partial_{1}g_{12}-\partial_{2}g_{11}\right)
=\frac{1}{W^{2}}\left[-pq\cdot{p}r_{0}+\left(1+p^{2}\right)\left(r_{0}q+ps_{0}-ps_{0}\right)\right]=\frac{qr_{0}}{W^{2}}.
$$

$\gamma=2$, $\alpha=1$, $\beta=2$ (对称地 $\Gamma^{2}{}_{21}=\Gamma^{2}{}_{12}$):

$$
\Gamma^{2}{}_{12}=\frac{1}{2}g^{21}\left(\partial_{1}g_{21}+\partial_{2}g_{11}-\partial_{1}g_{12}\right)+\frac{1}{2}g^{22}\partial_{1}g_{22}
=\frac{1}{W^{2}}\left[-pq\cdot{p}s_{0}+\left(1+p^{2}\right)qs_{0}\right]=\frac{qs_{0}}{W^{2}}.
$$

$\gamma=2$, $\alpha=\beta=2$:

$$
\Gamma^{2}{}_{22}=\frac{1}{2}g^{21}\left(2\partial_{2}g_{21}-\partial_{1}g_{22}\right)+\frac{1}{2}g^{22}\partial_{2}g_{22}
=\frac{1}{W^{2}}\left[-pq\left(s_{0}q+pt_{0}-qs_{0}\right)+\left(1+p^{2}\right)qt_{0}\right]=\frac{qt_{0}}{W^{2}}.
$$

$\blacksquare$

## 2 (科达齐方程两种形式的等价性)

证明: 对任意 $\alpha,\beta,\gamma$,

$$
\frac{\partial{b}_{\alpha\beta}}{\partial{u}^{\gamma}}-\frac{\partial{b}_{\alpha\gamma}}{\partial{u}^{\beta}}+\Gamma^{\xi}_{\alpha\beta}b_{\xi\gamma}-\Gamma^{\xi}_{\alpha\gamma}b_{\xi\beta}=0
$$

等价于对任意 $\alpha,\beta,\xi$,

$$
\frac{\partial{b}^{\xi}_{\alpha}}{\partial{u}^{\beta}}-\frac{\partial{b}^{\xi}_{\beta}}{\partial{u}^{\alpha}}+b^{\gamma}_{\alpha}\Gamma^{\xi}_{\gamma\beta}-b^{\gamma}_{\beta}\Gamma^{\xi}_{\gamma\alpha}=0.
$$

### 解答 2

记第一式为 (I), 第二式为 (II). 两式的左端都是某个量关于一对下标反对称; 证明的要点是认出这个量就是 $b$ 的协变导数, 再说明这一种对称性与另一种对称性等价. 由**推导 35.B**, (I) 就是由运动方程的法向部分给出的科达齐方程. 又由**推导 25.A**, $\Gamma^{\sigma}{}_{\alpha\gamma}=\Gamma^{\sigma}{}_{\gamma\alpha}$; 由**定义 23.1**, $b_{\alpha\beta}=b_{\beta\alpha}$; 由**定义 24.1**, $b^{\sigma}{}_{\alpha}=b_{\alpha\tau}g^{\tau\sigma}$. 下面记两个量 (它们就是 $b$ 的协变导数)

$$
\nabla_{\gamma}b_{\alpha\beta}:=\partial_{\gamma}b_{\alpha\beta}-\Gamma^{\sigma}{}_{\alpha\gamma}b_{\sigma\beta}-\Gamma^{\sigma}{}_{\beta\gamma}b_{\alpha\sigma},
$$

$$
\nabla_{\beta}b^{\xi}{}_{\alpha}:=\partial_{\beta}b^{\xi}{}_{\alpha}+\Gamma^{\xi}{}_{\sigma\beta}b^{\sigma}{}_{\alpha}-\Gamma^{\sigma}{}_{\alpha\beta}b^{\xi}{}_{\sigma}.
$$

第一步: 两式即 $\nabla{b}$ 的两个对称性. 把上述定义展开并用 $\Gamma^{\sigma}{}_{\beta\gamma}=\Gamma^{\sigma}{}_{\gamma\beta}$, $\Gamma^{\sigma}{}_{\beta\alpha}=\Gamma^{\sigma}{}_{\alpha\beta}$ (**推导 25.A**), 有

$$
\nabla_{\gamma}b_{\alpha\beta}-\nabla_{\beta}b_{\alpha\gamma}
=\partial_{\gamma}b_{\alpha\beta}-\partial_{\beta}b_{\alpha\gamma}
+\Gamma^{\sigma}{}_{\alpha\beta}b_{\sigma\gamma}-\Gamma^{\sigma}{}_{\alpha\gamma}b_{\sigma\beta},
$$

$$
\nabla_{\beta}b^{\xi}{}_{\alpha}-\nabla_{\alpha}b^{\xi}{}_{\beta}
=\partial_{\beta}b^{\xi}{}_{\alpha}-\partial_{\alpha}b^{\xi}{}_{\beta}
+b^{\sigma}{}_{\alpha}\Gamma^{\xi}{}_{\sigma\beta}-b^{\sigma}{}_{\beta}\Gamma^{\xi}{}_{\sigma\alpha},
$$

其中第二式的两个 $\Gamma^{\sigma}{}_{\beta\alpha}b^{\xi}{}_{\sigma}$ 与 $\Gamma^{\sigma}{}_{\alpha\beta}b^{\xi}{}_{\sigma}$ 相消, 而 $b^{\sigma}{}_{\alpha}=b_{\alpha\tau}g^{\tau\sigma}$ 与 $b^{\sigma}{}_{\beta}=b_{\beta\tau}g^{\tau\sigma}$. 由于哑指标改名不改变求和, 上两式的右端分别就是 (I) 与 (II) 的左端, 故

$$
\left(\mathrm{I}\right)\text{对一切}\alpha,\beta,\gamma\text{成立}\Leftrightarrow\nabla_{\gamma}b_{\alpha\beta}\text{关于}\gamma,\beta\text{对称},
$$

$$
\left(\mathrm{II}\right)\text{对一切}\alpha,\beta,\xi\text{成立}\Leftrightarrow\nabla_{\beta}b^{\xi}{}_{\alpha}\text{关于}\alpha,\beta\text{对称}.
$$

第二步: $\nabla{b}$ 本来就关于 $b$ 的两个下标对称. 由 $b_{\alpha\beta}=b_{\beta\alpha}$ 与 $\Gamma^{\sigma}{}_{\beta\gamma}=\Gamma^{\sigma}{}_{\gamma\beta}$, 在 $\nabla_{\gamma}b_{\alpha\beta}$ 的定义中交换 $\alpha,\beta$ 得

$$
\nabla_{\gamma}b_{\alpha\beta}=\partial_{\gamma}b_{\alpha\beta}-\Gamma^{\sigma}{}_{\alpha\gamma}b_{\sigma\beta}-\Gamma^{\sigma}{}_{\beta\gamma}b_{\alpha\sigma}
=\partial_{\gamma}b_{\beta\alpha}-\Gamma^{\sigma}{}_{\beta\gamma}b_{\sigma\alpha}-\Gamma^{\sigma}{}_{\alpha\gamma}b_{\beta\sigma}
=\nabla_{\gamma}b_{\beta\alpha}.
$$

因此 $\left(\mathrm{I}\right)$ 等价于说 $\nabla{b}$ 三个下标两两对称, 即 $\nabla_{\gamma}b_{\alpha\beta}$ 关于全部下标对称.

第三步: 提升指标不改变对称性. 由 $\nabla_{\gamma}g^{\xi\sigma}=0$, 其中 $\nabla_{\gamma}g^{\xi\sigma}:=\partial_{\gamma}g^{\xi\sigma}+\Gamma^{\xi}{}_{\tau\gamma}g^{\tau\sigma}+\Gamma^{\sigma}{}_{\tau\gamma}g^{\xi\tau}$. 事实上对 $g_{\alpha\tau}g^{\tau\sigma}=\delta^{\sigma}{}_{\alpha}$ 求导得

$$
\partial_{\gamma}g^{\tau\sigma}=-g^{\tau\mu}g^{\sigma\nu}\partial_{\gamma}g_{\mu\nu},
$$

代入 $\partial_{\gamma}g_{\mu\nu}=\Gamma_{\mu\gamma\nu}+\Gamma_{\nu\gamma\mu}$ (**推导 25.A**) 得

$$
\partial_{\gamma}g^{\tau\sigma}=-g^{\tau\mu}g^{\sigma\nu}\left(\Gamma_{\mu\gamma\nu}+\Gamma_{\nu\gamma\mu}\right)=-\Gamma^{\sigma}{}_{\gamma\mu}g^{\tau\mu}-\Gamma^{\tau}{}_{\gamma\nu}g^{\sigma\nu},
$$

即 $\nabla_{\gamma}g^{\tau\sigma}=0$. 于是由乘积法则

$$
\nabla_{\gamma}b^{\xi}{}_{\alpha}=\nabla_{\gamma}\left(b_{\alpha\sigma}g^{\sigma\xi}\right)=g^{\sigma\xi}\nabla_{\gamma}b_{\alpha\sigma}+b_{\alpha\sigma}\nabla_{\gamma}g^{\sigma\xi}=g^{\sigma\xi}\nabla_{\gamma}b_{\alpha\sigma}.\quad\left(\mathrm{B}\right)
$$

若 $\nabla{b}$ 全对称, 则 $\nabla_{\beta}b_{\alpha\sigma}=\nabla_{\alpha}b_{\beta\sigma}$; 用 (B),

$$
\nabla_{\beta}b^{\xi}{}_{\alpha}=g^{\sigma\xi}\nabla_{\beta}b_{\alpha\sigma}=g^{\sigma\xi}\nabla_{\alpha}b_{\beta\sigma}=\nabla_{\alpha}b^{\xi}{}_{\beta},
$$

即 (II) 成立.

反之设 (II) 成立, 即 $\nabla_{\beta}b^{\xi}{}_{\alpha}=\nabla_{\alpha}b^{\xi}{}_{\beta}$; 两边乘 $g_{\xi\mu}$ 并对 $\xi$ 求和, 由 (B) 与 $g^{\sigma\xi}g_{\xi\mu}=\delta^{\sigma}{}_{\mu}$ 得

$$
\nabla_{\beta}b_{\alpha\mu}=g^{\sigma\xi}g_{\xi\mu}\nabla_{\beta}b_{\alpha\sigma}=\nabla_{\beta}b^{\xi}{}_{\alpha}g_{\xi\mu}
=\nabla_{\alpha}b^{\xi}{}_{\beta}g_{\xi\mu}=\nabla_{\alpha}b_{\beta\mu}.
$$

这与第二步的 $\nabla_{\gamma}b_{\alpha\beta}=\nabla_{\gamma}b_{\beta\alpha}$ 合并, 得 $\nabla{b}$ 关于三个下标全对称: 任取两个下标, 若两者都是 $b$ 的下标由第二步交换, 若其中一个是指标 $\gamma$ 则由上式交换. 于是由第一步, (I) 成立. 故两式等价.

$\blacksquare$
