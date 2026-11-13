# week8

> **公式 3.5.4 (平均曲率与高斯曲率)**
> 
> 魏因加滕变换的两个特征值即曲面的两个主曲率 $k_1,k_2$; 平均曲率 $H=\frac12\left(k_1+k_2\right)$, 高斯曲率 $K=k_1k_2=\det\boldsymbol{W}$; 用第一, 第二基本形式的系数表示, $K=\frac{b_{11}b_{22}-b_{12}^{2}}{g_{11}g_{22}-g_{12}^{2}}$. 来历: $\det\boldsymbol{W}$ 在自然基下的矩阵即 $\left(b^{\alpha}_{\beta}\right)=\left(b_{\alpha\gamma}g^{\gamma\beta}\right)$, 故 $K=\frac{\det\left(b_{\alpha\beta}\right)}{\det\left(g_{\alpha\beta}\right)}$.

> **公式 3.6.3 (旋转曲面的第一, 第二基本形式)**
> 
> 旋转曲面 $\boldsymbol{r}\left(u,v\right)=\left(f\left(u\right)\cos{v},f\left(u\right)\sin{v},g\left(u\right)\right)$ $\left(f>0\right)$ 的 $E=\left(f'\right)^{2}+\left(g'\right)^{2}$, $F=0$, $G=f^{2}$, $L=\frac{f'g''-f''g'}{\sqrt{\left(f'\right)^{2}+\left(g'\right)^{2}}}$, $M=0$, $N=\frac{fg'}{\sqrt{\left(f'\right)^{2}+\left(g'\right)^{2}}}$. 来历: 由 $\boldsymbol{r}_u=\left(f'\cos{v},f'\sin{v},g'\right)$, $\boldsymbol{r}_v=\left(-f\sin{v},f\cos{v},0\right)$ 直接算 $E,F,G$, 并把 $\boldsymbol{r}_{uu},\boldsymbol{r}_{uv},\boldsymbol{r}_{vv}$ 与单位法向量 $\boldsymbol{n}$ 作内积得 $L,M,N$.

> **公式 4.2.M (自然标架的运动方程)**
> 
> $\left(M_1\right)$ $\partial_\alpha\boldsymbol{r}=\boldsymbol{r}_\alpha$; $\left(M_2\right)$ $\partial_\beta\boldsymbol{r}_\alpha=\Gamma^{\gamma}_{\alpha\beta}\boldsymbol{r}_\gamma+b_{\alpha\beta}\boldsymbol{n}$; $\left(M_3\right)$ $\partial_\alpha\boldsymbol{n}=-b^{\beta}_{\alpha}\boldsymbol{r}_\beta$. 其中 $\Gamma^{\gamma}_{\alpha\beta}=\Gamma^{\gamma}_{\beta\alpha}$, 而 $\left(b^{\beta}_{\alpha}\right)$ 是魏因加滕变换在自然基 $\left\{\boldsymbol{r}_1,\boldsymbol{r}_2\right\}$ 下的系数矩阵. 来历: 把 $\partial_\beta\boldsymbol{r}_\alpha$ 按自然标架 $\left\{\boldsymbol{r}_1,\boldsymbol{r}_2,\boldsymbol{n}\right\}$ 分解, 系数由它与 $\boldsymbol{r}_\gamma$, $\boldsymbol{n}$ 的内积定出.

> **公式 4.2.24 (第一类克里斯托费尔符号)**
> 
> $\Gamma_{\alpha\beta\gamma}=\frac12\left(\partial_\beta{g}_{\alpha\gamma}+\partial_\alpha{g}_{\beta\gamma}-\partial_\gamma{g}_{\alpha\beta}\right)$, 且 $\Gamma_{\alpha\beta\gamma}=g_{\gamma\xi}\Gamma^{\xi}_{\alpha\beta}$. 来历: 对 $g_{\alpha\gamma}=\left\langle\boldsymbol{r}_\alpha,\boldsymbol{r}_\gamma\right\rangle$ 求偏导并轮换三个指标后相加即得第一个式子.

> **公式 4.3.16 (正交参数下的高斯方程)**
> 
> 当 $F=0$ 时, $-\frac{1}{\sqrt{EG}}\left[\left(\frac{\left(\sqrt{E}\right)_v}{\sqrt{G}}\right)_v+\left(\frac{\left(\sqrt{G}\right)_u}{\sqrt{E}}\right)_u\right]=\frac{LN-M^{2}}{EG}$, 左端即 $S$ 的高斯曲率 $K$. 来历: 把高斯方程 (公式 4.3.7) 在 $F=0$ 下按 $\Gamma^{\gamma}_{\alpha\beta}$ 的表达式 (公式 4.2.27) 展开, 并用 $K=\frac{LN-M^{2}}{EG}$.

> **定义 5.1.1 (等距变换)**
> 
> 设 $S,\widetilde{S}$ 是两张曲面, $\sigma:S\to\widetilde{S}$ 是一一对应; 若 $S$ 上每条曲线与它的像长度相等, 则称 $\sigma$ 为等距变换. 来历: 曲面间的对应保持长度即保持弧长微元, 这是平面等距变换 "保距离" 在曲面上的推广.

> **命题 5.1.2 (等距变换的判别)**
> 
> $\sigma:S\to\widetilde{S}$ 是等距变换 $\Leftrightarrow$ $\sigma^{*}\widetilde{\mathrm{I}}=\mathrm{I}$. 来历: 曲线长度由弧长微元沿曲线积分得到, 故保持所有曲线长度 $\Leftrightarrow$ 每点每个切向量处两个二次式相等.

> **性质 5.2.1 (联络形式的唯一性)**
> 
> 联络形式 $\omega_{12}=-\omega_{21}$ 由结构方程 $\mathrm{d}\omega_1=\omega_{12}\wedge\omega_2$, $\mathrm{d}\omega_2=\omega_{21}\wedge\omega_1$ 唯一确定. 来历: 两个解之差与 $\omega_1,\omega_2$ 的外积全为零, 由 $\omega_1,\omega_2$ 线性无关得差为零.

> **公式 5.2.2 (联络形式的高斯方程)**
> 
> $\mathrm{d}\omega_{12}=-K\omega_1\wedge\omega_2$, 其中 $K$ 是曲面的高斯曲率. 来历: 由第二基本形式的定义与结构方程直接算出, 即教材 $\S$5.2 的式 (2.2).

