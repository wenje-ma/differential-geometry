# week7

> **定义 3.3.1 (第一基本形式)**
> 
> 二次微分式 $\mathrm{I}:=\left\langle\mathrm{d}\boldsymbol{r},\mathrm{d}\boldsymbol{r}\right\rangle=g_{\alpha\beta}\,\mathrm{d}u^{\alpha}\,\mathrm{d}u^{\beta}$ 称为曲面 $S$ 的第一基本形式, 其中 $g_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha},\boldsymbol{r}_{\beta}\right\rangle$; 它给出切向量长度的平方.

> **定义 3.5.2 (第二基本形式)**
> 
> 二次微分式 $\mathrm{II}:=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{n}\right\rangle\mathrm{d}u^{\alpha}\mathrm{d}u^{\beta}=b_{\alpha\beta}\,\mathrm{d}u^{\alpha}\,\mathrm{d}u^{\beta}$ 称为曲面 $S$ 的第二基本形式, 其中 $b_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{n}\right\rangle$; 且 $b_{\alpha\beta}=b_{\beta\alpha}$.

> **定义 3.6.1 (魏因加滕变换)**
> 
> 设 $\boldsymbol{n}$ 是正则参数曲面 $\boldsymbol{r}:D\to{S}$ 的单位法向向量场. 因 $\partial_{\beta}\boldsymbol{n}$ 是切向量, $\mathrm{d}\boldsymbol{n}$ 把切向量映到切向量: 对 $\boldsymbol{v}=v^{\alpha}\boldsymbol{r}_{\alpha}\in{T}_{\boldsymbol{r}\left(u_0\right)}S$,
> $$
>\mathrm{d}\boldsymbol{n}\left(\boldsymbol{v}\right)=v^{\alpha}\partial_{\alpha}\boldsymbol{n}=-v^{\alpha}b^{\beta}{}_{\alpha}\boldsymbol{r}_{\beta}.
>$$
> 定义 $W:=-\mathrm{d}\boldsymbol{n}:T_{\boldsymbol{r}\left(u_0\right)}S\to{T}_{\boldsymbol{r}\left(u_0\right)}S$, 它是切空间到自身的线性映射, 称为曲面的魏因加滕变换 (形状算子); 在自然基 $\left\{\boldsymbol{r}_1,\boldsymbol{r}_2\right\}$ 下其系数矩阵为 $\left(b^{\beta}{}_{\alpha}\right)=\left(b_{\alpha\gamma}g^{\gamma\beta}\right)$.

> **定义 3.7.2 (自然标架的运动方程)**
> 
> 自然标架 $\left\{\boldsymbol{r};\boldsymbol{r}_1,\boldsymbol{r}_2,\boldsymbol{n}\right\}$ 随参数的运动方程为
> $$
>\partial_{\beta}\boldsymbol{r}=\boldsymbol{r}_{\beta},\quad\partial_{\beta}\boldsymbol{r}_{\alpha}=\Gamma^{\gamma}{}_{\alpha\beta}\boldsymbol{r}_{\gamma}+b_{\alpha\beta}\boldsymbol{n},\quad\partial_{\beta}\boldsymbol{n}=-b_{\alpha\beta}g^{\alpha\gamma}\boldsymbol{r}_{\gamma}.
>$$
> 故自然标架的运动完全由第一, 第二基本形式的系数及其一阶偏导决定.

> **推导 3.7.1 (克里斯托费尔符号由第一基本形式确定)**
> 
> 记 $\Gamma_{\alpha\beta\tau}:=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{r}_{\tau}\right\rangle$, 则 $\Gamma_{\alpha\beta\tau}=g_{\gamma\tau}\Gamma^{\gamma}{}_{\alpha\beta}$, 且
> $$
>\Gamma_{\alpha\beta\varepsilon}=\frac{1}{2}\left(\partial_{\alpha}g_{\beta\varepsilon}+\partial_{\beta}g_{\alpha\varepsilon}-\partial_{\varepsilon}g_{\alpha\beta}\right),\quad
>\Gamma^{\gamma}{}_{\alpha\beta}=\frac{1}{2}g^{\gamma\varepsilon}\left(\partial_{\alpha}g_{\beta\varepsilon}+\partial_{\beta}g_{\alpha\varepsilon}-\partial_{\varepsilon}g_{\alpha\beta}\right),
>$$
> 故 $\Gamma^{\gamma}{}_{\alpha\beta}$ 完全由第一基本形式确定, 且 $\Gamma^{\gamma}{}_{\alpha\beta}=\Gamma^{\gamma}{}_{\beta\alpha}$.

> **定义 4.5.1 (曲率线)**
> 
> 设 $C\subset{S}$ 是一条曲线. 若 $C$ 在每点 $\boldsymbol{r}\left(u\right)\in{C}$ 的切向量都是 $S$ 在该点的一个主方向, 则称 $C$ 是 $S$ 的一条曲率线.

> **定义 4.5.2 (脐点)** 
> 
> 使 $k_{1}\left(u\right)=k_{2}\left(u\right)$ 的点 $\boldsymbol{r}\left(u\right)$ 称为 $S$ 的脐点; 脐点处公共主曲率 $k\ne0$ 时称圆点, $k=0$ (即 $b_{\alpha\beta}=0$) 时称平点.

> **定理 4.5.7 (曲率线网参数)**
> 
> 在 $S$ 的非脐点附近, 存在参数 $\left(u^{1},u^{2}\right)$ 使 $\frac{\partial\boldsymbol{r}}{\partial{u}^{\alpha}}$ 是第 $\alpha$ 个主方向, 即坐标曲线是曲率线. 在此参数下
> $$
>\mathrm{I}=g_{11}\left(u\right)\left(\mathrm{d}u^{1}\right)^{2}+g_{22}\left(u\right)\left(\mathrm{d}u^{2}\right)^{2},\quad
>\mathrm{II}=k_{1}\left(u\right)g_{11}\left(u\right)\left(\mathrm{d}u^{1}\right)^{2}+k_{2}\left(u\right)g_{22}\left(u\right)\left(\mathrm{d}u^{2}\right)^{2},
>$$
> 即 $g_{12}=0$, $b_{12}=0$, $b_{\alpha\alpha}=k_{\alpha}g_{\alpha\alpha}$ ($\alpha$ 不求和). 这样的参数称为曲率线网参数.

> **定义 4.6.1 (平均曲率与总曲率)**
> 
> 设曲面 $S$ 在一点的主曲率为 $k_{1},k_{2}$. 称 $H:=\frac{k_{1}+k_{2}}{2}$ 为该点的平均曲率, 称 $K:=k_{1}k_{2}$ 为该点的总曲率 (高斯曲率).

> **命题 4.6.2 (特征方程与 $H,K$)**
> 
> 主曲率 $k_{1},k_{2}$ 是方程 $\det\left(b_{\alpha\beta}-kg_{\alpha\beta}\right)=0$ 的根, 该方程等价于 $k^{2}-2Hk+K=0$. 于是 $\operatorname{tr}\left(g^{-1}b\right)=k_{1}+k_{2}=2H$, $\det\left(g^{-1}b\right)=k_{1}k_{2}=K$.

> **推导 5.1.2 (高斯方程与科达齐方程)**
> 
> 把运动方程代入 $\partial_{\gamma}\partial_{\beta}\boldsymbol{r}_{\alpha}=\partial_{\beta}\partial_{\gamma}\boldsymbol{r}_{\alpha}$ 并比较系数, 切向部分给出高斯方程
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

