# week7

> **例 3.1.5 (等值面)**
> 
> 对等值面 $S_c=\left\{\left(x,y,z\right)\mid{F}\left(x,y,z\right)=c\right\}$, 当 $\nabla{F}\left(P\right)\neq\boldsymbol0$ ($\forall{P}\in{S}_c$) 时 $S_c$ 是曲面, $\nabla{F}$ 是它的法向, 单位法向量 $\boldsymbol{n}=\frac{\nabla{F}}{\left|\nabla{F}\right|}$.

> **公式 3.2.19 (球极投影参数下球面的第一基本形式)**
> 
> 球面 $x^{2}+y^{2}+z^{2}=a^{2}$ 在球极投影参数表示下 $\mathrm{I}=\frac{4a^{4}}{\left(a^{2}+u^{2}+v^{2}\right)^{2}}\left(\mathrm{d}u^{2}+\mathrm{d}v^{2}\right)$, 即 $E=G=\frac{4a^{4}}{\left(a^{2}+u^{2}+v^{2}\right)^{2}}$, $F=0$.

> **定义 3.4.3 (魏因加滕变换)**
> 
> 线性变换 $\boldsymbol{W}:=-\mathrm{d}\boldsymbol{n}:\,T_{\boldsymbol{r}}S\to{T}_{\boldsymbol{r}}S$, $\boldsymbol{W}\left(\lambda\boldsymbol{r}_u+\mu\boldsymbol{r}_v\right)=-\left(\lambda\boldsymbol{n}_u+\mu\boldsymbol{n}_v\right)$ 称为曲面的魏因加滕变换; 记为 $\boldsymbol{W}\boldsymbol{t}=-D_{\boldsymbol{t}}\boldsymbol{n}$, 其中 $D_{\boldsymbol{t}}$ 是沿切向量 $\boldsymbol{t}$ 的方向导数.

> **公式 3.5.4 (平均曲率与高斯曲率)**
> 
> 魏因加滕变换的两个特征值即曲面的两个主曲率 $k_1,k_2$; 平均曲率 $H=\frac12\left(k_1+k_2\right)=\frac12\operatorname{tr}\boldsymbol{W}$, 高斯曲率 $K=k_1k_2=\det\boldsymbol{W}$; 用第一, 第二基本形式的系数表示, $H=\frac{b_{11}g_{22}-2b_{12}g_{12}+b_{22}g_{11}}{2\left(g_{11}g_{22}-g_{12}^{2}\right)}$, $K=\frac{b_{11}b_{22}-b_{12}^{2}}{g_{11}g_{22}-g_{12}^{2}}$.