> **定理 5.2.3 (高斯绝妙定理)**
> 
> 曲面的高斯曲率 $K$ 只与曲面的第一基本形式有关. 来历: $\mathrm{d}\omega_{12}$ 与 $\omega_1\wedge\omega_2$ 都只由第一基本形式决定, 再由公式 5.2.2 即得.

> **推论 5.2.4 (等距曲面的高斯曲率相等)**
> 
> 互为等距的曲面, 在对应点处的高斯曲率相等. 来历: 等距保持第一基本形式, 再由定理 5.2.3.

> **定义 5.2.8 (列维-奇维塔平行)**
> 
> 设 $\boldsymbol{v}\left(t\right)$ 是沿曲线 $\gamma$ 的切向量场, 若 $\frac{D\boldsymbol{v}}{\mathrm{d}t}=\boldsymbol0$, 则称 $\boldsymbol{v}$ 沿 $\gamma$ (在列维-奇维塔意义下) 平行. 来历: 把欧氏空间中 "平移时导数为零" 推广到曲面, 用协变导数代替普通导数.

> **性质 5.2.9 (平行移动的存在唯一性)**
> 
> 对曲面上曲线 $\boldsymbol{r}\left(t\right)$ 与任意初值 $\boldsymbol{v}_0\in{T}_{\boldsymbol{r}\left(a\right)}S$, 存在唯一的沿该曲线的平行切向量场 $\boldsymbol{v}\left(t\right)$ 使 $\boldsymbol{v}\left(a\right)=\boldsymbol{v}_0$. 来历: 平行条件是分量的一个一阶线性常微分方程组, 由初值唯一确定.

> **定理 5.2.10 (平行场内积为常数)**
> 
> 沿同一曲线的两个平行切向量场的内积是常数. 来历: 对 $\left\langle\boldsymbol{v},\boldsymbol{w}\right\rangle$ 求导, 用协变微分满足 $D\left\langle\boldsymbol{v},\boldsymbol{w}\right\rangle=\left\langle{D}\boldsymbol{v},\boldsymbol{w}\right\rangle+\left\langle\boldsymbol{v},D\boldsymbol{w}\right\rangle$ 与平行条件, 得导数为零.

> **推论 5.2.11 (平行移动保持长度与夹角)**
> 
> 平行移动保持切向量的长度与两个切向量之间的夹角. 来历: 在定理 5.2.10 中取 $\boldsymbol{w}=\boldsymbol{v}$ 得长度不变, 取一般的 $\boldsymbol{v},\boldsymbol{w}$ 并除以两个长度即得夹角不变.

> **定义 5.3.3 (测地线)**
> 
> 曲面上测地曲率等于 $0$ 的曲线称为曲面的测地线; 曲线是测地线当且仅当它的测地曲率向量等于零. 来历: 把平面曲线中曲率 $0$ 即直线这一事实推广, 用测地曲率代替曲率.

> **例 5.3.8 (球面上的测地线)**
> 
> 球面上的测地线就是过球心的平面与球面的交线, 即大圆. 来历: 大圆的主法向与球面的法向重合, 故由命题 5.3.6 测地曲率为零; 反之由测地线的唯一性.

> **公式 10.1.2 (函数图的几何量)**
> 
> 对函数图 $\boldsymbol{r}\left(x,y\right)=\left(x,y,f\left(x,y\right)\right)$, 记 $p=f_x$, $q=f_y$, $r=f_{xx}$, $s=f_{xy}$, $t=f_{yy}$, $W=\left|\boldsymbol{r}_x\wedge\boldsymbol{r}_y\right|=\sqrt{1+p^{2}+q^{2}}$, 则 $\mathrm{I}=\left(1+p^{2}\right)\mathrm{d}x^{2}+2pq\,\mathrm{d}x\mathrm{d}y+\left(1+q^{2}\right)\mathrm{d}y^{2}$, $\boldsymbol{e}_3=\frac1W\left(-p,-q,1\right)$, $\mathrm{II}=\frac{r\,\mathrm{d}x^{2}+2s\,\mathrm{d}x\mathrm{d}y+t\,\mathrm{d}y^{2}}{W}$. 来历: 由 $\boldsymbol{r}_x=\left(1,0,p\right)$, $\boldsymbol{r}_y=\left(0,1,q\right)$ 算 $\mathrm{I}$ 与单位法向量 $e_3$, 二阶偏导再与 $e_3$ 作内积.

## 1 (链式法则)

设 $S$, $S'$ 和 $S''$ 为曲面片, 且 $\varphi:S\to{S}'$ 和 $\psi:S'\to{S}''$ 为光滑映射. 证明: 对于任意 $p\in{S}$, $\mathrm{d}\left(\psi\circ\varphi\right)_p=\mathrm{d}\psi_{\varphi\left(p\right)}\circ\mathrm{d}\varphi_p$.

### 解答 1

第一步 (切映射的定义): 设 $\boldsymbol{v}\in{T}_pS$. 取 $S$ 上过 $p$ 的光滑曲线 $\alpha:\left(-\varepsilon,\varepsilon\right)\to{S}$, 使 $\alpha\left(0\right)=p$, $\alpha'\left(0\right)=\boldsymbol{v}$$\left(\alpha\right.$ 的存在性由 $p$ 处参数曲线的组合给出), 并令
$$
\mathrm{d}\varphi_p\left(\boldsymbol{v}\right):=\left(\varphi\circ\alpha\right)'\left(0\right).
$$
右端只依赖 $\boldsymbol{v}$: 若 $\alpha_1,\alpha_2$ 都过 $p$ 且切向量都是 $\boldsymbol{v}$, 则在参数下 $\alpha_1,\alpha_2$ 的一阶展开相同, 故 $\left(\varphi\circ\alpha_1\right)'\left(0\right)=\left(\varphi\circ\alpha_2\right)'\left(0\right)$. 又由上式对 $\boldsymbol{v}$ 线性, 得 $\mathrm{d}\varphi_p:T_pS\to{T}_{\varphi\left(p\right)}S'$ 是线性映射.

第二步: 记 $\beta:=\varphi\circ\alpha$. 它是 $S'$ 上过 $\varphi\left(p\right)$ 的曲线, 且
$$
\beta'\left(0\right)=\left(\varphi\circ\alpha\right)'\left(0\right)=\mathrm{d}\varphi_p\left(\boldsymbol{v}\right).
$$
对 $\beta$ 用第一步中 $\psi$ 的同一-定义,
$$
\mathrm{d}\psi_{\varphi\left(p\right)}\left(\mathrm{d}\varphi_p\left(\boldsymbol{v}\right)\right)=\left(\psi\circ\beta\right)'\left(0\right).
$$