> **定理 5.1.3 (曲面的基本定理)**
> 
> 设 $\varphi=g_{\alpha\beta}\,\mathrm{d}u^{\alpha}\,\mathrm{d}u^{\beta}$, $\psi=b_{\alpha\beta}\,\mathrm{d}u^{\alpha}\,\mathrm{d}u^{\beta}$ 是参数域 $D$ 上的两个二次微分式, $\left(g_{\alpha\beta}\right)$ 对称正定, $\left(b_{\alpha\beta}\right)$ 对称. 则存在曲面 $\boldsymbol{r}:D\to{E}^{3}$ 以 $\varphi,\psi$ 为第一, 第二基本形式, 当且仅当 $\left(g_{\alpha\beta}\right),\left(b_{\alpha\beta}\right)$ 满足高斯-科达齐方程组; 且这样的曲面在 $E^{3}$ 的刚体运动意义下唯一.

> **定理 5.2.2 (高斯绝妙定理)**
> 
> 曲面的总曲率
> $$
>K\left(u\right)=k_{1}k_{2}=\frac{\det\left(b_{\alpha\beta}\right)}{\det\left(g_{\alpha\beta}\right)}=-\frac{R_{1212}}{\det\left(g_{\alpha\beta}\right)},
>$$
> 只依赖第一基本形式的系数 $\left(g_{\alpha\beta}\right)$, 与第二基本形式无关; 即总曲率是内蕴量.

> **定义 6.1.1 (全脐曲面)**
> 
> 若曲面 $S$ 上每一点都是脐点 (即 $k_{1}=k_{2}$ 处处成立), 则称 $S$ 为全脐曲面.

> **定理 6.1.2 (全脐曲面必为平面或球面)**
> 
> 全脐曲面一定是平面的一部分或球面的一部分.