> **公式 3.6.3 (旋转曲面的第一, 第二基本形式)**
> 
> 旋转曲面 $\boldsymbol{r}\left(u,v\right)=\left(f\left(u\right)\cos{v},f\left(u\right)\sin{v},g\left(u\right)\right)$ $\left(f>0\right)$ 的 $E=\left(f'\right)^{2}+\left(g'\right)^{2}$, $F=0$, $G=f^{2}$, $L=\frac{f'g''-f''g'}{\sqrt{\left(f'\right)^{2}+\left(g'\right)^{2}}}$, $M=0$, $N=\frac{fg'}{\sqrt{\left(f'\right)^{2}+\left(g'\right)^{2}}}$.

> **公式 3.6.35 (全脐点曲面)**
> 
> 曲面上每一点的 $k_1=k_2$ 时称它为全脐点曲面; $S$ 是全脐点曲面当且仅当 $\mathrm{II}=k\,\mathrm{I}$, 其中 $k$ 是 $S$ 上的函数.

> **定理 3.6.3 (全脐点曲面的分类)**
> 
> 曲面是全脐点曲面当且仅当它是平面或球面.

> **例 3.6.2 (柱面)**
> 
> 直纹面 $\boldsymbol{r}\left(u,v\right)=\boldsymbol{a}\left(u\right)+v\boldsymbol{b}\left(u\right)$ 中, 若方向 $\boldsymbol{b}$ 与 $u$ 无关 (即 $\boldsymbol{b}$ 是常向量), 则称为柱面, 这时 $S$ 的直母线均平行.

> **习题 3.29 (参数曲线为曲率线的充要条件)**
> 
> 设 $\boldsymbol{r}=\boldsymbol{r}\left(u,v\right)$ 是曲面 $S$ 的参数表示, 则 $S$ 的参数曲线 $u=$ 常数与 $v=$ 常数是曲率线的充要条件是 $F=M=0$.

> **公式 4.2.11 (对偶基)**
> 
> $g^{\alpha\beta}g_{\beta\gamma}=\delta^{\alpha}{}_{\gamma}$, 即 $\left(g^{\alpha\beta}\right)\left(g_{\beta\gamma}\right)=I_2$.

> **公式 4.2.17 (第二基本形式系数的指标升降)**
> 
> $b^{\beta}_{\alpha}=b_{\alpha\gamma}g^{\gamma\beta}$.

> **公式 4.2.27 (用 $E,F,G$ 表示克里斯托费尔符号)**
> 
> 记 $E=g_{11}$, $F=g_{12}$, $G=g_{22}$, $\Delta=EG-F^{2}$, 则 $\Gamma^{1}_{11}=\frac1\Delta\left(\frac{G}2\frac{\partial{E}}{\partial{u}}+\frac{F}2\frac{\partial{E}}{\partial{v}}-F\frac{\partial{F}}{\partial{u}}\right)$, $\Gamma^{1}_{12}=\Gamma^{1}_{21}=\frac1\Delta\left(\frac{G}2\frac{\partial{E}}{\partial{v}}-\frac{F}2\frac{\partial{G}}{\partial{u}}\right)$, $\Gamma^{2}_{11}=\frac1\Delta\left(-\frac{F}2\frac{\partial{E}}{\partial{u}}-\frac{E}2\frac{\partial{E}}{\partial{v}}+E\frac{\partial{F}}{\partial{u}}\right)$, $\Gamma^{1}_{22}=\frac1\Delta\left(G\frac{\partial{F}}{\partial{v}}-\frac{G}2\frac{\partial{G}}{\partial{u}}-\frac{F}2\frac{\partial{G}}{\partial{v}}\right)$, $\Gamma^{2}_{12}=\Gamma^{2}_{21}=\frac1\Delta\left(-\frac{F}2\frac{\partial{E}}{\partial{v}}+\frac{E}2\frac{\partial{G}}{\partial{u}}\right)$, $\Gamma^{2}_{22}=\frac1\Delta\left(-F\frac{\partial{F}}{\partial{v}}+\frac{F}2\frac{\partial{G}}{\partial{u}}+\frac{E}2\frac{\partial{G}}{\partial{v}}\right)$.

> **公式 4.2.M (自然标架的运动方程)**
> 
> $\left(M_1\right)$ $\partial_\alpha\boldsymbol{r}=\boldsymbol{r}_\alpha$; $\left(M_2\right)$ $\partial_\beta\boldsymbol{r}_\alpha=\Gamma^{\gamma}_{\alpha\beta}\boldsymbol{r}_\gamma+b_{\alpha\beta}\boldsymbol{n}$; $\left(M_3\right)$ $\partial_\alpha\boldsymbol{n}=-b^{\beta}_{\alpha}\boldsymbol{r}_\beta$. 其中 $\Gamma^{\gamma}_{\alpha\beta}=\Gamma^{\gamma}_{\beta\alpha}$, 而 $\left(b^{\beta}_{\alpha}\right)$ 是魏因加滕变换在自然基 $\left\{\boldsymbol{r}_1,\boldsymbol{r}_2\right\}$ 下的系数矩阵.

> **公式 4.3.7 (高斯方程)**
> 
> $\frac{\partial\Gamma^{\xi}_{\alpha\beta}}{\partial{u}^{\gamma}}-\frac{\partial\Gamma^{\xi}_{\alpha\gamma}}{\partial{u}^{\beta}}+\Gamma^{\eta}_{\alpha\beta}\Gamma^{\xi}_{\eta\gamma}-\Gamma^{\eta}_{\alpha\gamma}\Gamma^{\xi}_{\eta\beta}-b_{\alpha\beta}b^{\xi}_{\gamma}+b_{\alpha\gamma}b^{\xi}_{\beta}=0$.

> **公式 4.3.8 (科达齐方程)**
> 
> $\frac{\partial{b}_{\alpha\beta}}{\partial{u}^{\gamma}}-\frac{\partial{b}_{\alpha\gamma}}{\partial{u}^{\beta}}+\Gamma^{\xi}_{\alpha\beta}b_{\xi\gamma}-\Gamma^{\xi}_{\alpha\gamma}b_{\xi\beta}=0$.

> **公式 4.3.16 (正交参数下的高斯方程)**
> 
> 当 $F=0$ 时, $-\frac{1}{\sqrt{EG}}\left[\left(\frac{\left(\sqrt{E}\right)_v}{\sqrt{G}}\right)_v+\left(\frac{\left(\sqrt{G}\right)_u}{\sqrt{E}}\right)_u\right]=\frac{LN-M^{2}}{EG}$, 左端即 $S$ 的高斯曲率 $K$.

> **公式 4.3.17 (正交参数下的科达齐方程)**
> 
> 当 $F=0$ 时, $\left(\frac{L}{\sqrt{E}}\right)_v-\left(\frac{M}{\sqrt{E}}\right)_u-N\frac{\left(\sqrt{E}\right)_v}{G}-M\frac{\left(\sqrt{G}\right)_u}{\sqrt{EG}}=0$; $\left(\frac{N}{\sqrt{G}}\right)_u-\left(\frac{M}{\sqrt{G}}\right)_v-L\frac{\left(\sqrt{G}\right)_u}{E}-M\frac{\left(\sqrt{E}\right)_v}{\sqrt{EG}}=0$.

> **定理 4.4.1 (唯一性定理)**
> 
> 设 $S_1,S_2$ 是定义在同一参数域 $D$ 上的两张曲面, 若在每组对应参数处它们的第一, 第二基本形式相同, 则存在 $\mathbb{E}^{3}$ 的刚体运动把 $S_1$ 变为 $S_2$.

> **定理 4.4.2 (存在性定理)**
> 
> 若 $\Gamma^{\gamma}_{\alpha\beta}$ 与 $b_{\alpha\beta}$ 满足高斯方程与科达齐方程, 则局部存在曲面, 以它们为克里斯托费尔符号与第二基本形式系数.

## 1.6 (正交曲率线网下科达齐方程的化简)

证明: 当 $(u,v)$ 是曲面的正交曲率线网时,科达齐方程可简化为

$$
L_v=HE_v,\quad{N}_u=HG_u,
$$

其中 $L_v=\frac{\partial{L}}{\partial{v}}$, $N_u=\frac{\partial{N}}{\partial{u}}$, $E_v=\frac{\partial{E}}{\partial{v}}$, $G_u=\frac{\partial{G}}{\partial{u}}$.

### 解答 1.6

按教材回到原记号的约定, 记 $E=g_{11}$, $F=g_{12}$, $G=g_{22}$, $L=b_{11}$, $M=b_{12}$, $N=b_{22}$.

第一步: 由**习题 3.29 (参数曲线为曲率线的充要条件)**, 参数曲线既是曲率线又是正交的, 故

$$
F=0,\quad{M}=0.\quad\left(\mathrm{A}\right)
$$

第二步: 由**公式 4.3.17 (正交参数下的科达齐方程)**, 在 $F=0$ 下两式分别为

$$
\left(\frac{L}{\sqrt{E}}\right)_v-\left(\frac{M}{\sqrt{E}}\right)_u-N\frac{\left(\sqrt{E}\right)_v}{G}-M\frac{\left(\sqrt{G}\right)_u}{\sqrt{EG}}=0,\quad\left(\mathrm{B}\right)
$$

$$
\left(\frac{N}{\sqrt{G}}\right)_u-\left(\frac{M}{\sqrt{G}}\right)_v-L\frac{\left(\sqrt{G}\right)_u}{E}-M\frac{\left(\sqrt{E}\right)_v}{\sqrt{EG}}=0.\quad\left(\mathrm{C}\right)
$$

第三步: 由 (A) 中 $M=0$, (B) 的第二项与第四项消失, 得

$$
\left(\frac{L}{\sqrt{E}}\right)_v-N\frac{\left(\sqrt{E}\right)_v}{G}=0.\quad\left(\mathrm{D}\right)
$$

由 $\left(\frac{L}{\sqrt{E}}\right)_v=\frac{L_v}{\sqrt{E}}-\frac{L}{2}E_vE^{-\frac32}=\frac{1}{\sqrt{E}}\left(L_v-\frac{LE_v}{2E}\right)$ 及 $\left(\sqrt{E}\right)_v=\frac{E_v}{2\sqrt{E}}$, 代入 (D):

$$
\frac{1}{\sqrt{E}}\left(L_v-\frac{LE_v}{2E}\right)-\frac{NE_v}{2\sqrt{E}\,G}=0.\quad\left(\mathrm{E}\right)
$$

两边乘 $\sqrt{E}$, 并提取公因子 $\frac{E_v}{2}$, 得 $L_v-\frac{E_v}{2}\left(\frac{L}{E}+\frac{N}{G}\right)=0$, 即

$$
L_v=\frac{E_v}{2}\left(\frac{L}{E}+\frac{N}{G}\right).\quad\left(\mathrm{F}\right)
$$

第四步: 由**公式 3.5.4 (平均曲率与高斯曲率)**, 在 (A) 之下 $b_{12}=g_{12}=0$, 故

$$
2H=\frac{b_{11}g_{22}+b_{22}g_{11}}{g_{11}g_{22}}=\frac{L}{E}+\frac{N}{G}.\quad\left(\mathrm{G}\right)
$$

把 (G) 代入 (F), 得 $L_v=\frac{E_v}{2}\cdot2H=HE_v$.

第五步: 同法, 由 $M=0$, (C) 的第二, 第四项消失:

$$
\left(\frac{N}{\sqrt{G}}\right)_u-L\frac{\left(\sqrt{G}\right)_u}{E}=0.\quad\left(\mathrm{H}\right)
$$

由 $\left(\frac{N}{\sqrt{G}}\right)_u=\frac{1}{\sqrt{G}}\left(N_u-\frac{NG_u}{2G}\right)$ 及 $\left(\sqrt{G}\right)_u=\frac{G_u}{2\sqrt{G}}$, 代入 (H):

$$
\frac{1}{\sqrt{G}}\left(N_u-\frac{NG_u}{2G}\right)-\frac{LG_u}{2\sqrt{G}\,E}=0,\quad\left(\mathrm{I}\right)
$$

两边乘 $\sqrt{G}$ 并提取公因子 $\frac{G_u}{2}$, 得 $N_u=\frac{G_u}{2}\left(\frac{N}{G}+\frac{L}{E}\right)$, 再由 (G) 得

$$
N_u=HG_u.\quad\left(\mathrm{J}\right)
$$

第六步 (等价性): 上面由 (A)(B)(C) 推出了 (J) 与第四步的 $L_v=HE_v$; 反之, 若 $F=M=0$ 而 $L_v=HE_v$, $N_u=HG_u$, 则把 (D)(E)(H)(I) 逐式倒推（每一步都是等式变形, 见第三, 五步）得 (B)(C) 成立. 故在正交曲率线网下科达齐方程 $\iff$ $L_v=HE_v$ 且 $N_u=HG_u$.

$\blacksquare$

## 1.7 (常平均曲率曲面的两种可能)

证明: 平均曲率为常数的曲面, 或是全脐点曲面, 或者它的第一, 第二基本形式可以表示为

$$
\mathrm{I}=\lambda\left(u,v\right)\left(\mathrm{d}u^{2}+\mathrm{d}v^{2}\right)\,\left(\lambda>0\right),\quad\mathrm{II}=\left(1+\lambda{H}\right)\mathrm{d}u^{2}-\left(1-\lambda{H}\right)\mathrm{d}v^{2}.
$$

### 解答 1.7

设 $S$ 的平均曲率 $H$ 为常数. 由于基本形式是局部的量, 只需在任一点的邻域内论证.

第一步 (全脐点的情形): 若 $S$ 是全脐点曲面, 则它就是题中的第一种情形, 无须再论（由**公式 3.6.35 (全脐点曲面)** 此时 $\mathrm{II}=k\,\mathrm{I}$, 由**定理 3.6.3 (全脐点曲面的分类)** 它还是平面或球面）. 以下设 $S$ 不是全脐点曲面, 即存在点 $P$ 使该处 $k_1\neq{k}_2$; 只在这样一个 $P$ 的邻域内论证.

第二步 (取正交曲率线网): 由**习题 3.29 (参数曲线为曲率线的充要条件)**, 取 $P$ 邻近的参数 $(u,v)$ 使两族参数曲线为曲率线且正交, 即

$$
F=0,\quad{M}=0.\quad\left(\mathrm{A}\right)
$$

仍记 $E=g_{11}$, $G=g_{22}$, $L=b_{11}$, $N=b_{22}$, 并令

$$
\varepsilon:=\frac12\left(\frac{L}{E}-\frac{N}{G}\right).
$$

由**公式 3.5.4 (平均曲率与高斯曲率)**, 在 (A) 之下 $2H=\frac{L}{E}+\frac{N}{G}$, 与 $\varepsilon$ 的定义联立得

$$
\frac{L}{E}=H+\varepsilon,\quad\frac{N}{G}=H-\varepsilon,\quad\text{即}\quad{L}=E\left(H+\varepsilon\right),\quad{N}=G\left(H-\varepsilon\right).\quad\left(\mathrm{B}\right)
$$

在 $P$ 处 $\frac{L}{E}\neq\frac{N}{G}$, 故 $\varepsilon\left(P\right)\neq0$; 交换 $u,v$ 两族曲线会使 $E\leftrightarrow{G}$, $L\leftrightarrow{N}$, 从而 $\varepsilon\mapsto-\varepsilon$（由**公式 3.5.4 (平均曲率与高斯曲率)** 中 $H$ 的对称形式）, 故可设 $\varepsilon\left(P\right)>0$; 再由 $\varepsilon=\frac12\left(\frac{L}{E}-\frac{N}{G}\right)$ 连续, 在 $P$ 的充分小邻域内

$$
\varepsilon>0.\quad\left(\mathrm{C}\right)
$$

第三步 (由科达齐方程提取信息): 上题 (1.6) 已证, 对正交曲率线网,科达齐方程 $\iff$ $L_v=HE_v$ 且 $N_u=HG_u$. 由 (B) 及 $L_v=\left[E\left(H+\varepsilon\right)\right]_v=E_v\left(H+\varepsilon\right)+E\varepsilon_v$（$H$ 为常数）, 得

$$
L_v-HE_v=E\left(H+\varepsilon\right)_v-HE_v=E_v\varepsilon+E\varepsilon_v=\left(E\varepsilon\right)_v,
$$

由 $L_v=HE_v$ 即得

$$
\left(E\varepsilon\right)_v=0.\quad\left(\mathrm{D}\right)
$$

同理由 $N_u=HG_u$ 与 $N=G\left(H-\varepsilon\right)$:

$$
N_u-HG_u=\left[G\left(H-\varepsilon\right)\right]_u-HG_u=-G_u\varepsilon-G\varepsilon_u=-\left(G\varepsilon\right)_u,
$$

故

$$
\left(G\varepsilon\right)_u=0.\quad\left(\mathrm{E}\right)
$$

第四步 (换参数使 $E=G$): 由 (D), $E\varepsilon$ 与 $v$ 无关, 记 $E\varepsilon=\varphi\left(u\right)$; 由 (E), $G\varepsilon$ 与 $u$ 无关, 记 $G\varepsilon=\psi\left(v\right)$. 由 $E>0$, $G>0$ 与 (C) 得 $\varphi>0$, $\psi>0$. 取新参数

$$
\widetilde{u}=\int\sqrt{\varphi\left(u\right)}\,\mathrm{d}u,\quad\widetilde{v}=\int\sqrt{\psi\left(v\right)}\,\mathrm{d}v
$$

（被积函数连续且正, 原函数局部存在且严格单调, 故这是合法的参数变换）, 则 $\frac{\mathrm{d}u}{\mathrm{d}\widetilde{u}}=\frac{1}{\sqrt{\varphi}}$, $\frac{\mathrm{d}v}{\mathrm{d}\widetilde{v}}=\frac{1}{\sqrt{\psi}}$. 由 $\boldsymbol{r}_{\widetilde{u}}=\boldsymbol{r}_u\frac{\mathrm{d}u}{\mathrm{d}\widetilde{u}}$, $\boldsymbol{r}_{\widetilde{v}}=\boldsymbol{r}_v\frac{\mathrm{d}v}{\mathrm{d}\widetilde{v}}$ 与内积的双线性, 新参数下的系数为

$$
\widetilde{E}=E\left(\frac{\mathrm{d}u}{\mathrm{d}\widetilde{u}}\right)^{2}=\frac{E}{\varphi}=\frac{1}{\varepsilon},\quad\widetilde{G}=G\left(\frac{\mathrm{d}v}{\mathrm{d}\widetilde{v}}\right)^{2}=\frac{G}{\psi}=\frac{1}{\varepsilon},\quad\widetilde{F}=F\frac{\mathrm{d}u}{\mathrm{d}\widetilde{u}}\frac{\mathrm{d}v}{\mathrm{d}\widetilde{v}}=0.
$$

记 $\lambda:=\frac{1}{\varepsilon}$, 由 (C) 得 $\lambda>0$, 且 $\widetilde{E}=\widetilde{G}=\lambda$, 故

$$
\mathrm{I}=\lambda\left(\mathrm{d}\widetilde{u}^{2}+\mathrm{d}\widetilde{v}^{2}\right).\quad\left(\mathrm{F}\right)
$$

第五步 (算第二基本形式): 由 (B) 与第四步的换元,

$$
\widetilde{L}=L\left(\frac{\mathrm{d}u}{\mathrm{d}\widetilde{u}}\right)^{2}=\frac{L}{\varphi}=\frac{E\left(H+\varepsilon\right)}{E\varepsilon}=\frac{H+\varepsilon}{\varepsilon}=1+\lambda{H},
$$

$$
\widetilde{N}=N\left(\frac{\mathrm{d}v}{\mathrm{d}\widetilde{v}}\right)^{2}=\frac{N}{\psi}=\frac{G\left(H-\varepsilon\right)}{G\varepsilon}=\frac{H-\varepsilon}{\varepsilon}=\lambda{H}-1=-\left(1-\lambda{H}\right),\quad\widetilde{M}=0,
$$

故第二基本形式为

$$
\mathrm{II}=\left(1+\lambda{H}\right)\mathrm{d}\widetilde{u}^{2}-\left(1-\lambda{H}\right)\mathrm{d}\widetilde{v}^{2}.\quad\left(\mathrm{G}\right)
$$

把 (F)(G) 中的新参数仍记为 $(u,v)$, 即得题中所要的表示, 其中 $\lambda=\lambda\left(u,v\right)>0$.

$\blacksquare$

## 1.8 (第一, 第二基本形式系数全为常数的曲面)

证明: 第一, 第二基本形式的系数 $E,F,G,L,M,N$ 均为常数的曲面是平面或圆柱面.

### 解答 1.8

第一步: 由**公式 4.2.27 (用 $E,F,G$ 表示克里斯托费尔符号)**, 六个 $\Gamma$ 都是 $E,F,G$ 及其一阶偏导数的有理式, 而 $E,F,G$ 为常数使各一阶偏导为零, 故

$$
\Gamma^{\gamma}_{\alpha\beta}=0\quad\left(\forall\alpha,\beta,\gamma\right).\quad\left(\mathrm{A}\right)
$$

第二步: 把 (A) 代入**公式 4.3.7 (高斯方程)**, 两个含 $\Gamma$ 偏导的项与四个 $\Gamma\Gamma$ 型的项全为零, 剩下

$$
-b_{\alpha\beta}b^{\xi}_{\gamma}+b_{\alpha\gamma}b^{\xi}_{\beta}=0,\quad\text{即}\quad{b}_{\alpha\beta}b^{\xi}_{\gamma}=b_{\alpha\gamma}b^{\xi}_{\beta}.\quad\left(\mathrm{B}\right)
$$

第三步: (B) 两端乘 $g_{\xi\delta}$ 并对 $\xi$ 求和; 由**公式 4.2.17 (第二基本形式系数的指标升降)** $b^{\xi}_{\gamma}=b_{\gamma\sigma}g^{\sigma\xi}$ 与**公式 4.2.11 (对偶基)** $g^{\sigma\xi}g_{\xi\delta}=\delta^{\sigma}{}_{\delta}$, 得 $b^{\xi}_{\gamma}g_{\xi\delta}=b_{\gamma\sigma}g^{\sigma\xi}g_{\xi\delta}=b_{\gamma\sigma}\delta^{\sigma}{}_{\delta}=b_{\gamma\delta}$, 于是

$$
b_{\alpha\beta}b_{\gamma\delta}=b_{\alpha\gamma}b_{\beta\delta}.\quad\left(\mathrm{C}\right)
$$

在 (C) 中取 $\left(\alpha,\beta,\gamma,\delta\right)=\left(1,1,2,2\right)$, 得 $b_{11}b_{22}=b_{12}^{2}$, 即

$$
LN=M^{2}.\quad\left(\mathrm{D}\right)
$$

第四步: 由**公式 3.5.4 (平均曲率与高斯曲率)** 与 (D), 注意 $g_{11}g_{22}-g_{12}^{2}=EG-F^{2}>0$（$\mathrm{I}$ 正定）,

$$
K=\frac{b_{11}b_{22}-b_{12}^{2}}{g_{11}g_{22}-g_{12}^{2}}=\frac{LN-M^{2}}{EG-F^{2}}=0,\quad\left(\mathrm{E}\right)
$$

即 $S$ 的高斯曲率处处为零.

第五步 (第二基本形式为零的情形): 若 $b_{\alpha\beta}=0$（$\forall\alpha,\beta$）, 则 $\mathrm{II}=0$, 由**公式 3.6.35 (全脐点曲面)** 可取 $k=0$, 故 $S$ 是全脐点曲面; 再由**定理 3.6.3 (全脐点曲面的分类)**, $S$ 是平面或球面. 若 $S$ 是半径为 $R$ 的球面, 则 $k_1=k_2=\pm\frac1R\neq0$, 由**公式 3.5.4 (平均曲率与高斯曲率)** $K=k_1k_2=\frac{1}{R^{2}}>0$, 与 (E) 矛盾; 故此时 $S$ 是平面.

第六步 (第二基本形式不全为零的情形): 以下设 $\overline{B}=\left(b_{\alpha\beta}\right)\neq0$. 由 (D) $\det\overline{B}=LN-M^{2}=0$ 且 $\overline{B}\neq0$, 故 $\operatorname{rank}\overline{B}=1$, 于是 $\overline{B}$ 有属于特征值 $0$ 的非零特征向量 $\left(a^{1},a^{2}\right)$, 即

$$
b_{\alpha\beta}a^{\beta}=0\quad\left(\alpha=1,2\right).\quad\left(\mathrm{F}\right)
$$

令 $\boldsymbol\xi:=a^{\alpha}\boldsymbol{r}_\alpha$. 由 (A) 与 (F), 用**公式 4.2.M (自然标架的运动方程)** 之 $(M_2)$:

$$
\partial_\beta\boldsymbol\xi=a^{\alpha}\partial_\beta\boldsymbol{r}_\alpha=a^{\alpha}\left(\Gamma^{\gamma}_{\alpha\beta}\boldsymbol{r}_\gamma+b_{\alpha\beta}\boldsymbol{n}\right)=0.\quad\left(\mathrm{G}\right)
$$

故 $\boldsymbol\xi$ 是常向量; 又 $\left(a^{1},a^{2}\right)\neq\left(0,0\right)$ 而 $\boldsymbol{r}_1,\boldsymbol{r}_2$ 线性无关, 故 $\boldsymbol\xi\neq\boldsymbol0$.

第七步 ($S$ 是柱面): 对参数域内任一点 $\left(u,v\right)$ 与实数 $t$, 令

$$
\boldsymbol\gamma\left(t\right)=\boldsymbol{r}\left(u+a^{1}t,v+a^{2}t\right),\quad\boldsymbol\gamma'\left(t\right)=a^{\alpha}\boldsymbol{r}_\alpha=\boldsymbol\xi.
$$

由 (G) $\boldsymbol\xi$ 为常向量, 故 $\boldsymbol\gamma$ 是方向恒为 $\boldsymbol\xi$ 的直线. 当 $\left(u,v\right)$ 取遍参数域时, 这些直线取遍 $S$ 且互不相交（它们是常向量场 $\left(a^{1},a^{2}\right)$ 在参数域内的积分曲线, 彼此平行且铺满参数域）; 等价地, 取与该常向量场横截的曲线为 $\overline{u}=$常数, 沿流线的参数为 $\overline{v}$, 则 $S$ 有参数表示 $\overline{\boldsymbol{r}}\left(\overline{u},\overline{v}\right)=\overline{\boldsymbol{a}}\left(\overline{u}\right)+\overline{v}\,\boldsymbol\xi$. 即 $S$ 是以 $\boldsymbol\xi$ 为直母线方向, 且该方向不随参数改变的直纹面; 由**例 3.6.2 (柱面)** 的定义, $S$ 是柱面.

$\blacksquare$

## 1.9 (两个二次微分式能否作为第一, 第二基本形式)

问是否存在曲面, 以 $\varphi$ 和 $\psi$ 为第一, 第二基本形式?

(1) $\varphi=\mathrm{d}u^{2}+\mathrm{d}v^{2}$, $\psi=\mathrm{d}u^{2}-\mathrm{d}v^{2}$;

(2) $\varphi=\mathrm{d}u^{2}+\cos^{2}u\,\mathrm{d}v^{2}$, $\psi=\cos^{2}u\,\mathrm{d}u^{2}+\mathrm{d}v^{2}$.

### 解答 1.9

第一步 (共同的分析): 记 $\varphi$ 的系数为 $E,F,G$, $\psi$ 的系数为 $L,M,N$. 两问中 $\varphi,\psi$ 都没有 $\mathrm{d}u\,\mathrm{d}v$ 项, 即 $F=0$, $M=0$, 故若这样的曲面 $S$ 存在, 则 $(u,v)$ 是 $S$ 的正交参数, 由**公式 4.3.16 (正交参数下的高斯方程)** 与**公式 4.3.17 (正交参数下的科达齐方程)** 必有

$$
-\frac{1}{\sqrt{EG}}\left[\left(\frac{\left(\sqrt{E}\right)_v}{\sqrt{G}}\right)_v+\left(\frac{\left(\sqrt{G}\right)_u}{\sqrt{E}}\right)_u\right]=\frac{LN-M^{2}}{EG},\quad\left(\mathrm{A}\right)
$$

$$
\left(\frac{L}{\sqrt{E}}\right)_v-\left(\frac{M}{\sqrt{E}}\right)_u-N\frac{\left(\sqrt{E}\right)_v}{G}-M\frac{\left(\sqrt{G}\right)_u}{\sqrt{EG}}=0,\quad\left(\mathrm{B}\right)
$$

$$
\left(\frac{N}{\sqrt{G}}\right)_u-\left(\frac{M}{\sqrt{G}}\right)_v-L\frac{\left(\sqrt{G}\right)_u}{E}-M\frac{\left(\sqrt{E}\right)_v}{\sqrt{EG}}=0.\quad\left(\mathrm{C}\right)
$$

（这三式是由曲面的存在性推出的, 故是必要条件; 反之 $\varphi$ 正定而 (A)(B)(C) 成立时, 由**定理 4.4.2 (存在性定理)** 局部存在这样的曲面.）以下分别检验.

(1) 此时 $E=G=1$, $F=0$, $L=1$, $M=0$, $N=-1$. (A) 右端 $=\frac{1\cdot\left(-1\right)-0}{1}=-1$; 而 $E=G=1$ 为常数使 $\left(\sqrt{E}\right)_v=\left(\sqrt{G}\right)_u=0$, 故 (A) 左端的两个内层导数恒为零, 左端 $=0$. 于是 (A) 给出 $0=-1$, 矛盾. 故不存在以 $\varphi,\psi$ 为第一, 第二基本形式的曲面.

(2) 此时 $E=1$, $F=0$, $G=\cos^{2}u$, $L=\cos^{2}u$, $M=0$, $N=1$.

先看 (A): 在 $\cos{u}>0$ 的区域 $\sqrt{E}=1$, $\sqrt{G}=\cos{u}$, $\sqrt{EG}=\cos{u}$, 且 $\left(\sqrt{E}\right)_v=0$, $\left(\sqrt{G}\right)_u=-\sin{u}$, $\left[\left(\sqrt{G}\right)_u/\sqrt{E}\right]_u=\left(-\sin{u}\right)'=-\cos{u}$, 故

$$
\left(\mathrm{A}\right)\;\text{左端}=-\frac{1}{\cos{u}}\left(0-\cos{u}\right)=1,\quad\left(\mathrm{A}\right)\;\text{右端}=\frac{\cos^{2}u\cdot1-0}{\cos^{2}u}=1,
$$

即 (A) 成立.

再看 (B): 由 $M=0$, (B) 化为 $\left(\frac{L}{\sqrt{E}}\right)_v-N\frac{\left(\sqrt{E}\right)_v}{G}=0$; 这里 $L=\cos^{2}u$ 与 $\left(\sqrt{E}\right)_v=0$ 都与 $v$ 无关, 故对 $v$ 的导数为零, (B) 成立.

最后看 (C): 由 $M=0$, (C) 化为

$$
\left(\frac{N}{\sqrt{G}}\right)_u-L\frac{\left(\sqrt{G}\right)_u}{E}=\left(\frac{1}{\cos{u}}\right)_u-\cos^{2}u\cdot\frac{-\sin{u}}{1}=\frac{\sin{u}}{\cos^{2}u}+\cos^{2}u\sin{u}=\sin{u}\left(\frac{1}{\cos^{2}u}+\cos^{2}u\right).
$$

若参数域内有 $\sin{u}\neq0$ 的点, 上式在该点不为零, 与 (C) 矛盾; 若参数域内 $u$ 恒等于某个 $k\pi$（$\sin{u}$ 恒为零）, 则 $\cos^{2}u=1$, 此时 $E=G=1$, $L=N=1$, 代入 (A): 左端 $=0$（$E,G$ 为常数）而右端 $=\frac{1\cdot1}{1}=1$, 仍矛盾. 因曲面需要二维参数域, $u$ 的变化范围是含内点的区间, 上述两类情形必有一类出现, 故不存在以该 $\varphi,\psi$ 为第一, 第二基本形式的曲面.

两问的答案: (1) 不存在; (2) 不存在.

$\blacksquare$

## 1.10 (隐式曲面 $F\left(x,y,z\right)=0$ 的高斯曲率)

求曲面 $F\left(x,y,z\right)=0$ 的高斯曲率.

### 解答 1.10

设 $S$ 是等值面 $\left\{F=0\right\}$, 在 $S$ 上 $\nabla{F}\neq\boldsymbol0$; 记

$$
\boldsymbol{u}:=\nabla{F}=\left(F_x,F_y,F_z\right),\quad{G}:=\left\langle\boldsymbol{u},\boldsymbol{u}\right\rangle=\left|\nabla{F}\right|^{2},\quad\boldsymbol{n}:=\frac{\boldsymbol{u}}{\sqrt{G}},
$$

$H_F:=\left(F_{ij}\right)$ 为 $F$ 的 Hessian 矩阵（对称）.

第一步: 由**例 3.1.5 (等值面)**, $\boldsymbol{n}$ 是 $S$ 的单位法向量.

第二步: 固定一点, 设 $\boldsymbol{t}$ 为任一常向量, $D_{\boldsymbol{t}}$ 表示沿 $\boldsymbol{t}$ 的方向导数. 由 $\left(D_{\boldsymbol{t}}\boldsymbol{u}\right)_{i}=\sum_jF_{ij}t_j$ 与内积的线性,

$$
D_{\boldsymbol{t}}\boldsymbol{u}=H_F\boldsymbol{t},\quad{D}_{\boldsymbol{t}}G=2\left\langle{H}_F\boldsymbol{t},\boldsymbol{u}\right\rangle.\quad\left(\mathrm{A}\right)
$$

第三步: 由 $\boldsymbol{n}=\frac{\boldsymbol{u}}{\sqrt{G}}$ 与 (A),

$$
D_{\boldsymbol{t}}\boldsymbol{n}=\frac{D_{\boldsymbol{t}}\boldsymbol{u}}{\sqrt{G}}-\frac{\boldsymbol{u}\,D_{\boldsymbol{t}}\left(\sqrt{G}\right)}{G}=\frac{H_F\boldsymbol{t}}{\sqrt{G}}-\frac{\boldsymbol{u}\left\langle{H}_F\boldsymbol{t},\boldsymbol{u}\right\rangle}{G^{\frac32}}.\quad\left(\mathrm{B}\right)
$$

第四步: 记 $\hat{\boldsymbol{u}}:=\frac{\boldsymbol{u}}{\sqrt{G}}=\boldsymbol{n}$, $P:=I_3-\hat{\boldsymbol{u}}\hat{\boldsymbol{u}}^{\top}$（沿 $\boldsymbol{n}$ 的正交投影, 其像即 $S$ 的切平面）. 一方面 $\frac{\boldsymbol{u}\left\langle{H}_F\boldsymbol{t},\boldsymbol{u}\right\rangle}{G^{\frac32}}=\hat{\boldsymbol{u}}\cdot\frac{\left\langle{H}_F\boldsymbol{t},\boldsymbol{u}\right\rangle}{G}=\hat{\boldsymbol{u}}\left(\hat{\boldsymbol{u}}^{\top}H_F\boldsymbol{t}\right)$ 与 $\hat{\boldsymbol{u}}$ 平行, 故 $P$ 作用后为零; 另一方面由 $\left\langle\boldsymbol{n},\boldsymbol{n}\right\rangle=1$ 得 $0=\frac12D_{\boldsymbol{t}}\left\langle\boldsymbol{n},\boldsymbol{n}\right\rangle=\left\langle{D}_{\boldsymbol{t}}\boldsymbol{n},\boldsymbol{n}\right\rangle$, 故 $D_{\boldsymbol{t}}\boldsymbol{n}$ 已在切平面内, $PD_{\boldsymbol{t}}\boldsymbol{n}=D_{\boldsymbol{t}}\boldsymbol{n}$. 于是 (B) 两端用 $P$ 作用得

$$
D_{\boldsymbol{t}}\boldsymbol{n}=P\frac{H_F\boldsymbol{t}}{\sqrt{G}}.\quad\left(\mathrm{C}\right)
$$

第五步: 由**定义 3.4.3 (魏因加滕变换)**, $\boldsymbol{W}\boldsymbol{t}=-D_{\boldsymbol{t}}\boldsymbol{n}=-\frac{1}{\sqrt{G}}PH_F\boldsymbol{t}$. 记 $M:=-\frac{1}{\sqrt{G}}PH_F$, 则由 (C) 对切向量 $\boldsymbol{t}$ 有 $M\boldsymbol{t}=-\frac{1}{\sqrt{G}}PH_F\boldsymbol{t}=-D_{\boldsymbol{t}}\boldsymbol{n}=\boldsymbol{W}\boldsymbol{t}$, 即 $M$ 在切平面上的限制恰是 $\boldsymbol{W}$; 又 $M$ 的像含于切平面（由 (C) 中 $PH_F\boldsymbol{t}$ 落在切平面内）, 且 $M\boldsymbol{u}=-\frac{1}{\sqrt{G}}P\boldsymbol{u}=\boldsymbol0$, 故 $M$ 的三个特征值为 $0,s_1,s_2$, 其中 $s_1,s_2$ 即 $\boldsymbol{W}$ 的两个特征值, 也就是两个主曲率. 由**公式 3.5.4 (平均曲率与高斯曲率)**, $K=s_1s_2$, 而

$$
\left(\operatorname{tr}M\right)^{2}-\operatorname{tr}\left(M^{2}\right)=\left(s_1+s_2\right)^{2}-\left(s_1^{2}+s_2^{2}\right)=2s_1s_2,
$$

故

$$
K=\frac12\left[\left(\operatorname{tr}M\right)^{2}-\operatorname{tr}\left(M^{2}\right)\right]=\frac{1}{2G}\left[\left(\operatorname{tr}\left(PH_F\right)\right)^{2}-\operatorname{tr}\left(PH_FPH_F\right)\right].
$$

第六步: 记

$$
\alpha:=\operatorname{tr}H_F,\quad\beta:=\operatorname{tr}\left(H_F^{2}\right),\quad\gamma:=\hat{\boldsymbol{u}}^{\top}H_F\hat{\boldsymbol{u}},\quad\delta:=\hat{\boldsymbol{u}}^{\top}H_F^{2}\hat{\boldsymbol{u}}.
$$

由 $P=I_3-\hat{\boldsymbol{u}}\hat{\boldsymbol{u}}^{\top}$ 与 $\hat{\boldsymbol{u}}^{\top}\hat{\boldsymbol{u}}=1$: $\operatorname{tr}P=3-1=2$, $\operatorname{tr}\left(\hat{\boldsymbol{u}}\hat{\boldsymbol{u}}^{\top}H_F\right)=\hat{\boldsymbol{u}}^{\top}H_F\hat{\boldsymbol{u}}=\gamma$, 故

$$
\operatorname{tr}\left(PH_F\right)=\alpha-\gamma.\quad\left(\mathrm{D}\right)
$$

又

$$
PH_FPH_F=H_F^{2}-H_F\hat{\boldsymbol{u}}\hat{\boldsymbol{u}}^{\top}H_F-\hat{\boldsymbol{u}}\hat{\boldsymbol{u}}^{\top}H_F^{2}+\hat{\boldsymbol{u}}\hat{\boldsymbol{u}}^{\top}H_F\hat{\boldsymbol{u}}\hat{\boldsymbol{u}}^{\top}H_F,
$$

取迹: $\operatorname{tr}\left(H_F^{2}\right)=\beta$; $\operatorname{tr}\left(H_F\hat{\boldsymbol{u}}\hat{\boldsymbol{u}}^{\top}H_F\right)=\hat{\boldsymbol{u}}^{\top}H_F^{2}\hat{\boldsymbol{u}}=\delta$; $\operatorname{tr}\left(\hat{\boldsymbol{u}}\hat{\boldsymbol{u}}^{\top}H_F^{2}\right)=\hat{\boldsymbol{u}}^{\top}H_F^{2}\hat{\boldsymbol{u}}=\delta$; $\operatorname{tr}\left(\hat{\boldsymbol{u}}\hat{\boldsymbol{u}}^{\top}H_F\hat{\boldsymbol{u}}\hat{\boldsymbol{u}}^{\top}H_F\right)=\left(\hat{\boldsymbol{u}}^{\top}H_F\hat{\boldsymbol{u}}\right)\operatorname{tr}\left(\hat{\boldsymbol{u}}\hat{\boldsymbol{u}}^{\top}H_F\right)=\gamma\cdot\gamma$, 故

$$
\operatorname{tr}\left(PH_FPH_F\right)=\beta-2\delta+\gamma^{2}.\quad\left(\mathrm{E}\right)
$$

把 (D)(E) 代入第五步的 $K$:

$$
K=\frac{1}{2G}\left[\alpha^{2}-2\alpha\gamma+\gamma^{2}-\beta+2\delta-\gamma^{2}\right]=\frac{1}{2G}\left[\alpha^{2}-\beta-2\alpha\gamma+2\delta\right].\quad\left(\mathrm{F}\right)
$$

第七步: 用 $F$ 的偏导数写出 $\alpha,\beta,\gamma,\delta$. 由 $H_F=\left(F_{ij}\right)$ 对称,

$$
\alpha=\operatorname{tr}H_F=F_{xx}+F_{yy}+F_{zz},\quad\beta=F_{xx}^{2}+F_{yy}^{2}+F_{zz}^{2}+2F_{xy}^{2}+2F_{yz}^{2}+2F_{zx}^{2},
$$

$$
\gamma=\hat{\boldsymbol{u}}^{\top}H_F\hat{\boldsymbol{u}}=\frac{1}{G}\left(F_x,F_y,F_z\right)H_F\left(F_x,F_y,F_z\right)^{\top},\quad\delta=\frac{1}{G}\left(F_x,F_y,F_z\right)H_F^{2}\left(F_x,F_y,F_z\right)^{\top},
$$

其中 $\left(F_x,F_y,F_z\right)H_F^{2}\left(F_x,F_y,F_z\right)^{\top}=\left(F_x,F_y,F_z\right)H_F\,H_F\left(F_x,F_y,F_z\right)^{\top}$. 代入 (F) 即得所求的高斯曲率:

$$
K=\frac{1}{2\left|\nabla{F}\right|^{2}}\left\{\left(\operatorname{tr}H_F\right)^{2}-\operatorname{tr}\left(H_F^{2}\right)-\frac{2}{\left|\nabla{F}\right|^{2}}\left(\operatorname{tr}H_F\right)\nabla{F}^{\top}H_F\nabla{F}+\frac{2}{\left|\nabla{F}\right|^{2}}\nabla{F}^{\top}H_F^{2}\nabla{F}\right\},
$$

$$
\left|\nabla{F}\right|^{2}=F_x^{2}+F_y^{2}+F_z^{2},\quad\operatorname{tr}H_F=F_{xx}+F_{yy}+F_{zz},\quad\operatorname{tr}\left(H_F^{2}\right)=F_{xx}^{2}+F_{yy}^{2}+F_{zz}^{2}+2F_{xy}^{2}+2F_{yz}^{2}+2F_{zx}^{2}.
$$

$\blacksquare$

## 1.11 (由第一, 第二基本形式求曲面)

求曲面, 它的第一, 第二基本形式分别为

$$
\mathrm{I}=\left(1+u^{2}\right)\mathrm{d}u^{2}+u^{2}\mathrm{d}v^{2},\quad\mathrm{II}=\frac{1}{\sqrt{1+u^{2}}}\left(\mathrm{d}u^{2}+u^{2}\mathrm{d}v^{2}\right).
$$

### 解答 1.11

第一步: 写出所给的系数: $E=1+u^{2}$, $F=0$, $G=u^{2}$, $L=\frac{1}{\sqrt{1+u^{2}}}$, $M=0$, $N=\frac{u^{2}}{\sqrt{1+u^{2}}}$.

第二步: 由**公式 3.6.3 (旋转曲面的第一, 第二基本形式)**, 对旋转曲面 $\boldsymbol{r}\left(u,v\right)=\left(f\cos{v},f\sin{v},g\right)$ 有 $E=\left(f'\right)^{2}+\left(g'\right)^{2}$, $F=0$, $G=f^{2}$, $L=\frac{f'g''-f''g'}{\sqrt{\left(f'\right)^{2}+\left(g'\right)^{2}}}$, $M=0$, $N=\frac{fg'}{\sqrt{\left(f'\right)^{2}+\left(g'\right)^{2}}}$.

第三步: 取 $f\left(u\right)=u$. 由 $G=f^{2}$ 得 $G=u^{2}$ 与第一步一致; 由 $E=1+u^{2}=\left(f'\right)^{2}+\left(g'\right)^{2}=1+\left(g'\right)^{2}$ 得 $\left(g'\right)^{2}=u^{2}$, 取 $g'\left(u\right)=u$, 即

$$
g\left(u\right)=\frac{u^{2}}{2},\quad{g}''\left(u\right)=1,\quad{f}'=1,\quad{f}''=0.
$$

第四步 (验算 $L,N$): $\sqrt{\left(f'\right)^{2}+\left(g'\right)^{2}}=\sqrt{1+u^{2}}$, $f'g''-f''g'=1\cdot1-0\cdot{u}=1$, $fg'=u\cdot{u}=u^{2}$, 故

$$
L=\frac{1}{\sqrt{1+u^{2}}},\quad{N}=\frac{u^{2}}{\sqrt{1+u^{2}}},
$$

与第一步所给相同; 又 $F=M=0$ 与 $E,G$ 亦相同. 于是曲面

$$
\boldsymbol{r}\left(u,v\right)=\left(u\cos{v},u\sin{v},\frac{u^{2}}{2}\right)
$$

（旋转抛物面）具有题给的第一, 第二基本形式.

第五步 (唯一性): 由**定理 4.4.1 (唯一性定理)**, 第一, 第二基本形式相同（在同一参数下）的两张曲面只差 $\mathbb{E}^{3}$ 的一个刚体运动; 又 $\Gamma^{\gamma}_{\alpha\beta}$ 由 $g_{\alpha\beta}$ 及其一阶偏导数唯一决定（**公式 4.2.27 (用 $E,F,G$ 表示克里斯托费尔符号)**）, 第一基本形式相同即 $\Gamma$ 相同, 故定理的条件满足. 因此所求曲面（在参数变换与刚体运动的意义下）就是上述旋转抛物面.

$\blacksquare$

## 1.12 ($\varphi=E\,\mathrm{d}u^{2}+G\,\mathrm{d}v^{2}$ 与 $\psi=\lambda\varphi$ 作为基本形式的条件)

已知两个微分式 $\varphi=E\,\mathrm{d}u^{2}+G\,\mathrm{d}v^{2}\,\left(E,G>0\right)$, $\psi=\lambda\left(u,v\right)\varphi$.

(1) $E,G,\lambda$ 满足什么条件时 $\varphi,\psi$ 可作为曲面的第一, 第二基本形式?

(2) $E=G$ 时, 求解 $E,G$ 和 $\lambda$.

### 解答 1.12

(1) 记 $\varphi$ 的系数为 $E,F=0,G$, $\psi$ 的系数为 $L=\lambda{E}$, $M=0$, $N=\lambda{G}$.

第一步 (充分必要条件): 由**定理 4.4.2 (存在性定理)**, $\varphi,\psi$ 可作为某曲面的第一, 第二基本形式 $\iff$ 由 $g_{\alpha\beta}$ 按**公式 4.2.27 (用 $E,F,G$ 表示克里斯托费尔符号)** 定出的 $\Gamma^{\gamma}_{\alpha\beta}$ 与此 $b_{\alpha\beta}$ 满足 **公式 4.3.7 (高斯方程)** 与**公式 4.3.8 (科达齐方程)**（必要性来自任何曲面的存在, 充分性即定理 4.4.2）. 因 $F=0$, 这两组方程按教材的化简就是**公式 4.3.16 (正交参数下的高斯方程)** 与**公式 4.3.17 (正交参数下的科达齐方程)**:

$$
-\frac{1}{\sqrt{EG}}\left[\left(\frac{\left(\sqrt{E}\right)_v}{\sqrt{G}}\right)_v+\left(\frac{\left(\sqrt{G}\right)_u}{\sqrt{E}}\right)_u\right]=\frac{\lambda^{2}EG}{EG}=\lambda^{2},\quad\left(\mathrm{A}\right)
$$

$$
\left(\lambda\sqrt{E}\right)_v-\lambda{G}\frac{\left(\sqrt{E}\right)_v}{G}=0,\quad\left(\lambda\sqrt{G}\right)_u-\lambda{E}\frac{\left(\sqrt{G}\right)_u}{E}=0.\quad\left(\mathrm{B}\right)
$$

第二步 (化简 (B)): (B) 第一式中 $\lambda{G}\frac{\left(\sqrt{E}\right)_v}{G}=\lambda\left(\sqrt{E}\right)_v$, 而 $\left(\lambda\sqrt{E}\right)_v=\lambda_v\sqrt{E}+\lambda\left(\sqrt{E}\right)_v$, 故第一式即 $\lambda_v\sqrt{E}=0$; 由 $E>0$ 得

$$
\lambda_v=0.\quad\left(\mathrm{C}\right)
$$

同法 (B) 第二式即 $\lambda_u\sqrt{G}=0$, 由 $G>0$ 得

$$
\lambda_u=0.\quad\left(\mathrm{D}\right)
$$

(C)(D) 即 $\lambda$ 为常数; 反之 $\lambda$ 为常数时 $\lambda_v=\lambda_u=0$, 上面两步倒推得 (B) 成立. 故科达齐方程 $\iff$ $\lambda$ 为常数.

第三步 (结论): 由第一, 二步, $\varphi,\psi$ 可作为第一, 第二基本形式 $\iff$ $\lambda$ 为常数, 且由 $E,G$ 按 (A) 左端算出的高斯曲率恒等于 $\lambda^{2}$.

第四步 (几何含义): 若 $\lambda\equiv0$ 则 $\mathrm{II}=0$; 若 $\lambda$ 为非零常数则 $\mathrm{II}=\lambda\,\mathrm{I}$, 由**公式 3.6.35 (全脐点曲面)** $S$ 是全脐点曲面且 $k=\lambda$; 再由**定理 3.6.3 (全脐点曲面的分类)**, $\lambda=0$ 时为平面, $\lambda\neq0$ 时为球面, 球半径为 $R=\frac{1}{\left|\lambda\right|}$（此时由**公式 3.5.4 (平均曲率与高斯曲率)** $K=\lambda^{2}=\frac{1}{R^{2}}$, 与 (A) 一致）.

(2) 设 $E=G=:f\left(u,v\right)>0$.

第一步: 由 (C)(D), $\lambda$ 为常数.

第二步 (高斯方程): 由 $E=G=f$ 得 $\sqrt{E}=\sqrt{G}=\sqrt{f}$, $\sqrt{EG}=f$, 故 (A) 为

$$
-\frac{1}{f}\left[\left(\frac{\left(\sqrt{f}\right)_v}{\sqrt{f}}\right)_v+\left(\frac{\left(\sqrt{f}\right)_u}{\sqrt{f}}\right)_u\right]=\frac{\lambda^{2}f^{2}}{f^{2}}=\lambda^{2}.\quad\left(\mathrm{E}\right)
$$

又 $\frac{\left(\sqrt{f}\right)_v}{\sqrt{f}}=\left(\ln\sqrt{f}\right)_v$, $\frac{\left(\sqrt{f}\right)_u}{\sqrt{f}}=\left(\ln\sqrt{f}\right)_u$; 记 $\Psi:=\ln\sqrt{f}=\frac12\ln{f}$ 与 $\Delta:=\frac{\partial^{2}}{\partial{u}^{2}}+\frac{\partial^{2}}{\partial{v}^{2}}$, 则 (E) 即

$$
\Delta\Psi=-\lambda^{2}f=-\lambda^{2}e^{2\Psi}\quad\left(\text{因~}f=e^{2\Psi}\right).\quad\left(\mathrm{F}\right)
$$

第三步 ($\lambda=0$): 此时 (F) 为 $\Delta\Psi=0$, 标准解取 $\Psi=$ 常数, 即 $f=$ 常数; 取

$$
E=G=1,\quad\lambda=0,
$$

其标准曲面为平面 $\boldsymbol{r}\left(u,v\right)=\left(u,v,0\right)$: 它的 $\mathrm{I}=\mathrm{d}u^{2}+\mathrm{d}v^{2}$, $\mathrm{II}=0$, 与 (E) 的两端均为 $0$ 相符, 即相容.

第四步 ($\lambda\neq0$): 取常数 $\lambda\neq0$ 与

$$
E=G=f\left(u,v\right)=\frac{4}{\lambda^{2}\left(1+u^{2}+v^{2}\right)^{2}}.
$$

验算 (F): 由 $f>0$, $\Psi=\ln\sqrt{f}=\ln\frac{2}{\left|\lambda\right|}-\ln\left(1+u^{2}+v^{2}\right)$, 而

$$
\Delta\ln\left(1+u^{2}+v^{2}\right)=\left(\frac{2u}{1+u^{2}+v^{2}}\right)_u+\left(\frac{2v}{1+u^{2}+v^{2}}\right)_v=\frac{2\left(1+u^{2}+v^{2}\right)-4u^{2}}{\left(1+u^{2}+v^{2}\right)^{2}}+\frac{2\left(1+u^{2}+v^{2}\right)-4v^{2}}{\left(1+u^{2}+v^{2}\right)^{2}}=\frac{4}{\left(1+u^{2}+v^{2}\right)^{2}},
$$

故 $\Delta\Psi=-\frac{4}{\left(1+u^{2}+v^{2}\right)^{2}}$, 又 $-\lambda^{2}f=-\lambda^{2}\cdot\frac{4}{\lambda^{2}\left(1+u^{2}+v^{2}\right)^{2}}=-\frac{4}{\left(1+u^{2}+v^{2}\right)^{2}}$, 两者相等, 即 (F) 成立, 从而 (A) 成立; 而科达齐方程由 $\lambda$ 为常数已成立. 由 (1) 第三步的结论, 这样的 $\lambda$ 与 $E=G$ 可以取到.

第五步 (对应的曲面): 由**公式 3.2.19 (球极投影参数下球面的第一基本形式)**, 半径 $a$ 的球面在球极投影参数下 $\mathrm{I}=\frac{4a^{4}}{\left(a^{2}+u^{2}+v^{2}\right)^{2}}\left(\mathrm{d}u^{2}+\mathrm{d}v^{2}\right)$. 取 $a=R:=\frac{1}{\left|\lambda\right|}$ 并把参数换成 $\left(Ru,Rv\right)$（即 $\mathrm{d}u\mapsto{R}\,\mathrm{d}u$）:

$$
\mathrm{I}=\frac{4R^{4}}{\left(R^{2}+R^{2}\left(u^{2}+v^{2}\right)\right)^{2}}R^{2}\left(\mathrm{d}u^{2}+\mathrm{d}v^{2}\right)=\frac{4R^{2}}{\left(1+u^{2}+v^{2}\right)^{2}}\left(\mathrm{d}u^{2}+\mathrm{d}v^{2}\right)=\frac{4}{\lambda^{2}\left(1+u^{2}+v^{2}\right)^{2}}\left(\mathrm{d}u^{2}+\mathrm{d}v^{2}\right),
$$

即第四步所给的 $E=G$. 该球面的两个主曲率为 $\pm\frac{1}{R}=\pm\left|\lambda\right|$, 由**公式 3.5.4 (平均曲率与高斯曲率)**, 取定法向的符号后其 $\mathrm{II}=\lambda\,\mathrm{I}$, 与题设的 $\psi=\lambda\varphi$ 一致. 故 $\lambda\neq0$ 时的标准解是半径 $\frac{1}{\left|\lambda\right|}$ 的球面; 由**定理 4.4.1 (唯一性定理)**, 其余的解都与它在刚体运动与参数变换下重合.

(2) 的答案: $\lambda$ 为常数; $\lambda=0$ 时标准解为 $E=G=1$（平面）; $\lambda\neq0$ 时标准解为

$$
E=G=\frac{4}{\lambda^{2}\left(1+u^{2}+v^{2}\right)^{2}}
$$

（半径 $\frac{1}{\left|\lambda\right|}$ 的球面）.

$\blacksquare$