第三步: 由 $\beta=\varphi\circ\alpha$ 得 $\psi\circ\beta=\psi\circ\varphi\circ\alpha=\left(\psi\circ\varphi\right)\circ\alpha$. 代入第二步,
$$
\mathrm{d}\psi_{\varphi\left(p\right)}\left(\mathrm{d}\varphi_p\left(\boldsymbol{v}\right)\right)=\left(\left(\psi\circ\varphi\right)\circ\alpha\right)'\left(0\right)=\mathrm{d}\left(\psi\circ\varphi\right)_p\left(\boldsymbol{v}\right),
$$
最后一个等号用的是第一步中 $\left(\psi\circ\varphi\right)$ 的定义: $\alpha$ 是 $S$ 上过 $p$ 而切向量为 $\boldsymbol{v}$ 的曲线.

第四步: $\boldsymbol{v}\in{T}_pS$ 任意, 故两个线性映射 $\mathrm{d}\left(\psi\circ\varphi\right)_p$ 与 $\mathrm{d}\psi_{\varphi\left(p\right)}\circ\mathrm{d}\varphi_p$ 在 $T_pS$ 上处处相等.

$\blacksquare$

## 2.1 (由第一基本形式求高斯曲率)

已知曲面的第一基本形式, 求 Gauss 曲率:

(1) $\mathrm{I}=\mathrm{d}u\mathrm{d}u+u^{2}\mathrm{d}v\mathrm{d}v$;

(2) $\mathrm{I}=\mathrm{d}u\mathrm{d}u+\sin^{2}u\,\mathrm{d}v\mathrm{d}v$;

(3) $\mathrm{I}=\frac{\mathrm{d}u\mathrm{d}u+\mathrm{d}v\mathrm{d}v}{\left(c+u^{2}+v^{2}\right)^{2}}$;

(4) $\mathrm{I}=\mathrm{d}u\mathrm{d}u+2\cos\theta\,\mathrm{d}u\mathrm{d}v+\mathrm{d}v\mathrm{d}v$ ($\theta$ 是常数).

### 解答 2.1

第一步: 由**定理 5.2.3 (高斯绝妙定理)**, $K$ 只由第一基本形式确定. 前三小题的系数满足 $F=0$, 即 $\left(u,v\right)$ 是正交参数, 故由**公式 4.3.16 (正交参数下的高斯方程)**,
$$
K=-\frac{1}{\sqrt{EG}}\left[\left(\frac{\left(\sqrt{E}\right)_v}{\sqrt{G}}\right)_v+\left(\frac{\left(\sqrt{G}\right)_u}{\sqrt{E}}\right)_u\right].\tag{A}
$$

(1) 此时 $E=1$, $F=0$, $G=u^{2}$, 故 $\sqrt{E}=1$, $\sqrt{G}=u$, $\sqrt{EG}=u$. 于是 (A) 中两项分别为 $\left(\frac{0}{u}\right)_v=0$ 与 $\left(\frac{1}{1}\right)_u=0$, 得
$$
K=0.
$$

$\blacksquare$

(2) 此时 $E=1$, $F=0$, $G=\sin^{2}u$, 故 $\sqrt{G}=\sin{u}$, $\sqrt{EG}=\sin{u}$, $\left(\sqrt{G}\right)_u=\cos{u}$. 于是 (A) 中两项分别为 $\left(\frac{0}{\sin{u}}\right)_v=0$ 与 $\left(\frac{\cos{u}}{1}\right)_u=-\sin{u}$, 得
$$
K=-\frac{1}{\sin{u}}\left(-\sin{u}\right)=1.
$$

$\blacksquare$

(3) 此时记
$$
\mu:=\sqrt{E}=\sqrt{G}=\frac{1}{c+u^{2}+v^{2}},\quad\sqrt{EG}=\mu^{2}.
$$
由 $\partial_v\mu=-\frac{2v}{\left(c+u^{2}+v^{2}\right)^{2}}=-2v\mu^{2}$ 得
$$
\left(\frac{\left(\sqrt{E}\right)_v}{\sqrt{G}}\right)_v=\partial_v\left(\frac{-2v\mu^{2}}{\mu}\right)=\partial_v\left(-2v\mu\right)=-2\mu-2v\,\partial_v\mu=-2\mu+4v^{2}\mu^{2},
$$
同法 $\left(\frac{\left(\sqrt{G}\right)_u}{\sqrt{E}}\right)_u=-2\mu+4u^{2}\mu^{2}$. 两项相加得 $-4\mu+4\mu^{2}\left(u^{2}+v^{2}\right)$; 又由 $\mu=\frac{1}{c+u^{2}+v^{2}}$ 得 $\mu\left(u^{2}+v^{2}\right)=1-c\mu$, 故
$$
\left(\frac{\left(\sqrt{E}\right)_v}{\sqrt{G}}\right)_v+\left(\frac{\left(\sqrt{G}\right)_u}{\sqrt{E}}\right)_u=-4\mu+4\mu\left(1-c\mu\right)=-4c\mu^{2},
$$
代入 (A) 得
$$
K=-\frac{1}{\mu^{2}}\left(-4c\mu^{2}\right)=4c.
$$

$\blacksquare$

(4) 此时 $F=\cos\theta\neq0$, (A) 不适用. 取参数变换
$$
\widetilde{u}=u\sin\theta,\quad{w}=v+u\cos\theta,
$$
则 $\mathrm{d}\widetilde{u}=\sin\theta\,\mathrm{d}u$, $\mathrm{d}w=\mathrm{d}v+\cos\theta\,\mathrm{d}u$, 即 $\mathrm{d}v=\mathrm{d}w-\cos\theta\,\mathrm{d}u$. 代入所给 $\mathrm{I}$:
$$
\mathrm{d}u^{2}+2\cos\theta\,\mathrm{d}u\left(\mathrm{d}w-\cos\theta\,\mathrm{d}u\right)+\left(\mathrm{d}w-\cos\theta\,\mathrm{d}u\right)^{2}=\left(1-2\cos^{2}\theta+\cos^{2}\theta\right)\mathrm{d}u^{2}+\mathrm{d}w^{2},
$$
即 $\mathrm{I}=\sin^{2}\theta\,\mathrm{d}u^{2}+\mathrm{d}w^{2}=\mathrm{d}\widetilde{u}^{2}+\mathrm{d}w^{2}$. 右端与平面在直角坐标下的第一基本形式完全相同, 而平面处处 $K=0$, 由**定理 5.2.3 (高斯绝妙定理)**
$$
K=0.
$$