> **例 6.2.1 (旋转面及其主曲率)**
> 
> 设 $x^{2}>0$ 的平面曲线 $x^{2}=x^{2}\left(t\right)$, $x^{3}=x^{3}\left(t\right)$ 绕 $Ox^{3}$ 轴旋转, 得曲面 $\boldsymbol{r}\left(t,\theta\right)=\left(x^{2}\cos\theta,x^{2}\sin\theta,x^{3}\right)$. 记 $A=\left(x^{2}\right)'^{2}+\left(x^{3}\right)'^{2}$, 则 $g_{11}=A$, $g_{12}=0$, $g_{22}=\left(x^{2}\right)^{2}$, $b_{11}=\frac{\left(x^{2}\right)'\left(x^{3}\right)''-\left(x^{2}\right)''\left(x^{3}\right)'}{\sqrt{A}}$, $b_{12}=0$, $b_{22}=\frac{x^{2}\left(x^{3}\right)'}{\sqrt{A}}$, 主曲率为
> $$
>k_{1}=\frac{\left(x^{2}\right)'\left(x^{3}\right)''-\left(x^{2}\right)''\left(x^{3}\right)'}{A^{3/2}},\quad
>k_{2}=\frac{\left(x^{3}\right)'}{x^{2}\sqrt{A}}.
>$$

> **定义 6.4.1 (直纹面)**
> 
> 由一族直线生成的曲面 $\boldsymbol{r}\left(t,u\right)=\boldsymbol{c}\left(t\right)+u\,\boldsymbol{l}\left(t\right)$ ($\left|\boldsymbol{l}\right|\equiv1$, $\boldsymbol{c}'$ 与 $\boldsymbol{l}$ 处处线性无关) 称为直纹面; 对固定的 $t$, 直线 $u\mapsto\boldsymbol{r}\left(t,u\right)$ 称为直母线, $\boldsymbol{c}\left(t\right)$ 称为准线.

> **例 6.4.2 (直纹面的特殊类型)**
> 
> (1) 若 $\boldsymbol{l}\equiv$ 常向量, 直母线互相平行, 曲面是柱面; (2) 若 $\boldsymbol{c}\equiv$ 常向量, 所有直母线过同一固定点, 曲面是锥面; (3) 若 $\boldsymbol{l}=\frac{\boldsymbol{c}'}{\left|\boldsymbol{c}'\right|}$, 直母线沿准线的切线方向, 曲面是切线面.

## 1.6 (正交曲率线网下科达齐方程的化简)

证明: 当 $\left(u,v\right)$ 是曲面的正交曲率线网时, 科达齐方程可简化为

$$
L_{v}=HE_{v},\quad{N}_{u}=HG_{u},
$$

其中 $L_{v}=\frac{\partial{L}}{\partial{v}}$, $N_{u}=\frac{\partial{N}}{\partial{u}}$, $E_{v}=\frac{\partial{E}}{\partial{v}}$, $G_{u}=\frac{\partial{G}}{\partial{u}}$.

### 解答 1.6

题中的 $E,F,G$ 与 $L,M,N$ 就是 $g_{11},g_{12},g_{22}$ 与 $b_{11},b_{12},b_{22}$; 下面按讲义记号写, 并记 $\partial_{1}=\frac{\partial}{\partial{u}}$, $\partial_{2}=\frac{\partial}{\partial{v}}$.

第一步 (曲率线网给出对角形). 由**定义 4.5.1** (曲率线), 正交曲率线网就是坐标曲线都是曲率线且互相正交的参数; 由**定理 4.5.7** (曲率线网参数), 这样的参数正是曲率线网参数, 故

$$
g_{12}=0,\quad{b}_{12}=0,\quad{b}_{11}=k_{1}g_{11},\quad{b}_{22}=k_{2}g_{22}.\tag{A}
$$

由 $\left(g_{\alpha\beta}\right)$ 对角, 其逆矩阵也对角: $g^{11}=\frac{1}{g_{11}}$, $g^{22}=\frac{1}{g_{22}}$, $g^{12}=0$.

第二步 (算出用到的克里斯托费尔符号). 由**推导 3.7.1** 的公式, 并注意 $\partial_{1}g_{12}=\partial_{2}g_{12}=0$ 与 $\partial_{1}g_{11}$, $\partial_{2}g_{11}$ 只需保留真正出现者:

$$
\Gamma^{1}{}_{12}=\Gamma^{1}{}_{21}=\frac{1}{2}g^{11}\left(\partial_{1}g_{21}+\partial_{2}g_{11}-\partial_{1}g_{12}\right)=\frac{\partial_{2}g_{11}}{2g_{11}},\tag{B}
$$

$$
\Gamma^{2}{}_{11}=\frac{1}{2}g^{22}\left(2\partial_{1}g_{12}-\partial_{2}g_{11}\right)=-\frac{\partial_{2}g_{11}}{2g_{22}},\tag{C}
$$

$$
\Gamma^{1}{}_{22}=\frac{1}{2}g^{11}\left(2\partial_{2}g_{21}-\partial_{1}g_{22}\right)=-\frac{\partial_{1}g_{22}}{2g_{11}},\tag{D}
$$

$$
\Gamma^{2}{}_{12}=\Gamma^{2}{}_{21}=\frac{1}{2}g^{22}\left(\partial_{1}g_{22}+\partial_{2}g_{12}-\partial_{2}g_{12}\right)=\frac{\partial_{1}g_{22}}{2g_{22}}.\tag{E}
$$

第三步 (科达齐方程的 $\left(1,1,2\right)$ 分量). 在**推导 5.1.2** (高斯方程与科达齐方程) 的科达齐方程中取 $\alpha=1$, $\beta=1$, $\gamma=2$:

$$
\partial_{2}b_{11}-\partial_{1}b_{12}+\Gamma^{\varepsilon}{}_{11}b_{\varepsilon2}-\Gamma^{\varepsilon}{}_{12}b_{\varepsilon1}=0.
$$

由 (A) 中 $b_{12}=0$, 上式第一组 $\Gamma$ 项只剩 $\varepsilon=2$, 第二组只剩 $\varepsilon=1$:

$$
\partial_{2}b_{11}+\Gamma^{2}{}_{11}b_{22}-\Gamma^{1}{}_{12}b_{11}=0.\tag{F}
$$

把 (B)(C)(A) 代入 (F):

$$
\partial_{2}\left(k_{1}g_{11}\right)-\frac{\partial_{2}g_{11}}{2g_{22}}\cdot{k}_{2}g_{22}-\frac{\partial_{2}g_{11}}{2g_{11}}\cdot{k}_{1}g_{11}
=\left(\partial_{2}k_{1}\right)g_{11}+k_{1}\partial_{2}g_{11}-\frac{k_{2}}{2}\partial_{2}g_{11}-\frac{k_{1}}{2}\partial_{2}g_{11}=0,
$$

即

$$
\left(\partial_{2}k_{1}\right)g_{11}=\frac{k_{2}-k_{1}}{2}\partial_{2}g_{11}.\tag{G}
$$

由 (G) 与 $\partial_{2}b_{11}=\left(\partial_{2}k_{1}\right)g_{11}+k_{1}\partial_{2}g_{11}$,

$$
\partial_{2}b_{11}=\frac{k_{2}-k_{1}}{2}\partial_{2}g_{11}+k_{1}\partial_{2}g_{11}=\frac{k_{1}+k_{2}}{2}\partial_{2}g_{11}=H\partial_{2}g_{11},
$$

最后一步用了**定义 4.6.1** ($H=\frac{k_{1}+k_{2}}{2}$). 即 $L_{v}=HE_{v}$.

$\blacksquare$

第四步 (科达齐方程的 $\left(2,2,1\right)$ 分量). 同法取 $\alpha=2$, $\beta=2$, $\gamma=1$:

$$
\partial_{1}b_{22}-\partial_{2}b_{21}+\Gamma^{\varepsilon}{}_{22}b_{\varepsilon1}-\Gamma^{\varepsilon}{}_{21}b_{\varepsilon2}=0,
$$

由 $b_{12}=0$ 化为

$$
\partial_{1}b_{22}+\Gamma^{1}{}_{22}b_{11}-\Gamma^{2}{}_{21}b_{22}=0.
$$

把 (D)(E)(A) 代入:

$$
\partial_{1}\left(k_{2}g_{22}\right)-\frac{\partial_{1}g_{22}}{2g_{11}}\cdot{k}_{1}g_{11}-\frac{\partial_{1}g_{22}}{2g_{22}}\cdot{k}_{2}g_{22}
=\left(\partial_{1}k_{2}\right)g_{22}+k_{2}\partial_{1}g_{22}-\frac{k_{1}}{2}\partial_{1}g_{22}-\frac{k_{2}}{2}\partial_{1}g_{22}=0,
$$

即 $\left(\partial_{1}k_{2}\right)g_{22}=\frac{k_{1}-k_{2}}{2}\partial_{1}g_{22}$, 于是

$$
\partial_{1}b_{22}=\left(\partial_{1}k_{2}\right)g_{22}+k_{2}\partial_{1}g_{22}=\frac{k_{1}+k_{2}}{2}\partial_{1}g_{22}=H\partial_{1}g_{22},
$$

即 $N_{u}=HG_{u}$.

$\blacksquare$

## 1.7 (常平均曲率曲面的两种可能)

证明: 平均曲率为常数的曲面, 或是全脐点曲面, 或者它的第一, 第二基本形式可以表示为

$$
\mathrm{I}=\lambda\left(u,v\right)\left(\mathrm{d}u^{2}+\mathrm{d}v^{2}\right)\,\left(\lambda>0\right),\quad\mathrm{II}=\left(1+\lambda{H}\right)\mathrm{d}u^{2}-\left(1-\lambda{H}\right)\mathrm{d}v^{2}.
$$

### 解答 1.7

第一步 (取曲率线网参数). 设 $H$ 是常数. 若 $S$ 是**定义 6.1.1** (全脐曲面) 意义下的全脐曲面, 则结论的第一种情形已成立. 否则 $S$ 上有非脐点, 由**定理 4.5.7** (曲率线网参数) 在非脐点邻域内可取曲率线网参数, 使

$$
g_{12}=b_{12}=0,\quad{b}_{11}=k_{1}g_{11},\quad{b}_{22}=k_{2}g_{22},\tag{A}
$$

且在此邻域内 $k_{1}\ne{k}_{2}$. 令

$$
\varepsilon:=\frac{k_{1}-k_{2}}{2}\ne0,\quad\text{则}\quad{k}_{1}=H+\varepsilon,\quad{k}_{2}=H-\varepsilon,\tag{B}
$$

其中 $k_{1}+k_{2}=2H$ 用了**定义 4.6.1** (或**命题 4.6.2**). 不妨设 $\varepsilon>0$ (若 $\varepsilon<0$, 交换 $u,v$ 两坐标, $\varepsilon$ 变号而 $H$ 与结论的形式不变).

第二步 (科达齐方程给出 $\left(\varepsilon{g}_{11}\right)_{v}=0$ 等). 由**解答 1.6** 的第三个式子 (科达齐方程的 $\left(1,1,2\right)$ 分量), 在 (A) 之下有

$$
\partial_{2}b_{11}=H\partial_{2}g_{11}.
$$

把 (B) 与 $b_{11}=k_{1}g_{11}=\left(H+\varepsilon\right)g_{11}$ 代入:

$$
\partial_{2}\left[\left(H+\varepsilon\right)g_{11}\right]=H\partial_{2}g_{11}.
$$

因 $H$ 为常数, 左端为 $H\partial_{2}g_{11}+\partial_{2}\left(\varepsilon{g}_{11}\right)$, 故

$$
\partial_{2}\left(\varepsilon{g}_{11}\right)=0.\tag{C}
$$

同理由解答 1.6 的第四步与 $b_{22}=\left(H-\varepsilon\right)g_{22}$:

$$
\partial_{1}\left[\left(H-\varepsilon\right)g_{22}\right]=H\partial_{1}g_{22}\,\Longrightarrow\,\partial_{1}\left(\varepsilon{g}_{22}\right)=0.\tag{D}
$$

第三步 (换参数使 $g_{11}=g_{22}$). 由 (C), $\varepsilon{g}_{11}$ 与 $v$ 无关, 记 $\varepsilon{g}_{11}=\varphi\left(u\right)$; 由 (D), $\varepsilon{g}_{22}$ 与 $u$ 无关, 记 $\varepsilon{g}_{22}=\psi\left(v\right)$. 因 $\varepsilon>0$ 且 $g_{\alpha\alpha}>0$, 有 $\varphi>0$, $\psi>0$. 取新参数

$$
\widetilde{u}:=\int\sqrt{\varphi\left(u\right)}\,\mathrm{d}u,\quad\widetilde{v}:=\int\sqrt{\psi\left(v\right)}\,\mathrm{d}v,
$$

则 $\frac{\mathrm{d}u}{\mathrm{d}\widetilde{u}}=\frac{1}{\sqrt{\varphi}}$, $\frac{\mathrm{d}v}{\mathrm{d}\widetilde{v}}=\frac{1}{\sqrt{\psi}}$. 由 $\boldsymbol{r}_{\widetilde{u}}=\boldsymbol{r}_{1}\frac{\mathrm{d}u}{\mathrm{d}\widetilde{u}}$, $\boldsymbol{r}_{\widetilde{v}}=\boldsymbol{r}_{2}\frac{\mathrm{d}v}{\mathrm{d}\widetilde{v}}$ 与内积的双线性,

$$
\widetilde{g}_{11}=g_{11}\left(\frac{\mathrm{d}u}{\mathrm{d}\widetilde{u}}\right)^{2}=\frac{g_{11}}{\varphi}=\frac{1}{\varepsilon},\quad
\widetilde{g}_{22}=g_{22}\left(\frac{\mathrm{d}v}{\mathrm{d}\widetilde{v}}\right)^{2}=\frac{g_{22}}{\psi}=\frac{1}{\varepsilon},\quad
\widetilde{g}_{12}=0.\tag{E}
$$

第三步的结论: 记 $\lambda:=\frac{1}{\varepsilon}>0$, 由 (E) 得

$$
\mathrm{I}=\lambda\left(\mathrm{d}\widetilde{u}^{2}+\mathrm{d}\widetilde{v}^{2}\right).\tag{F}
$$

$\blacksquare$

第四步 (算第二基本形式). 第二基本形式的系数按二次微分式的同一换元变化, 且 $\widetilde{k}_{\alpha}$ 不变 (主曲率是几何量):

$$
\widetilde{b}_{11}=\frac{b_{11}}{\varphi}=\frac{\left(H+\varepsilon\right)g_{11}}{\varepsilon{g}_{11}}=\frac{H+\varepsilon}{\varepsilon}=1+\frac{H}{\varepsilon}=1+\lambda{H},
$$

$$
\widetilde{b}_{22}=\frac{b_{22}}{\psi}=\frac{\left(H-\varepsilon\right)g_{22}}{\varepsilon{g}_{22}}=\frac{H-\varepsilon}{\varepsilon}=\frac{H}{\varepsilon}-1=-\left(1-\lambda{H}\right),\quad
\widetilde{b}_{12}=0,
$$

故

$$
\mathrm{II}=\left(1+\lambda{H}\right)\mathrm{d}\widetilde{u}^{2}-\left(1-\lambda{H}\right)\mathrm{d}\widetilde{v}^{2}.\tag{G}
$$

$\blacksquare$

## 1.8 (第一, 第二基本形式系数全为常数的曲面)

证明: 第一, 第二基本形式的系数 $E,F,G,L,M,N$ 均为常数的曲面是平面或圆柱面.

### 解答 1.8

即 $g_{\alpha\beta}$ 与 $b_{\alpha\beta}$ 都是常数矩阵的情形.

第一步 ($\Gamma=0$). 由**推导 3.7.1** (克里斯托费尔符号由第一基本形式确定), $\Gamma^{\gamma}{}_{\alpha\beta}$ 是 $g_{\alpha\beta}$ 及其一阶偏导的表达式; $g_{\alpha\beta}$ 为常数使这些偏导全为零, 于是

$$
\Gamma^{\gamma}{}_{\alpha\beta}=0\quad\left(\forall\alpha,\beta,\gamma\right).\tag{A}
$$

第二步 (高斯方程化为 $b$ 的秩条件). 把 (A) 代入**推导 5.1.2** 中的高斯方程, 含 $\Gamma$ 的四项全为零, 得

$$
-b_{\alpha\beta}b^{\delta}{}_{\gamma}+b_{\alpha\gamma}b^{\delta}{}_{\beta}=0,\quad\text{即}\quad{b}_{\alpha\beta}b^{\delta}{}_{\gamma}=b_{\alpha\gamma}b^{\delta}{}_{\beta}.\tag{B}
$$

(B) 两端乘 $g_{\delta\varepsilon}$ 并对 $\delta$ 求和, 用 $b^{\delta}{}_{\gamma}=b_{\gamma\tau}g^{\tau\delta}$ (见**定义 3.6.1**) 与 $g^{\tau\delta}g_{\delta\varepsilon}=\delta^{\tau}{}_{\varepsilon}$:

$$
b_{\alpha\beta}b_{\gamma\varepsilon}=b_{\alpha\gamma}b_{\beta\varepsilon}.\tag{C}
$$

第三步 (总曲率为零). 在 (C) 中取 $\left(\alpha,\beta,\gamma,\varepsilon\right)=\left(1,1,2,2\right)$, 得 $b_{11}b_{22}=b_{12}^{2}$, 即 $\det\left(b_{\alpha\beta}\right)=0$. 由**定理 5.2.2** (高斯绝妙定理),

$$
K=\frac{\det\left(b_{\alpha\beta}\right)}{\det\left(g_{\alpha\beta}\right)}=0.\tag{D}
$$

第四步 (第二基本形式为零的情形). 若 $b_{\alpha\beta}=0$, 则 $S$ 上处处 $k_{1}=k_{2}=0$, 即**定义 4.5.2** 的平点; 于是 $S$ 是**定义 6.1.1** (全脐曲面) 意义下的全脐曲面, 由**定理 6.1.2** (全脐曲面必为平面或球面) 及 $K=0$ (球面 $K>0$), $S$ 是平面的一部分.

$\blacksquare$

第五步 (第二基本形式不为零的情形: 取直母线方向). 设 $B:=\left(b_{\alpha\beta}\right)\ne0$ 而 $\det{B}=0$, 则 $\operatorname{rank}B=1$, 故 $B$ 有属于特征值 $0$ 的非零常向量 $\left(a^{1},a^{2}\right)$ ($B$ 为常数矩阵, 可取其常值特征向量), 即

$$
b_{\alpha\beta}a^{\beta}=0\quad\left(\alpha=1,2\right),\quad\left(a^{1},a^{2}\right)\ne\left(0,0\right).\tag{E}
$$

以下作常值线性参数变换使 $\left(a^{1},a^{2}\right)=\left(1,0\right)$: 这样的变换把 $g_{\alpha\beta},b_{\alpha\beta}$ 变为仍然为常数的矩阵, 且不改变曲面, 故可设

$$
b_{1\beta}=0\quad\left(\beta=1,2\right),\quad\text{即}\quad{b}_{11}=b_{12}=b_{21}=0.\tag{F}
$$

第六步 ($\boldsymbol{r}_{1}$ 是常向量). 由**定义 3.7.2** 的运动方程第二式与 (A)(F):

$$
\partial_{\beta}\boldsymbol{r}_{1}=\Gamma^{\gamma}{}_{1\beta}\boldsymbol{r}_{\gamma}+b_{1\beta}\boldsymbol{n}=0\quad\left(\beta=1,2\right),
$$

故 $\boldsymbol{r}_{1}\equiv\boldsymbol{\xi}$ 是常向量; 因参数表示正则, $\boldsymbol{\xi}=\boldsymbol{r}_{1}\ne0$.

第七步 (曲面是柱面). 由 $\partial_{1}\boldsymbol{r}=\boldsymbol{r}_{1}=\boldsymbol{\xi}$ 对 $u$ 积分, 得

$$
\boldsymbol{r}\left(u,v\right)=\boldsymbol{c}\left(v\right)+u\,\boldsymbol{\xi},\quad\boldsymbol{c}\left(v\right):=\boldsymbol{r}\left(0,v\right).\tag{G}
$$

把 $\boldsymbol{\xi}$ 换成单位向量 $\boldsymbol{l}:=\frac{\boldsymbol{\xi}}{\left|\boldsymbol{\xi}\right|}$ (直母线方向), 则 (G) 即 $\boldsymbol{r}=\boldsymbol{c}\left(v\right)+\widetilde{u}\,\boldsymbol{l}$ ($\widetilde{u}=u\left|\boldsymbol{\xi}\right|$), 其中 $\left|\boldsymbol{l}\right|=1$ 为常向量, $\boldsymbol{c}'=\boldsymbol{r}_{2}$ 与 $\boldsymbol{l}=\boldsymbol{r}_{1}$ 线性无关 (参数表示正则). 由**定义 6.4.1** (直纹面), $S$ 是直纹面; 由**例 6.4.2** (直纹面的特殊类型) (1), $\boldsymbol{l}$ 常向量时直母线互相平行, $S$ 是柱面.

$\blacksquare$

第八步 (把准线改为与直母线正交, 再证它是圆). 取 $\left|\boldsymbol{\xi}\right|=1$ 并把 (G) 写成 $\boldsymbol{r}\left(u,v\right)=\boldsymbol{c}\left(v\right)+u\boldsymbol{\xi}$; 记 $\rho:=\left\langle\boldsymbol{c}',\boldsymbol{\xi}\right\rangle$, 则 $g_{12}=\left\langle\boldsymbol{r}_{1},\boldsymbol{r}_{2}\right\rangle=\left\langle\boldsymbol{\xi},\boldsymbol{c}'\right\rangle=\rho$, 且 $\rho$ 为常数 (因 $g_{12}$ 为常数). 令

$$
\widetilde{\boldsymbol{c}}\left(v\right):=\boldsymbol{c}\left(v\right)-\rho\,v\,\boldsymbol{\xi},\quad{w}:=u+\rho\,v,
$$

则由 $\boldsymbol{\xi}$ 为常向量, $\widetilde{\boldsymbol{c}}'=\boldsymbol{c}'-\rho\boldsymbol{\xi}$ 与 $\partial_{1}$ 无关, 且

$$
\boldsymbol{r}=\boldsymbol{c}\left(v\right)+u\boldsymbol{\xi}=\widetilde{\boldsymbol{c}}\left(v\right)+\left(u+\rho{v}\right)\boldsymbol{\xi}=\widetilde{\boldsymbol{c}}\left(v\right)+w\,\boldsymbol{\xi},\quad
\left\langle\widetilde{\boldsymbol{c}}',\boldsymbol{\xi}\right\rangle=\left\langle\boldsymbol{c}',\boldsymbol{\xi}\right\rangle-\rho=0.
$$

(这是常系数的线性换元, 故 $g_{\alpha\beta},b_{\alpha\beta}$ 仍为常数, 曲面不变.) 于是以下可设

$$
g_{11}=1,\quad{g}_{12}=0,\quad{g}_{22}=\left|\boldsymbol{c}'\right|^{2}=:\Lambda>0\,\left(\text{常数}\right),\quad
b_{11}=b_{12}=0,\quad{b}_{22}\ne0\,\left(\text{常数}\right),\tag{H}
$$

其中 $b_{11}=\left\langle\partial_{1}\boldsymbol{r}_{1},\boldsymbol{n}\right\rangle=0$ 因 $\boldsymbol{r}_{1}=\boldsymbol{\xi}$ 为常向量, $\Lambda>0$ 因 $\boldsymbol{c}'=\boldsymbol{r}_{2}$ 与 $\boldsymbol{r}_{1}=\boldsymbol{\xi}$ 正交且非零, $b_{12}=0$ 与 $b_{22}\ne0$ 由 (C)(F).

由于 $\mathrm{II}$ 的 $b_{22}$ 就是 $\left\langle\boldsymbol{c}'',\boldsymbol{n}\right\rangle$, 故

$$
\left\langle\boldsymbol{c}'',\boldsymbol{c}'\right\rangle=\frac{1}{2}\partial_{2}\left\langle\boldsymbol{c}',\boldsymbol{c}'\right\rangle=\frac{1}{2}\partial_{2}g_{22}=0,\quad
\left\langle\boldsymbol{c}'',\boldsymbol{\xi}\right\rangle=\partial_{2}\left\langle\boldsymbol{c}',\boldsymbol{\xi}\right\rangle=0,\quad
\left\langle\boldsymbol{c}'',\boldsymbol{n}\right\rangle=b_{22}.
$$

第一式用了 $\left|\boldsymbol{c}'\right|^{2}=g_{22}$ 为常数, 第三式用了 $\boldsymbol{r}_{22}=\boldsymbol{c}''$ 与**定义 3.5.2**. 前两式说明 $\boldsymbol{c}''$ 与 $\boldsymbol{c}'$ 和 $\boldsymbol{\xi}$ 都正交, 而 $\left\{\boldsymbol{c}',\boldsymbol{\xi}\right\}$ 张成的平面的法向与 $\boldsymbol{n}$ 平行 (因 $g_{12}=0$, $\boldsymbol{n}$ 垂直于 $\boldsymbol{\xi}$ 与 $\boldsymbol{c}'$), 故 $\boldsymbol{c}''$ 平行于 $\boldsymbol{n}$, 结合第三式得 $\left|\boldsymbol{c}''\right|=\left|b_{22}\right|$ 为常数.

第九步 (准线是圆). 由 (H) 中 $g_{12}=0$ 知曲线 $\boldsymbol{c}$ 落在与 $\boldsymbol{\xi}$ 垂直的平面内, 故其挠率 $\tau_{c}=0$; 又 $\left|\boldsymbol{c}'\right|^{2}=\Lambda$ 与 $\left|\boldsymbol{c}''\right|^{2}=b_{22}^{2}$ 都是常数, 故 $\boldsymbol{c}$ 的曲率

$$
\kappa_{c}=\frac{\left|\boldsymbol{c}''\right|}{\left|\boldsymbol{c}'\right|^{2}}=\frac{\left|b_{22}\right|}{\Lambda}
$$

为常数. 曲率为常数且挠率为零的曲线是圆, 其半径 $\frac{\Lambda}{\left|b_{22}\right|}$; 于是 $S$ 是以 $\boldsymbol{\xi}$ 为轴, 以该圆为准线的圆柱面.

$\blacksquare$

## 1.9 (两个二次微分式能否作为第一, 第二基本形式)

问是否存在曲面, 以 $\varphi$ 和 $\psi$ 为第一, 第二基本形式?

(1) $\varphi=\mathrm{d}u^{2}+\mathrm{d}v^{2}$, $\psi=\mathrm{d}u^{2}-\mathrm{d}v^{2}$;

(2) $\varphi=\mathrm{d}u^{2}+\cos^{2}u\,\mathrm{d}v^{2}$, $\psi=\cos^{2}u\,\mathrm{d}u^{2}+\mathrm{d}v^{2}$.

### 解答 1.9

两问的 $\varphi,\psi$ 都没有 $\mathrm{d}u\mathrm{d}v$ 项, 即 $g_{12}=b_{12}=0$. 若存在这样的曲面, 则由**定理 5.1.3** (曲面的基本定理), $\left(g_{\alpha\beta}\right)$ 与 $\left(b_{\alpha\beta}\right)$ 必须满足高斯-科达齐方程组; 下面用其中两个分量导出矛盾.

(1) 此时 $g_{11}=g_{22}=1$, $b_{11}=1$, $b_{22}=-1$. $g_{\alpha\beta}$ 为常数, 由**推导 3.7.1** 的公式 $\Gamma^{\gamma}{}_{\alpha\beta}=0$; 代入**推导 5.1.2** 的高斯方程得 $-b_{\alpha\beta}b^{\delta}{}_{\gamma}+b_{\alpha\gamma}b^{\delta}{}_{\beta}=0$, 两端乘 $g_{\delta\varepsilon}$ 求和得 $b_{\alpha\beta}b_{\gamma\varepsilon}=b_{\alpha\gamma}b_{\beta\varepsilon}$. 取 $\left(\alpha,\beta,\gamma,\varepsilon\right)=\left(1,1,2,2\right)$:

$$
b_{11}b_{22}=b_{12}^{2}\,\Longrightarrow\,1\cdot\left(-1\right)=0,
$$

矛盾. 故不存在这样的曲面.

$\blacksquare$

(2) 此时 $g_{11}=1$, $g_{22}=\cos^{2}u$, $g_{12}=0$, $b_{11}=\cos^{2}u$, $b_{22}=1$, $b_{12}=0$. 记 $\partial_{1}=\frac{\partial}{\partial{u}}$, $\partial_{2}=\frac{\partial}{\partial{v}}$; 由 $g_{12}=0$ 得 $g^{11}=1$, $g^{22}=\frac{1}{\cos^{2}u}$.

第一步 (算出用到的 $\Gamma$). 由**推导 3.7.1** 的公式, 并注意各量与 $v$ 无关:

$$
\Gamma^{1}{}_{22}=\frac{1}{2}g^{11}\left(2\partial_{2}g_{12}-\partial_{1}g_{22}\right)=-\frac{1}{2}\partial_{1}\left(\cos^{2}u\right)=\cos{u}\sin{u},
$$

$$
\Gamma^{2}{}_{21}=\Gamma^{2}{}_{12}=\frac{1}{2}g^{22}\left(\partial_{1}g_{22}\right)=\frac{1}{2\cos^{2}u}\cdot\left(-2\cos{u}\sin{u}\right)=-\tan{u}.
$$

第二步 (科达齐方程的 $\left(2,2,1\right)$ 分量). 在**推导 5.1.2** 的科达齐方程中取 $\alpha=2$, $\beta=2$, $\gamma=1$, 并用 $b_{12}=0$:

$$
\partial_{1}b_{22}-\partial_{2}b_{21}+\Gamma^{\varepsilon}{}_{22}b_{\varepsilon1}-\Gamma^{\varepsilon}{}_{21}b_{\varepsilon2}=0
\,\Longrightarrow\,\partial_{1}b_{22}+\Gamma^{1}{}_{22}b_{11}-\Gamma^{2}{}_{21}b_{22}=0.
$$

代入 $b_{11}=\cos^{2}u$, $b_{22}=1$ 与第一步的结果:

$$
0+\cos{u}\sin{u}\cdot\cos^{2}u-\left(-\tan{u}\right)\cdot1=\cos^{3}u\sin{u}+\tan{u}
=\sin{u}\left(\cos^{3}u+\frac{1}{\cos{u}}\right)=\frac{\sin{u}\left(\cos^{4}u+1\right)}{\cos{u}}.
$$

第三步 (导出矛盾). 上式在 $\sin{u}\ne0$ 的点不等于零, 与科达齐方程矛盾. 参数域 $D$ 是开集, 其上 $u$ 不能恒等于常数 (否则 $\boldsymbol{r}$ 关于 $u$ 退化), 故 $D$ 内必有一点使 $\sin{u}\ne0$, 在该点矛盾. 故不存在这样的曲面.

$\blacksquare$

## 1.10 (隐式曲面 $F\left(x,y,z\right)=0$ 的高斯曲率)

求曲面 $F\left(x,y,z\right)=0$ 的高斯曲率.

### 解答 1.10

第一步 (化为函数图). 设在点 $P$ 处 $\nabla{F}\left(P\right)\ne\boldsymbol0$. 若 $F_{z}\left(P\right)\ne0$, 由隐函数定理, $P$ 邻近 $S$ 可写成图 $z=z\left(x,y\right)$, 取参数 $\left(u,v\right)=\left(x,y\right)$, 则 $\boldsymbol{r}\left(u,v\right)=\left(u,v,z\left(u,v\right)\right)$. 若 $F_{z}\left(P\right)=0$, 则 $F_{x},F_{y}$ 至少一个非零, 同法把 $x$ 或 $y$ 解成另两个变量的函数, 以下各步照搬; 又最终公式关于 $x,y,z$ 对称, 故三支给出同一个 $K$. 以下按 $F_{z}\ne0$ 写出.

第二步 (图的几何量). 记 $p:=z_{u}$, $q:=z_{v}$, $r:=z_{uu}$, $s:=z_{uv}$, $t:=z_{vv}$, $W:=\sqrt{1+p^{2}+q^{2}}$. 由 $\boldsymbol{r}_{1}=\left(1,0,p\right)$, $\boldsymbol{r}_{2}=\left(0,1,q\right)$ 与**定义 3.3.1**,

$$
g_{11}=1+p^{2},\quad{g}_{12}=pq,\quad{g}_{22}=1+q^{2},\quad\det\left(g_{\alpha\beta}\right)=1+p^{2}+q^{2}=W^{2}.\tag{A}
$$

单位法向 $\boldsymbol{n}=\frac{\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}}{\left|\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}\right|}=\frac{\left(-p,-q,1\right)}{W}$. 由 $\boldsymbol{r}_{11}=\left(0,0,r\right)$, $\boldsymbol{r}_{12}=\left(0,0,s\right)$, $\boldsymbol{r}_{22}=\left(0,0,t\right)$ 与**定义 3.5.2**,

$$
b_{11}=\frac{r}{W},\quad{b}_{12}=\frac{s}{W},\quad{b}_{22}=\frac{t}{W}.\tag{B}
$$

第三步 (用 $F$ 的偏导表示 $p,q,r,s,t$). 由 $F\left(u,v,z\left(u,v\right)\right)=0$ 对 $u$, $v$ 求偏导:

$$
F_{x}+F_{z}p=0,\quad{F}_{y}+F_{z}q=0\,\Longrightarrow\,p=-\frac{F_{x}}{F_{z}},\quad{q}=-\frac{F_{y}}{F_{z}}.\tag{C}
$$

再对 $\left(C\right)$ 求一次偏导 (第一式对 $u$ 与对 $v$, 第二式对 $v$):

$$
F_{xx}+2F_{xz}p+F_{zz}p^{2}+F_{z}r=0,
$$

$$
F_{xy}+F_{xz}q+F_{yz}p+F_{zz}pq+F_{z}s=0,\quad
F_{yy}+2F_{yz}q+F_{zz}q^{2}+F_{z}t=0.
$$

把 (C) 代入并通分:

$$
r=-\frac{F_{xx}F_{z}^{2}-2F_{xz}F_{x}F_{z}+F_{zz}F_{x}^{2}}{F_{z}^{3}},\quad
t=-\frac{F_{yy}F_{z}^{2}-2F_{yz}F_{y}F_{z}+F_{zz}F_{y}^{2}}{F_{z}^{3}},
$$

$$
s=-\frac{F_{xy}F_{z}^{2}-F_{xz}F_{y}F_{z}-F_{yz}F_{x}F_{z}+F_{zz}F_{x}F_{y}}{F_{z}^{3}}.\tag{D}
$$

第四步 (总曲率). 由**定理 5.2.2** (高斯绝妙定理) 与 (A)(B),

$$
K=\frac{b_{11}b_{22}-b_{12}^{2}}{g_{11}g_{22}-g_{12}^{2}}=\frac{rt-s^{2}}{W^{4}}.\tag{E}
$$

又由 (C) 与 $W^{2}=1+p^{2}+q^{2}$,

$$
W^{2}=1+\frac{F_{x}^{2}+F_{y}^{2}}{F_{z}^{2}}=\frac{F_{x}^{2}+F_{y}^{2}+F_{z}^{2}}{F_{z}^{2}},\quad\text{即}\quad{W}^{4}=\frac{\left|\nabla{F}\right|^{4}}{F_{z}^{4}}.\tag{F}
$$

把 (D)(F) 代入 (E). 记

$$
\Omega:=F_{x}^{2}\left(F_{yy}F_{zz}-F_{yz}^{2}\right)+F_{y}^{2}\left(F_{xx}F_{zz}-F_{xz}^{2}\right)+F_{z}^{2}\left(F_{xx}F_{yy}-F_{xy}^{2}\right)
+2F_{x}F_{y}\left(F_{xz}F_{yz}-F_{xy}F_{zz}\right)+2F_{y}F_{z}\left(F_{xy}F_{xz}-F_{yz}F_{xx}\right)+2F_{x}F_{z}\left(F_{xy}F_{yz}-F_{xz}F_{yy}\right),
$$

则逐项展开并合并同类项得 $rt-s^{2}=\frac{\Omega}{F_{z}^{4}}$, 故

$$
K=\frac{\Omega}{F_{z}^{4}}\cdot\frac{F_{z}^{4}}{\left|\nabla{F}\right|^{4}}=\frac{\Omega}{\left|\nabla{F}\right|^{4}}.
$$

即

$$
K=\frac{F_{x}^{2}\left(F_{yy}F_{zz}-F_{yz}^{2}\right)+F_{y}^{2}\left(F_{xx}F_{zz}-F_{xz}^{2}\right)+F_{z}^{2}\left(F_{xx}F_{yy}-F_{xy}^{2}\right)+2F_{x}F_{y}\left(F_{xz}F_{yz}-F_{xy}F_{zz}\right)+2F_{y}F_{z}\left(F_{xy}F_{xz}-F_{yz}F_{xx}\right)+2F_{x}F_{z}\left(F_{xy}F_{yz}-F_{xz}F_{yy}\right)}{\left(F_{x}^{2}+F_{y}^{2}+F_{z}^{2}\right)^{2}}.
$$

$\blacksquare$

## 1.11 (由第一, 第二基本形式求曲面)

求曲面, 它的第一, 第二基本形式分别为

$$
\mathrm{I}=\left(1+u^{2}\right)\mathrm{d}u^{2}+u^{2}\mathrm{d}v^{2},\quad\mathrm{II}=\frac{1}{\sqrt{1+u^{2}}}\left(\mathrm{d}u^{2}+u^{2}\mathrm{d}v^{2}\right).
$$

### 解答 1.11

第一步 (读出系数). 题给的两个二次微分式都没有 $\mathrm{d}u\mathrm{d}v$ 项, 故

$$
g_{11}=1+u^{2},\quad{g}_{12}=0,\quad{g}_{22}=u^{2},\quad
b_{11}=\frac{1}{\sqrt{1+u^{2}}},\quad{b}_{12}=0,\quad{b}_{22}=\frac{u^{2}}{\sqrt{1+u^{2}}}.\tag{A}
$$

第二步 (猜旋转面并按**例 6.2.1** 反解母线). 两基本形式只依赖 $u$, 且 $g_{22}$ 与 $b_{22}$ 之比只依赖 $u$, 这与**例 6.2.1** (旋转面及其主曲率) 的旋转面一致. 取母线 $x^{2}=u$, $x^{3}=\varphi\left(u\right)$, 即

$$
\boldsymbol{r}\left(u,v\right)=\left(u\cos{v},u\sin{v},\varphi\left(u\right)\right).
$$

由**例 6.2.1**, $\left(x^{2}\right)'=1$, $\left(x^{2}\right)''=0$, $\left(x^{3}\right)'=\varphi'$, $\left(x^{3}\right)''=\varphi''$, 故

$$
A=\left(x^{2}\right)'^{2}+\left(x^{3}\right)'^{2}=1+\varphi'^{2},\quad
g_{11}=1+\varphi'^{2},\quad{g}_{22}=u^{2},
$$

$$
b_{11}=\frac{\left(x^{2}\right)'\left(x^{3}\right)''-\left(x^{2}\right)''\left(x^{3}\right)'}{\sqrt{A}}=\frac{\varphi''}{\sqrt{1+\varphi'^{2}}},\quad
b_{22}=\frac{x^{2}\left(x^{3}\right)'}{\sqrt{A}}=\frac{u\varphi'}{\sqrt{1+\varphi'^{2}}}.\tag{B}
$$

第三步 (解出母线). 由 (A)(B), $g_{11}=1+u^{2}$ 要求 $\varphi'^{2}=u^{2}$, 取 $\varphi'=u$; 又 $b_{22}=u^{2}/\sqrt{1+u^{2}}$ 要求

$$
\frac{u\varphi'}{\sqrt{1+\varphi'^{2}}}=\frac{u^{2}}{\sqrt{1+u^{2}}},
$$

以 $\varphi'=u$ 代入左端得 $\frac{u^{2}}{\sqrt{1+u^{2}}}$, 与右端相同, 故此式自动满足. 再由 $b_{11}$:

$$
\frac{\varphi''}{\sqrt{1+\varphi'^{2}}}=\frac{1}{\sqrt{1+u^{2}}},
$$

以 $\varphi'=u$, $\varphi''=1$ 代入左端得 $\frac{1}{\sqrt{1+u^{2}}}$, 亦满足. 故 $\varphi'=u$, 积分得 $\varphi\left(u\right)=\frac{u^{2}}{2}$ (常数项对应沿轴平移).

第四步 (结论与唯一性). 于是所求曲面可取为旋转抛物面

$$
\boldsymbol{r}\left(u,v\right)=\left(u\cos{v},u\sin{v},\frac{u^{2}}{2}\right),
$$

且由 (A)(B) 的验算, 它的第一, 第二基本形式正是题给的两个二次微分式. 由**定理 5.1.3** (曲面的基本定理), 以给定 $\varphi,\psi$ 为第一, 第二基本形式的曲面在 $E^{3}$ 的刚体运动意义下唯一 (初始法向的取反只把 $\mathrm{II}$ 变号, 与题给 $\mathrm{II}$ 的符号相符, 故解在刚体运动与定向的意义下唯一).

$\blacksquare$

## 1.12 ($\varphi=E\,\mathrm{d}u^{2}+G\,\mathrm{d}v^{2}$ 与 $\psi=\lambda\varphi$ 作为基本形式的条件)

已知两个微分式 $\varphi=E\,\mathrm{d}u^{2}+G\,\mathrm{d}v^{2}\,\left(E,G>0\right)$, $\psi=\lambda\left(u,v\right)\varphi$.

(1) $E,G,\lambda$ 满足什么条件时 $\varphi,\psi$ 可作为曲面的第一, 第二基本形式?

(2) $E=G$ 时, 求解 $E,G$ 和 $\lambda$.

### 解答 1.12

(1) 记 $\varphi,\psi$ 的系数为

$$
g_{11}=E,\quad{g}_{12}=0,\quad{g}_{22}=G;\quad{b}_{11}=\lambda{E},\quad{b}_{12}=0,\quad{b}_{22}=\lambda{G}.\tag{A}
$$

第一步 (判定准则). 由**定理 5.1.3** (曲面的基本定理), $\varphi,\psi$ 可作为第一, 第二基本形式当且仅当 (A) 中的 $\left(g_{\alpha\beta}\right)$ 与 $\left(b_{\alpha\beta}\right)$ 满足高斯-科达齐方程组. 下面把这组方程在 (A) 之下算成 $E,G,\lambda$ 的条件.

第二步 (科达齐方程给出 $\lambda$ 为常数). 由 (A), $g_{12}=b_{12}=0$, 极像解答 1.6 的情形, 只是此处 $b_{\alpha\beta}=\lambda{g}_{\alpha\beta}$ 的比例函数 $\lambda$ 不必是主曲率. 由**推导 3.7.1** 算得

$$
\Gamma^{1}{}_{12}=\frac{\partial_{2}g_{11}}{2g_{11}},\quad
\Gamma^{2}{}_{11}=-\frac{\partial_{2}g_{11}}{2g_{22}},\quad
\Gamma^{1}{}_{22}=-\frac{\partial_{1}g_{22}}{2g_{11}},\quad
\Gamma^{2}{}_{21}=\frac{\partial_{1}g_{22}}{2g_{22}}.\tag{B}
$$

取科达齐方程 (**推导 5.1.2**) 的 $\left(1,1,2\right)$ 分量 $\alpha=\beta=1$, $\gamma=2$:

$$
\partial_{2}b_{11}-\partial_{1}b_{12}+\Gamma^{\varepsilon}{}_{11}b_{\varepsilon2}-\Gamma^{\varepsilon}{}_{12}b_{\varepsilon1}=0
\,\Longrightarrow\,\partial_{2}b_{11}+\Gamma^{2}{}_{11}b_{22}-\Gamma^{1}{}_{12}b_{11}=0.
$$

把 (A)(B) 代入:

$$
\partial_{2}\left(\lambda{E}\right)-\frac{\partial_{2}E}{2G}\cdot\lambda{G}-\frac{\partial_{2}E}{2E}\cdot\lambda{E}
=\left(\partial_{2}\lambda\right)E+\lambda\partial_{2}E-\frac{\lambda}{2}\partial_{2}E-\frac{\lambda}{2}\partial_{2}E=\left(\partial_{2}\lambda\right)E=0.
$$

因 $E>0$, 得 $\partial_{2}\lambda=0$. 同法取 $\alpha=\beta=2$, $\gamma=1$ 的分量并用 $\Gamma^{1}{}_{22}$, $\Gamma^{2}{}_{21}$ 得 $\left(\partial_{1}\lambda\right)G=0$, 即 $\partial_{1}\lambda=0$. 故

$$
\lambda\equiv\text{常数}.\tag{C}
$$

$\blacksquare$

第三步 (高斯方程给出 $K=\lambda^{2}$). 二维情形的高斯方程只有一个独立分量, 即 $R_{1212}=-\det\left(b_{\alpha\beta}\right)$ (见**定理 5.2.2** 的证明); 由**定理 5.2.2** (高斯绝妙定理) 与前一步的 (A),

$$
K=\frac{\det\left(b_{\alpha\beta}\right)}{\det\left(g_{\alpha\beta}\right)}=\frac{\lambda^{2}EG}{EG}=\lambda^{2}.\tag{D}
$$

而 $K$ 只依赖 $\left(g_{\alpha\beta}\right)=\mathrm{diag}\left(E,G\right)$, 即 $K$ 是由 $E,G$ 算出的一个量. 故高斯方程 $\Leftrightarrow$ 以 $E,G$ 为系数的第一基本形式具有常值高斯曲率 $\lambda^{2}$.

第四步 (结论). $\varphi,\psi$ 可作为某曲面的第一, 第二基本形式 $\Leftrightarrow$

$$
\lambda\equiv\text{常数},\quad\text{且度量}\;E\,\mathrm{d}u^{2}+G\,\mathrm{d}v^{2}\;\text{的高斯曲率}\;K\equiv\lambda^{2}.\tag{E}
$$

特别地 $\lambda=0$ 时要求该度量平坦 ($K\equiv0$), 此时曲面是可展的 (由**定理 6.1.2** 与 $K=0$ 只是必要条件的一部分, 具体形状由 $E,G$ 定出).

$\blacksquare$

(2) 设 $E=G=f\left(u,v\right)>0$, 即 $\varphi=f\left(\mathrm{d}u^{2}+\mathrm{d}v^{2}\right)$, $\psi=\lambda\varphi$.

第一步 ($\lambda$ 为常数). 由 (1) 第二步, $\lambda\equiv$ 常数.

第二步 (化为刘维尔方程). 此时 $\varphi$ 是共形度量: $\mathrm{I}=f\left(\mathrm{d}u^{2}+\mathrm{d}v^{2}\right)$, 取 $\rho:=\sqrt{f}$, 则 $\mathrm{I}=\rho^{2}\left(\mathrm{d}u^{2}+\mathrm{d}v^{2}\right)$. 记 $\Psi:=\ln\rho=\frac{1}{2}\ln{f}$, 则由平面上的共形度量公式 (可直接由 $\Gamma$ 与**定理 5.2.2** 验算) 有

$$
K=-\frac{1}{\rho^{2}}\left(\partial_{1}^{2}\Psi+\partial_{2}^{2}\Psi\right)=-\frac{\Delta\Psi}{f},\quad\Delta:=\partial_{1}^{2}+\partial_{2}^{2}.\tag{F}
$$

于是 (1) 的条件 $K=\lambda^{2}$ 成为

$$
\Delta\Psi=-\lambda^{2}f=-\lambda^{2}e^{2\Psi}.\tag{G}
$$

(G) 即刘维尔方程; 于是 $f=e^{2\Psi}$, 其中 $\Psi$ 是 (G) 的任一解.

第三步 (写出一族解). 取 $z=u+\mathrm{i}v$ 与任一解析函数 $w=w\left(z\right)$, 令

$$
f=\frac{4\left|w'\left(z\right)\right|^{2}}{\lambda^{2}\left(1+\left|w\left(z\right)\right|^{2}\right)^{2}},\tag{H}
$$

则 (G) 成立 (这可由直接求导验证: 对 $w=z$ 的情形, $\Psi=\ln\frac{2}{\lambda\left(1+u^{2}+v^{2}\right)}$, $\Delta\ln\left(1+u^{2}+v^{2}\right)=\frac{4}{\left(1+u^{2}+v^{2}\right)^{2}}$, 故 $\Delta\Psi=-\frac{4}{\left(1+u^{2}+v^{2}\right)^{2}}=-\lambda^{2}e^{2\Psi}$). 取 $w=z$ 得最常用的一支:

$$
E=G=f\left(u,v\right)=\frac{4}{\lambda^{2}\left(1+u^{2}+v^{2}\right)^{2}},\quad\lambda\equiv\text{常数},\tag{I}
$$

它正是半径 $\frac{1}{\left|\lambda\right|}$ 的球面在球极投影参数下的第一基本形式, 而 $\psi=\lambda\varphi$ 给出 $K=\lambda^{2}$, 与球面的 $K$ 相符.

$\blacksquare$