$\blacksquare$

## 2.2 (第一基本形式成比例的两个曲面)

设两个曲面 $S$ 和 $\widetilde{S}$ 的第一基本形式满足 $\mathrm{I}=\lambda\widetilde{\mathrm{I}}$ ($\lambda>0$, 常数), 证明: $K=\frac{1}{\lambda}\widetilde{K}$.

### 解答 2.2

第一步 (正交标架下的半角形式): 在 $S$ 上取正交标架 $\left\{\boldsymbol{e}_1,\boldsymbol{e}_2\right\}$, 则 $\mathrm{I}$ 可写成
$$
\mathrm{I}=\omega_1\omega_1+\omega_2\omega_2,
$$
其中 $\omega_1,\omega_2$ 是与 $\left\{\boldsymbol{e}_1,\boldsymbol{e}_2\right\}$ 对偶的两个一次形式. 在 $\widetilde{S}$ 上取正交标架 $\left\{\widetilde{\boldsymbol{e}}_1,\widetilde{\boldsymbol{e}}_2\right\}$ 及对偶形式 $\widetilde\omega_1,\widetilde\omega_2$, 同理 $\widetilde{\mathrm{I}}=\widetilde\omega_1\widetilde\omega_1+\widetilde\omega_2\widetilde\omega_2$.

第二步: 由 $\mathrm{I}=\lambda\widetilde{\mathrm{I}}$ 与两组 $\omega$ 都给出正定二次式, 取 $\left\{\boldsymbol{e}_1,\boldsymbol{e}_2\right\}$ 使
$$
\omega_i=\sqrt{\lambda}\,\widetilde\omega_i\quad\left(i=1,2\right).
$$
于是面积元也按同一倍数放大:
$$
\omega_1\wedge\omega_2=\lambda\,\widetilde\omega_1\wedge\widetilde\omega_2.\tag{B}
$$

第三步 ($\omega_{12}$ 相同): 由**性质 5.2.1 (联络形式的唯一性)**, $\omega_{12}$ 由 $\mathrm{d}\omega_1=\omega_{12}\wedge\omega_2$, $\mathrm{d}\omega_2=\omega_{21}\wedge\omega_1$, $\omega_{21}=-\omega_{12}$ 唯一确定. 由 $\omega_i=\sqrt{\lambda}\,\widetilde\omega_i$ 与 $\lambda$ 为常数,
$$
\mathrm{d}\omega_1=\sqrt{\lambda}\,\mathrm{d}\widetilde\omega_1=\sqrt{\lambda}\,\widetilde\omega_{12}\wedge\widetilde\omega_2=\widetilde\omega_{12}\wedge\left(\sqrt{\lambda}\,\widetilde\omega_2\right)=\widetilde\omega_{12}\wedge\omega_2,
$$
同法 $\mathrm{d}\omega_2=\widetilde\omega_{21}\wedge\omega_1$, 故 $\omega_{12}=\widetilde\omega_{12}$ 满足两个结构方程; 由唯一性,
$$
\omega_{12}=\widetilde\omega_{12}.\tag{C}
$$

第四步: 由**公式 5.2.2 (联络形式的高斯方程)**,
$$
\mathrm{d}\omega_{12}=-K\omega_1\wedge\omega_2,\quad\mathrm{d}\widetilde\omega_{12}=-\widetilde{K}\,\widetilde\omega_1\wedge\widetilde\omega_2.
$$
由 (C) 两个左端相等, 由 (B) 又有 $\omega_1\wedge\omega_2=\lambda\,\widetilde\omega_1\wedge\widetilde\omega_2$, 故
$$
-K\lambda\,\widetilde\omega_1\wedge\widetilde\omega_2=-\widetilde{K}\,\widetilde\omega_1\wedge\widetilde\omega_2.
$$
由 $\widetilde\omega_1,\widetilde\omega_2$ 线性无关知 $\widetilde\omega_1\wedge\widetilde\omega_2\neq0$, 两边比较系数得 $K\lambda=\widetilde{K}$, 即
$$
K=\frac{1}{\lambda}\widetilde{K}.
$$

$\blacksquare$

## 2.3 (两张抛物面的高斯曲率与等距)

设曲面 $S:\boldsymbol{r}\left(u,v\right)=\left(au,bv,\frac{au^{2}+bv^{2}}{2}\right)$ 与 $\widetilde{S}:\widetilde{\boldsymbol{r}}\left(\widetilde{u},\widetilde{v}\right)=\left(\widetilde{a}\widetilde{u},\widetilde{b}\widetilde{v},\frac{\widetilde{a}\widetilde{u}^{2}+\widetilde{b}\widetilde{v}^{2}}{2}\right)$.

(1) 证明: 当 $ab=\widetilde{a}\widetilde{b}$ 时, 在对应 $\left(u,v\right)=\left(\widetilde{u},\widetilde{v}\right)$ 下, $S$ 与 $\widetilde{S}$ 的 Gauss 曲率相等;

(2) $\left(a,b\right)$ 与 $\left(\widetilde{a},\widetilde{b}\right)$ 满足什么关系时, $S$ 与 $\widetilde{S}$ 有等距变换?

### 解答 2.3

(1)

第一步: 直接求导得
$$
\boldsymbol{r}_u=\left(a,0,au\right),\quad\boldsymbol{r}_v=\left(0,b,bv\right),\quad\boldsymbol{r}_{uu}=\left(0,0,a\right),\quad\boldsymbol{r}_{uv}=\boldsymbol0,\quad\boldsymbol{r}_{vv}=\left(0,0,b\right),
$$
故
$$
E=a^{2}\left(1+u^{2}\right),\quad{F}=abuv,\quad{G}=b^{2}\left(1+v^{2}\right).\tag{A}
$$

第二步: $\boldsymbol{r}_u\wedge\boldsymbol{r}_v=ab\left(-v,-u,1\right)$, 其长度为 $ab\sqrt{1+u^{2}+v^{2}}$ (以下设 $a,b>0$), 故单位法向量
$$
\boldsymbol{n}=\frac{1}{W}\left(-v,-u,1\right),\quad{W}:=\sqrt{1+u^{2}+v^{2}}.\tag{B}
$$

第三步: 由 (B),
$$
L=\left\langle\boldsymbol{r}_{uu},\boldsymbol{n}\right\rangle=\frac{a}{W},\quad{M}=\left\langle\boldsymbol{r}_{uv},\boldsymbol{n}\right\rangle=0,\quad{N}=\left\langle\boldsymbol{r}_{vv},\boldsymbol{n}\right\rangle=\frac{b}{W}.\tag{C}
$$

第四步: 由 (A),
$$
EG-F^{2}=a^{2}b^{2}\left(1+u^{2}\right)\left(1+v^{2}\right)-a^{2}b^{2}u^{2}v^{2}=a^{2}b^{2}\left(1+u^{2}+v^{2}\right)=a^{2}b^{2}W^{2}.
$$
代入**公式 3.5.4 (平均曲率与高斯曲率)**, 并用 (C),
$$
K=\frac{LN-M^{2}}{EG-F^{2}}=\frac{ab/W^{2}}{a^{2}b^{2}W^{2}}=\frac{1}{ab\left(1+u^{2}+v^{2}\right)^{2}}.\tag{D}
$$

第五步: 把 $\left(a,b\right)$ 换成 $\left(\widetilde{a},\widetilde{b}\right)$ 重复第一至四步, 得
$$
\widetilde{K}=\frac{1}{\widetilde{a}\widetilde{b}\left(1+\widetilde{u}^{2}+\widetilde{v}^{2}\right)^{2}}.\tag{E}
$$
在 $\left(u,v\right)=\left(\widetilde{u},\widetilde{v}\right)$ 下 (D) 与 (E) 的两个分母中 $\left(1+u^{2}+v^{2}\right)^{2}$ 相同, 故 $ab=\widetilde{a}\widetilde{b}$ 时 $K=\widetilde{K}$.

$\blacksquare$

(2)

第一步 (充分性, 情形之一): 若 $a=\widetilde{a}$, $b=\widetilde{b}$, 则两曲面的参数表示完全相同, 恒等映射保持 $S$ 上每条曲线的长度, 故由**定义 5.1.1 (等距变换)** 是等距变换.

$\blacksquare$

第二步 (充分性, 情形之二): 若 $a=\widetilde{b}$, $b=\widetilde{a}$, 取 $\mathbb{E}^{3}$ 的刚体运动
$$
\tau\left(x,y,z\right)=\left(y,x,z\right).
$$
由第一步中 $S$ 的参数表示,
$$
\tau\left(\boldsymbol{r}\left(u,v\right)\right)=\left(bv,au,\frac{au^{2}+bv^{2}}{2}\right)=\widetilde{\boldsymbol{r}}\left(v,u\right),
$$
即 $\tau\left(S\right)=\widetilde{S}$; 刚体运动保持空间中每条曲线的长度, 故 $\tau$ 限制在 $S$ 上由**定义 5.1.1 (等距变换)** 是等距变换.

$\blacksquare$

第三步 (必要性, 曲率的最大值): 设 $\sigma:S\to\widetilde{S}$ 是等距变换. 由**推论 5.2.4 (等距曲面的高斯曲率相等)**, 对应点处 $K=\widetilde{K}$. 由 (D), $K=\frac{1}{abW^{4}}\le\frac{1}{ab}$, 等号只在顶点 $\left(u,v\right)=\left(0,0\right)$ 成立 ($W\ge1$ 且只在顶点取等号); $\widetilde{K}$ 同法以 $\frac{1}{\widetilde{a}\widetilde{b}}$ 为最大值. 等距是一一对应且保持 $K$, 故 $K$ 与 $\widetilde{K}$ 的值域相同, 于是
$$
ab=\widetilde{a}\widetilde{b}.\tag{F}
$$

第四步 ($K$ 的等值线): 由 (D), $K$ 只依赖 $W^{2}=1+u^{2}+v^{2}$, 而在 $\left[1,+\infty\right)$ 上 $\frac{1}{abW^{4}}$ 严格单调递减, 故 $S$ 上 $K=c$ 的等值线恰是参数圆
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
E\,\mathrm{d}u^{2}+2F\,\mathrm{d}u\mathrm{d}v+G\,\mathrm{d}v^{2}=\rho^{2}\left[a^{2}\sin^{2}\theta+b^{2}\cos^{2}\theta+\rho^{2}\left(a-b\right)^{2}\sin^{2}\theta\cos^{2}\theta\right]\mathrm{d}\theta^{2},
$$
故
$$
L\left(\rho\right)=\rho\int_0^{2\pi}\sqrt{a^{2}\sin^{2}\theta+b^{2}\cos^{2}\theta+\rho^{2}\left(a-b\right)^{2}\sin^{2}\theta\cos^{2}\theta}\,\mathrm{d}\theta.\tag{I}
$$

第六步: 把 (I) 两边同除以 $\rho^{2}$,
$$
\frac{L\left(\rho\right)}{\rho^{2}}=\int_0^{2\pi}\sqrt{\left(a-b\right)^{2}\sin^{2}\theta\cos^{2}\theta+\frac{a^{2}\sin^{2}\theta+b^{2}\cos^{2}\theta}{\rho^{2}}}\,\mathrm{d}\theta,
$$
被积函数被与 $\rho$ 无关的可积函数 $\sqrt{\left(a-b\right)^{2}\sin^{2}\theta\cos^{2}\theta+a^{2}\sin^{2}\theta+b^{2}\cos^{2}\theta}$ 控制, 故可在积分号下令 $\rho\to+\infty$ 取极限; 又 $\int_0^{2\pi}\left|\sin\theta\cos\theta\right|\mathrm{d}\theta=\frac12\int_0^{2\pi}\left|\sin2\theta\right|\mathrm{d}\theta=2$, 故
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

第八步: $a,b$ 是 $X^{2}-\left(a+b\right)X+ab=0$ 的两根, $\widetilde{a},\widetilde{b}$ 是 $X^{2}-\left(\widetilde{a}+\widetilde{b}\right)X+\widetilde{a}\widetilde{b}=0$ 的两根; 由 (F) 与 (L) 两个方程相同, 故两根的集合相同:
$$
\left\{a,b\right\}=\left\{\widetilde{a},\widetilde{b}\right\}.
$$

$\blacksquare$

## 2.8 (沿球面赤道的平行移动)

求沿着球面的赤道, 切向量的平行移动.

### 解答 2.8

第一步: 赤道是过球心的平面与球面的交线, 即大圆, 由**例 5.3.8 (球面上的测地线)** 是球面的测地线. 设 $s$ 是它的弧长参数, $\boldsymbol{t}=\frac{\mathrm{d}\boldsymbol{r}}{\mathrm{d}s}$ 是单位切向量场; 由**定义 5.3.3 (测地线)**, 测地线的测地曲率向量为零, 而单位速度曲线的 $\frac{D\boldsymbol{t}}{\mathrm{d}s}$ 就是它的测地曲率向量, 故
$$
\frac{D\boldsymbol{t}}{\mathrm{d}s}=\boldsymbol0,
$$
即 $\boldsymbol{t}$ 沿赤道是平行切向量场.

第二步: 设 $\boldsymbol{v}\left(s\right)$ 是沿赤道平行的切向量场, 即 $\frac{D\boldsymbol{v}}{\mathrm{d}s}=\boldsymbol0$. 第一步已得 $\boldsymbol{t}$ 也沿赤道平行, 故由**定理 5.2.10 (平行场内积为常数)**
$$
\left\langle\boldsymbol{v}\left(s\right),\boldsymbol{t}\left(s\right)\right\rangle\equiv{c}
$$
是常数; 又由**推论 5.2.11 (平行移动保持长度与夹角)**
$$
\left|\boldsymbol{v}\left(s\right)\right|\equiv{r}
$$
也是常数.

第三步: 设 $\boldsymbol{n}$ 是球面的单位法向量, 取 $\boldsymbol{e}_2=\boldsymbol{n}\wedge\boldsymbol{t}$, 则 $\left\{\boldsymbol{t},\boldsymbol{e}_2\right\}$ 是切平面的单位正交基. 把 $\boldsymbol{v}$ 按这组基展开,
$$
\boldsymbol{v}\left(s\right)=c\,\boldsymbol{t}\left(s\right)+d\,\boldsymbol{e}_2\left(s\right),\quad{d}=\left\langle\boldsymbol{v}\left(s\right),\boldsymbol{e}_2\left(s\right)\right\rangle,
$$
由第二步的两个常数与正交性, $d^{2}=r^{2}-c^{2}$, 且 $d$ 关于 $s$ 连续, 故 $d\equiv$ 常数.

$\blacksquare$

第四步 (结果): 沿赤道平行移动的切向量, 与赤道的切向量的夹角保持常数 $\arccos\frac{c}{r}$ 不变; 特别地:

(1) 与赤道相切的向量 ($d=0$): $\boldsymbol{v}\left(s\right)=\boldsymbol{t}\left(s\right)$, 即随赤道的切向量一起绕行;

(2) 与赤道垂直的向量: 以单位球面的赤道 $z=0$ 为例,
$$
\boldsymbol{r}\left(\varphi\right)=\left(\cos\varphi,\sin\varphi,0\right),\quad\boldsymbol{t}=\left(-\sin\varphi,\cos\varphi,0\right),\quad\boldsymbol{n}=\boldsymbol{r},\quad\boldsymbol{e}_2=\boldsymbol{n}\wedge\boldsymbol{t}=\left(0,0,1\right),
$$
$\boldsymbol{e}_2$ 是常向量 (指向北极), 故此时 $\boldsymbol{v}\equiv\boldsymbol{e}_2$ 是沿赤道的常向量场; 常向量场的普通导数为零, 其协变导数也为零, 由**定义 5.2.8 (列维-奇维塔平行)** 是平行的.

$\blacksquare$

## 2.9 (切向量场沿曲线平行的充要条件)

设曲面 $S$ 的参数表示为 $\boldsymbol{r}=\boldsymbol{r}\left(u^{1},u^{2}\right)$, 证明: 切向量场 $\boldsymbol{v}=\frac{\boldsymbol{r}_1}{\sqrt{E}}$ 沿曲线 $C:\left(u^{1}\left(t\right),u^{2}\left(t\right)\right)$ 平行的充要条件是: 沿着 $C$ 有 $\Gamma^{2}_{1\alpha}\frac{\mathrm{d}u^{\alpha}}{\mathrm{d}t}=0$.

### 解答 2.9

第一步: 由 $E=\left\langle\boldsymbol{r}_1,\boldsymbol{r}_1\right\rangle$ 得 $\left|\boldsymbol{r}_1\right|=\sqrt{E}$, 故 $\boldsymbol{v}=\frac{\boldsymbol{r}_1}{\sqrt{E}}$ 是单位切向量场, 且它的分量只有
$$
v^{1}=\frac{1}{\sqrt{E}},\quad{v}^{2}=0
$$
不为零.

第二步 (协变导数的分量式): 设 $\boldsymbol{v}=v^{\alpha}\boldsymbol{r}_\alpha$ 是沿 $C$ 的切向量场, 则
$$
\frac{D\boldsymbol{v}}{\mathrm{d}t}=\left(\frac{\mathrm{d}v^{1}}{\mathrm{d}t}+\Gamma^{1}_{\alpha\beta}v^{\alpha}\frac{\mathrm{d}u^{\beta}}{\mathrm{d}t}\right)\boldsymbol{r}_1+\left(\frac{\mathrm{d}v^{2}}{\mathrm{d}t}+\Gamma^{2}_{\alpha\beta}v^{\alpha}\frac{\mathrm{d}u^{\beta}}{\mathrm{d}t}\right)\boldsymbol{r}_2.\tag{A}
$$
由**公式 4.2.M (自然标架的运动方程)** 之 $\left(M_2\right)$,
$$
\frac{\mathrm{d}\boldsymbol{v}}{\mathrm{d}t}=\frac{\mathrm{d}v^{\alpha}}{\mathrm{d}t}\boldsymbol{r}_\alpha+v^{\alpha}\frac{\mathrm{d}u^{\beta}}{\mathrm{d}t}\partial_\beta\boldsymbol{r}_\alpha=\frac{\mathrm{d}v^{\alpha}}{\mathrm{d}t}\boldsymbol{r}_\alpha+v^{\alpha}\frac{\mathrm{d}u^{\beta}}{\mathrm{d}t}\left(\Gamma^{\gamma}_{\alpha\beta}\boldsymbol{r}_\gamma+b_{\alpha\beta}\boldsymbol{n}\right),
$$
协变导数只取其中的切向部分 (即舍去 $b_{\alpha\beta}\boldsymbol{n}$ 这一项), 再把哑指标 $\gamma$ 改名为 $1,2$ 即得 (A).

第三步: 由第一步, $\frac{\mathrm{d}v^{1}}{\mathrm{d}t}=\frac{\mathrm{d}}{\mathrm{d}t}\left(\frac{1}{\sqrt{E}}\right)=-\frac{1}{\sqrt{E}}\frac{\mathrm{d}\ln\sqrt{E}}{\mathrm{d}t}$, $\frac{\mathrm{d}v^{2}}{\mathrm{d}t}=0$. 代入 (A),
$$
\frac{D\boldsymbol{v}}{\mathrm{d}t}=\frac{1}{\sqrt{E}}\left(\Gamma^{1}_{1\beta}\frac{\mathrm{d}u^{\beta}}{\mathrm{d}t}-\frac{\mathrm{d}\ln\sqrt{E}}{\mathrm{d}t}\right)\boldsymbol{r}_1+\frac{1}{\sqrt{E}}\Gamma^{2}_{1\beta}\frac{\mathrm{d}u^{\beta}}{\mathrm{d}t}\boldsymbol{r}_2.\tag{B}
$$

第四步: 由**定义 5.2.8 (列维-奇维塔平行)**, $\boldsymbol{v}$ 沿 $C$ 平行等价于 $\frac{D\boldsymbol{v}}{\mathrm{d}t}=\boldsymbol0$; 由 $\boldsymbol{r}_1,\boldsymbol{r}_2$ 线性无关, 这又等价于 (B) 的两个系数都为零:
$$
\Gamma^{1}_{1\beta}\frac{\mathrm{d}u^{\beta}}{\mathrm{d}t}=\frac{\mathrm{d}\ln\sqrt{E}}{\mathrm{d}t},\tag{C}
$$
$$
\Gamma^{2}_{1\beta}\frac{\mathrm{d}u^{\beta}}{\mathrm{d}t}=0.\tag{D}
$$

第五步: 由**公式 4.2.24 (第一类克里斯托费尔符号)**,
$$
\Gamma_{1\beta1}=\frac12\left(\partial_1g_{1\beta}+\partial_\beta{g}_{11}-\partial_1g_{1\beta}\right)=\frac12\partial_\beta{E},
$$
故
$$
\Gamma_{1\beta1}\frac{\mathrm{d}u^{\beta}}{\mathrm{d}t}=\frac12\frac{\mathrm{d}E}{\mathrm{d}t}=E\frac{\mathrm{d}\ln\sqrt{E}}{\mathrm{d}t}.\tag{E}
$$
又由同一公式中的 $\Gamma_{\alpha\beta\gamma}=g_{\gamma\xi}\Gamma^{\xi}_{\alpha\beta}$,
$$
\Gamma_{1\beta1}=g_{1\gamma}\Gamma^{\gamma}_{1\beta}=E\Gamma^{1}_{1\beta}+F\Gamma^{2}_{1\beta}.\tag{F}
$$

第六步: 把 (F) 代入 (E),
$$
E\Gamma^{1}_{1\beta}\frac{\mathrm{d}u^{\beta}}{\mathrm{d}t}+F\Gamma^{2}_{1\beta}\frac{\mathrm{d}u^{\beta}}{\mathrm{d}t}=E\frac{\mathrm{d}\ln\sqrt{E}}{\mathrm{d}t},
$$
与 (C) 比较 (两边都用 $E>0$ 除) 得 (C) 等价于
$$
F\Gamma^{2}_{1\beta}\frac{\mathrm{d}u^{\beta}}{\mathrm{d}t}=0.\tag{G}
$$

第七步: 由第六步, (C) 与 (G) 等价. 若 (D) 成立, 则 (G) 成立, 从而 (C) 成立; 反之若 (C) 与 (D) 都成立, 则其中 (D) 成立. 故 (C) 与 (D) 同时成立 $\Leftrightarrow$ (D) 成立, 即 $\boldsymbol{v}$ 沿 $C$ 平行等价于
$$
\Gamma^{2}_{1\alpha}\frac{\mathrm{d}u^{\alpha}}{\mathrm{d}t}=0
$$
沿着 $C$ 成立.

$\blacksquare$

## 3a) (由高斯绝妙定理判定不等距)

利用 Gauss 绝妙定理证明下列正则曲面或其一部分都不等距:

a1) $S^{2}\left(1\right)$; a2) 圆柱面 $C$; a3) $z=x^{2}-y^{2}$.

### 解答 3a)

第一步: 由**推论 5.2.4 (等距曲面的高斯曲率相等)**, 若两曲面有等距变换, 则对应点处 $K$ 相等; 等距变换限制在参数区域的任意一块上仍是等距变换, 故只比较 $K$ 的取值.

第二步 (a1): 把单位球面写成旋转曲面, 取 $f\left(u\right)=\sin{u}$, $g\left(u\right)=\cos{u}$, 则 $f'=\cos{u}$, $f''=-\sin{u}$, $g'=-\sin{u}$, $g''=-\cos{u}$, $\sqrt{f'^{2}+g'^{2}}=1$. 由**公式 3.6.3 (旋转曲面的第一, 第二基本形式)**
$$
E=1,\quad{F}=0,\quad{G}=\sin^{2}u,\quad{L}=-1,\quad{M}=0,\quad{N}=-\sin^{2}u.
$$
由**公式 3.5.4 (平均曲率与高斯曲率)**
$$
K=\frac{LN-M^{2}}{EG-F^{2}}=\frac{\sin^{2}u}{\sin^{2}u}=1.
$$

$\blacksquare$

第三步 (a2): 圆柱面 $\boldsymbol{r}\left(u,v\right)=\left(\cos{u},\sin{u},v\right)$, 则
$$
\boldsymbol{r}_u=\left(-\sin{u},\cos{u},0\right),\quad\boldsymbol{r}_v=\left(0,0,1\right),\quad\boldsymbol{r}_{uu}=\left(-\cos{u},-\sin{u},0\right),\quad\boldsymbol{r}_{uv}=\boldsymbol0,\quad\boldsymbol{r}_{vv}=\boldsymbol0,
$$
单位法向量 $\boldsymbol{n}=\left(\cos{u},\sin{u},0\right)$, 故
$$
E=1,\quad{F}=0,\quad{G}=1,\quad{L}=-1,\quad{M}=0,\quad{N}=0,\quad{K}=\frac{LN-M^{2}}{EG-F^{2}}=0.
$$

$\blacksquare$

第四步 (a3): 取参数 $\left(u,v\right)=\left(x,y\right)$, 把它写成函数图 $\boldsymbol{r}\left(u,v\right)=\left(u,v,u^{2}-v^{2}\right)$, 则 $p=2u$, $q=-2v$, $r=2$, $s=0$, $t=-2$. 由**公式 10.1.2 (函数图的几何量)** 与**公式 3.5.4 (平均曲率与高斯曲率)**
$$
K=\frac{rt-s^{2}}{\left(1+p^{2}+q^{2}\right)^{2}}=\frac{-4}{\left(1+4u^{2}+4v^{2}\right)^{2}}<0.
$$

$\blacksquare$

第五步: 三张曲面的高斯曲率分别处处等于 $1$, $0$ 与负数, 任意两张都不可能在对应点处相等, 由第一步它们两两不等距 (其一部分也不等距).

$\blacksquare$

## 3b) (高斯曲率相同而互不等距的一对曲面)

给定参数曲面片 $S_1:\boldsymbol{r}_1\left(u,v\right)=\left(u\cos{v},u\sin{v},\log{u}\right)$ 与 $S_2:\boldsymbol{r}_2\left(u,v\right)=\left(u\cos{v},u\sin{v},v\right)$. 证明: $S_1$ 在点 $\boldsymbol{r}_1\left(u,v\right)$ 和 $S_2$ 在相应点 $\boldsymbol{r}_2\left(u,v\right)$ 处的 Gauss 曲率相同, 但是 $S_1$ 和 $S_2$ 不等距.

### 解答 3b)

第一步 ($S_1$ 的基本量): $S_1$ 是旋转曲面, $f\left(u\right)=u$, $g\left(u\right)=\log{u}$, 故 $f'=1$, $f''=0$, $g'=\frac{1}{u}$, $g''=-\frac{1}{u^{2}}$, $\sqrt{f'^{2}+g'^{2}}=\sqrt{1+\frac{1}{u^{2}}}=\frac{\sqrt{u^{2}+1}}{u}$. 由**公式 3.6.3 (旋转曲面的第一, 第二基本形式)**
$$
E=1+\frac{1}{u^{2}},\quad{F}=0,\quad{G}=u^{2},
$$
$$
L=\frac{f'g''-f''g'}{\sqrt{f'^{2}+g'^{2}}}=\frac{-\frac{1}{u^{2}}}{\frac{\sqrt{u^{2}+1}}{u}}=-\frac{1}{u\sqrt{u^{2}+1}},\quad{M}=0,\quad{N}=\frac{fg'}{\sqrt{f'^{2}+g'^{2}}}=\frac{u}{\sqrt{u^{2}+1}}.
$$

第二步: $EG-F^{2}=\left(1+\frac{1}{u^{2}}\right)u^{2}=u^{2}+1$, 由**公式 3.5.4 (平均曲率与高斯曲率)**
$$
K_1=\frac{LN-M^{2}}{EG-F^{2}}=\frac{-\frac{1}{u\sqrt{u^{2}+1}}\cdot\frac{u}{\sqrt{u^{2}+1}}}{u^{2}+1}=-\frac{1}{\left(u^{2}+1\right)^{2}}.
$$

第三步 ($S_2$ 的基本量): $\boldsymbol{r}_u=\left(\cos{v},\sin{v},0\right)$, $\boldsymbol{r}_v=\left(-u\sin{v},u\cos{v},1\right)$, $\boldsymbol{r}_{uu}=\boldsymbol0$, $\boldsymbol{r}_{uv}=\left(-\sin{v},\cos{v},0\right)$, $\boldsymbol{r}_{vv}=\left(-u\cos{v},-u\sin{v},0\right)$, 故
$$
E=1,\quad{F}=0,\quad{G}=1+u^{2},\quad\boldsymbol{r}_u\wedge\boldsymbol{r}_v=\left(\sin{v},-\cos{v},u\right),\quad\boldsymbol{n}=\frac{1}{\sqrt{1+u^{2}}}\left(\sin{v},-\cos{v},u\right).
$$
于是
$$
L=0,\quad{M}=\frac{-\sin^{2}v-\cos^{2}v}{\sqrt{1+u^{2}}}=-\frac{1}{\sqrt{1+u^{2}}},\quad{N}=\frac{-u\cos{v}\sin{v}+u\sin{v}\cos{v}}{\sqrt{1+u^{2}}}=0.
$$

第四步: 由**公式 3.5.4 (平均曲率与高斯曲率)**
$$
K_2=\frac{0-\left(-\frac{1}{\sqrt{1+u^{2}}}\right)^{2}}{1\cdot\left(1+u^{2}\right)}=-\frac{1}{\left(1+u^{2}\right)^{2}},
$$
与第二步的 $K_1=-\frac{1}{\left(u^{2}+1\right)^{2}}$ 是同一个函数.

$\blacksquare$

第五步 (不等距): 由**推论 5.2.4 (等距曲面的高斯曲率相等)**, 若 $S_1$ 与 $S_2$ 等距, 则对应点处 $K_1=K_2$, 且等距保持曲线长度, 从而把 $K$ 的等值线送到 $K$ 的等值线并保持其长度.

第六步: 在 $S_1$ 上, $K_1$ 只依赖 $u$, 在 $u>0$ 上 $u^{2}+1$ 严格单调增, 故 $K_1=c$ $\left(-1<{}c<0\right)$ 的等值线是纬圆 $u=u_0$, 其中
$$
u_0=\sqrt{\frac{1}{\sqrt{-c}}-1}>0.
$$
由 $G=u^{2}$,
$$
\ell_1\left(c\right)=\int_0^{2\pi}\sqrt{G}\,\mathrm{d}v=2\pi{u}_0=2\pi\sqrt{\frac{1}{\sqrt{-c}}-1}.
$$

第七步: 在 $S_2$ 上 $K_2$ 与 $K_1$ 是同一个函数, 故 $K_2=c$ 的等值线是同一个参数值 $u=u_0$ 对应的曲线; 由 $G=1+u^{2}$,
$$
\ell_2\left(c\right)=\int_0^{2\pi}\sqrt{G}\,\mathrm{d}v=2\pi\sqrt{1+u_0^{2}}=2\pi\sqrt{\frac{1}{\sqrt{-c}}}.
$$

第八步: 由 $1<{}u_0^{2}+1$ 得 $\sqrt{\frac{1}{\sqrt{-c}}-1}<\sqrt{\frac{1}{\sqrt{-c}}}$, 故对一切 $-1<{}c<0$ 有 $\ell_1\left(c\right)<\ell_2\left(c\right)$; 这与第五步要求的长度相等矛盾, 故 $S_1$ 与 $S_2$ 不等距.

$\blacksquare$
