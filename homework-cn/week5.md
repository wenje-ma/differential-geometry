# week5

> **定义 3.1.1 (参数曲面)**
> 
> 设 $D\subset{E}^{2}$ 是平面区域, $\boldsymbol{r}:D\to{E}^{3}$, $\boldsymbol{r}\left(u^{1},u^{2}\right)=\left(x\left(u^{1},u^{2}\right),y\left(u^{1},u^{2}\right),z\left(u^{1},u^{2}\right)\right)$ 是 $C^{k}$ ($k\ge1$) 映射. 记坐标切向量 $\boldsymbol{r}_{\alpha}:=\frac{\partial\boldsymbol{r}}{\partial{u}^{\alpha}}$, $\alpha=1,2$. 若处处有 $\operatorname{rank}\left(\boldsymbol{r}_{1},\boldsymbol{r}_{2}\right)=2$, 即 $\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}\ne\boldsymbol0$, 则称 $\boldsymbol{r}\left(D\right)\subset{E}^{3}$ 是一张正则 $C^{k}$ 参数曲面, 记作 $S$.

> **定义 3.1.2 (单位法向与定向)**
> 
> 由正则性 $\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}\ne\boldsymbol0$, 曲面上每点有确定的单位法向 $\boldsymbol{n}:=\frac{\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}}{\left|\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}\right|}$. $\left\{\boldsymbol{r}_{1},\boldsymbol{r}_{2},\boldsymbol{n}\right\}$ 构成 $E^{3}$ 的一组正定向标架, 定向由参数化本身给出; 参数反向则 $\boldsymbol{n}$ 同时反向.

> **定义 3.3.1 (第一基本形式)**
> 
> 二次微分式 $\mathrm{I}:=\left\langle\mathrm{d}\boldsymbol{r},\mathrm{d}\boldsymbol{r}\right\rangle=g_{\alpha\beta}\,\mathrm{d}u^{\alpha}\,\mathrm{d}u^{\beta}$ 称为曲面 $S$ 的第一基本形式 (即弧长平方 $\mathrm{d}s^{2}$), 其中 $g_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha},\boldsymbol{r}_{\beta}\right\rangle$. 它给出切向量长度的平方: 对切向量 $\boldsymbol{w}=w^{\alpha}\boldsymbol{r}_{\alpha}\in{T}_{\boldsymbol{r}\left(u_{0}\right)}S$, $\left\langle\boldsymbol{w},\boldsymbol{w}\right\rangle=g_{\alpha\beta}w^{\alpha}w^{\beta}$.

> **命题 3.3.2 (第一基本形式与参数选取无关)**
> 
> 第一基本形式不依赖于曲面的参数选取.

> **定义 3.5.2 (第二基本形式)**
> 
> 二次微分式 $\mathrm{II}:=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{n}\right\rangle\mathrm{d}u^{\alpha}\mathrm{d}u^{\beta}=b_{\alpha\beta}\,\mathrm{d}u^{\alpha}\,\mathrm{d}u^{\beta}$ 称为曲面 $S$ 的第二基本形式, 其中 $b_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{n}\right\rangle$. 等价地 $\mathrm{II}=-\left\langle\mathrm{d}\boldsymbol{r},\mathrm{d}\boldsymbol{n}\right\rangle$; 且 $b_{\alpha\beta}=b_{\beta\alpha}$, 故交叉项合并为 $2b_{12}\,\mathrm{d}u^{1}\mathrm{d}u^{2}$.

> **定义 3.6.1 (魏因加滕变换/形状算子)**
> 
> 设 $\boldsymbol{n}$ 是正则参数曲面 $\boldsymbol{r}:D\to{S}$ 的单位法向向量场. 由 $\partial_{\beta}\boldsymbol{n}$ 是切向量, 故 $\mathrm{d}\boldsymbol{n}$ 把切向量映到切向量: 对 $\boldsymbol{v}=v^{\alpha}\boldsymbol{r}_{\alpha}\in{T}_{\boldsymbol{r}\left(u_{0}\right)}S$, $\mathrm{d}\boldsymbol{n}\left(\boldsymbol{v}\right)=v^{\alpha}\partial_{\alpha}\boldsymbol{n}=-v^{\alpha}b^{\beta}{}_{\alpha}\boldsymbol{r}_{\beta}\in{T}_{\boldsymbol{r}\left(u_{0}\right)}S$. 定义 $W:=-\mathrm{d}\boldsymbol{n}:T_{\boldsymbol{r}\left(u_{0}\right)}S\to{T}_{\boldsymbol{r}\left(u_{0}\right)}S$, 它是切空间到自身的线性映射, 称为曲面的魏因加滕变换 (形状算子); 在自然基 $\left\{\boldsymbol{r}_{1},\boldsymbol{r}_{2}\right\}$ 下其系数矩阵为 $\left(b^{\beta}{}_{\alpha}\right)=\left(b_{\alpha\gamma}g^{\gamma\beta}\right)$.

> **定义 4.1.3 (主曲率与主方向)**
> 
> $k_{1}\left(u\right),k_{2}\left(u\right)$ (即 $W$ 的两个特征值) 称为曲面 $S$ 在 $\boldsymbol{r}\left(u\right)$ 点的主曲率; $W$ 的单位特征向量 $\boldsymbol{e}_{1},\boldsymbol{e}_{2}$ 称为该点的主方向.

> **例 4.2.2 (法曲率的定义式)**
> 
> 沿弧长参数曲线 $\boldsymbol{c}\left(s\right)$, 把 $\ddot{\boldsymbol{c}}$ 的法向部分系数定义为法曲率 $k_{n}:=b_{\alpha\beta}\dot{u}^{\alpha}\dot{u}^{\beta}$. 若参数 $u^{\alpha}=u^{\alpha}\left(t\right)$ 不必是弧长, 则 $k_{n}=\left.\frac{b_{\alpha\beta}\,\mathrm{d}u^{\alpha}\,\mathrm{d}u^{\beta}}{g_{\alpha\beta}\,\mathrm{d}u^{\alpha}\,\mathrm{d}u^{\beta}}\right|_{u=u\left(t\right)}=\left.\frac{\mathrm{II}}{\mathrm{I}}\right|_{u=u\left(t\right)}$.

> **命题 4.3.1 (在一点同时对角化 $g$ 与 $b$)**
> 
> 在任一固定点 $u_{0}\in{D}$, 存在该点处的线性参数变换, 使得新参数基恰为单位正交主方向: 即 $\boldsymbol{r}_{\alpha}\left(u_{0}\right)=\boldsymbol{e}_{\alpha}$, 从而在 $u_{0}$ 处 $g_{\alpha\beta}\left(u_{0}\right)=\delta_{\alpha\beta}$, $b_{\alpha\beta}\left(u_{0}\right)=k_{\alpha}\delta_{\alpha\beta}$ ($\alpha$ 不求和).

> **命题 4.3.3 (欧拉公式)**
> 
> 设 $\boldsymbol{e}_{1},\boldsymbol{e}_{2}$ 是 $S$ 在 $\boldsymbol{r}\left(u_{0}\right)$ 的单位正交主方向, $k_{1},k_{2}$ 是对应主曲率. 对任意单位切向量 $\boldsymbol{v}\in{T}_{\boldsymbol{r}\left(u_{0}\right)}S$, 设 $\theta$ 为 $\boldsymbol{v}$ 与 $\boldsymbol{e}_{1}$ 的夹角, 则沿 $\boldsymbol{v}$ 的法曲率为 $k_{n}\left(\boldsymbol{v}\right)=k_{1}\cos^{2}\theta+k_{2}\sin^{2}\theta$.

> **定义 4.6.1 (平均曲率与总曲率)**
> 
> 设曲面 $S$ 在一点的主曲率为 $k_{1},k_{2}$. 称 $H:=\frac{k_{1}+k_{2}}{2}$ 为曲面在该点的平均曲率, 称 $K:=k_{1}k_{2}$ 为曲面在该点的总曲率 (高斯曲率).

> **命题 4.6.2 (特征方程与 $H,K$)**
> 
> 主曲率 $k_{1},k_{2}$ 是方程 $\det\left(b_{\alpha\beta}-kg_{\alpha\beta}\right)=0$ 的根, 该方程等价于 $k^{2}-2Hk+K=0$.

> **定义 4.8.2 (椭圆点, 双曲点, 抛物点与平点)**
> 
> 设 $\boldsymbol{r}\left(u_{0}\right)\in{S}$, 主曲率 $k_{1}\left(u_{0}\right)\le{k}_{2}\left(u_{0}\right)$. 若 $k_{1}k_{2}>0$ (即 $K>0$), 称 $\boldsymbol{r}\left(u_{0}\right)$ 为椭圆点; 若 $k_{1}k_{2}<0$ (即 $K<0$), 称它为双曲点; 若 $k_{1}k_{2}=0$ (即 $K=0$), 称它为抛物点, 若更有 $k_{1}=k_{2}=0$ (即 $b_{\alpha\beta}\left(u_{0}\right)=0$), 称它为平点.

> **定义 6.4.1 (直纹面)**
> 
> 设 $\boldsymbol{c},\boldsymbol{l}$ 是区间 $I$ 上的光滑向量值函数, $\left|\boldsymbol{l}\left(t\right)\right|\equiv1$, 且 $\boldsymbol{c}'\left(t\right)$ 与 $\boldsymbol{l}\left(t\right)$ 处处线性无关. 由一族直线生成的曲面 $\boldsymbol{r}\left(t,u\right)=\boldsymbol{c}\left(t\right)+u\,\boldsymbol{l}\left(t\right)$ 称为直纹面; 对固定的 $t$, 直线 $u\mapsto\boldsymbol{r}\left(t,u\right)$ 称为直线 (直母线), $\boldsymbol{c}\left(t\right)$ 称为准线.

> **例 6.4.2 (直纹面的特殊类型)**
> 
> (1) 若 $\boldsymbol{l}\equiv$ 常向量, 直母线互相平行, 曲面是柱面; (2) 若 $\boldsymbol{c}\equiv$ 常向量, 所有直母线过同一固定点, 曲面是锥面; (3) 若 $\boldsymbol{l}=\frac{\boldsymbol{c}'}{\left|\boldsymbol{c}'\right|}$, 直母线沿准线的切线方向, 曲面是切线面.

## 1 (函数图的 $\mathrm{I},\mathrm{II}$ 与平均, 高斯曲率)

设 $f:D\subset\mathbb{R}^{2}\to\mathbb{R}$ 是光滑函数, 而且正则曲面 $S:=\left\{\left(x,y,f\left(x,y\right)\right)\mid\left(x,y\right)\in{D}\right\}$ 是 $f$ 的图. 试确定 $S$ 的 $I,II$, 平均曲率 $H$ 以及高斯曲率 $K$.

### 解答 1

取参数化 $\boldsymbol{r}\left(x,y\right)=\left(x,y,f\left(x,y\right)\right)$. 坐标切向量

$$
\boldsymbol{r}_{x}=\left(1,0,f_{x}\right),\quad\boldsymbol{r}_{y}=\left(0,1,f_{y}\right),
$$

由**定义 3.3.1**,

$$
g_{11}=1+f_{x}^{2},\quad{g}_{12}=f_{x}f_{y},\quad{g}_{22}=1+f_{y}^{2},
$$

$$
\mathrm{I}=\left(1+f_{x}^{2}\right)\mathrm{d}x^{2}+2f_{x}f_{y}\,\mathrm{d}x\,\mathrm{d}y+\left(1+f_{y}^{2}\right)\mathrm{d}y^{2}.
$$

又 $\boldsymbol{r}_{x}\wedge\boldsymbol{r}_{y}=\left(-f_{x},-f_{y},1\right)$, $\left|\boldsymbol{r}_{x}\wedge\boldsymbol{r}_{y}\right|=\sqrt{1+f_{x}^{2}+f_{y}^{2}}=:W$, 由**定义 3.1.2**

$$
\boldsymbol{n}=\frac{\left(-f_{x},-f_{y},1\right)}{W}.
$$

二阶偏导 $\boldsymbol{r}_{xx}=\left(0,0,f_{xx}\right)$, $\boldsymbol{r}_{xy}=\left(0,0,f_{xy}\right)$, $\boldsymbol{r}_{yy}=\left(0,0,f_{yy}\right)$, 由**定义 3.5.2**

$$
b_{11}=\frac{f_{xx}}{W},\quad{b}_{12}=\frac{f_{xy}}{W},\quad{b}_{22}=\frac{f_{yy}}{W},
$$

$$
\mathrm{II}=\frac{f_{xx}\,\mathrm{d}x^{2}+2f_{xy}\,\mathrm{d}x\,\mathrm{d}y+f_{yy}\,\mathrm{d}y^{2}}{W}.
$$

两行列式: $\det\left(g_{\alpha\beta}\right)=\left(1+f_{x}^{2}\right)\left(1+f_{y}^{2}\right)-f_{x}^{2}f_{y}^{2}=1+f_{x}^{2}+f_{y}^{2}=W^{2}$, $\det\left(b_{\alpha\beta}\right)=\frac{f_{xx}f_{yy}-f_{xy}^{2}}{W^{2}}$. 由**命题 4.6.2**, 主曲率是 $k^{2}-2Hk+K=0$ 的根, 而 $\det\left(g^{-1}b\right)=K$, $\operatorname{tr}\left(g^{-1}b\right)=2H$, 其中 $2\times2$ 情形

$$
\operatorname{tr}\left(g^{-1}b\right)=\frac{b_{11}g_{22}-2b_{12}g_{12}+b_{22}g_{11}}{\det\left(g_{\alpha\beta}\right)}.
$$

故由**定义 4.6.1** 与上式,

$$
K=\frac{\det\left(b_{\alpha\beta}\right)}{\det\left(g_{\alpha\beta}\right)}=\frac{f_{xx}f_{yy}-f_{xy}^{2}}{W^{4}}=\frac{f_{xx}f_{yy}-f_{xy}^{2}}{\left(1+f_{x}^{2}+f_{y}^{2}\right)^{2}},
$$

$$
H=\frac{b_{11}g_{22}-2b_{12}g_{12}+b_{22}g_{11}}{2\det\left(g_{\alpha\beta}\right)}
=\frac{\left(1+f_{y}^{2}\right)f_{xx}-2f_{x}f_{y}f_{xy}+\left(1+f_{x}^{2}\right)f_{yy}}{2W^{3}}
=\frac{\left(1+f_{y}^{2}\right)f_{xx}-2f_{x}f_{y}f_{xy}+\left(1+f_{x}^{2}\right)f_{yy}}{2\left(1+f_{x}^{2}+f_{y}^{2}\right)^{3/2}}.
$$

$\blacksquare$

## 2.18 (法曲率为常数的旋转面)

$S$ 由 $x^{2}+y^{2}-f\left(z\right)=0$ 给定, $f\left(0\right)=0$, $f'\left(0\right)\ne0$, 证明 $S$ 在 $\left(0,0,0\right)$ 的法曲率为常数.

### 解答 2.18

记 $\Phi\left(x,y,z\right):=x^{2}+y^{2}-f\left(z\right)$, 则 $S=\left\{\Phi=0\right\}$, 且

$$
\nabla\Phi\left(0,0,0\right)=\left.\left(2x,2y,-f'\left(z\right)\right)\right|_{\left(0,0,0\right)}=\left(0,0,-f'\left(0\right)\right)\ne\boldsymbol0.
$$

因 $\Phi_{z}\left(0,0,0\right)=-f'\left(0\right)\ne0$, 由隐函数定理, 在 $\left(0,0,0\right)$ 邻近 $S$ 可作为 $z$ 关于 $x,y$ 的图, 以 $z=z\left(x,y\right)$ 记之, 且由 $x^{2}+y^{2}=f\left(z\right)$ 知 $z$ 只通过 $\rho^{2}:=x^{2}+y^{2}$ 依赖 $x,y$, 即

$$
z=\psi\left(\rho^{2}\right),\quad\psi\left(0\right)=0,
$$

其中 $\psi\left(0\right)=0$ 来自 $f\left(0\right)=0$. 对 $f\left(\psi\left(\rho^{2}\right)\right)=\rho^{2}$ 关于 $\rho^{2}$ 求导得 $f'\left(z\right)\psi'\left(\rho^{2}\right)=1$, 在 $\rho=0$ (即 $z=0$) 处

$$
\psi'\left(0\right)=\frac{1}{f'\left(0\right)}.
$$

由**定义 3.1.1**, 该图是 $S$ 在原点邻近的正则参数化 (因 $f'\left(0\right)\ne0$ 使 $1+f_{x}^{2}+f_{y}^{2}>0$, 见下文). 对 $u\left(x,y\right):=\psi\left(x^{2}+y^{2}\right)$ 用 解答 1 的函数图公式: 记 $u_{x},u_{y},u_{xx},u_{xy},u_{yy}$ 为其偏导,

$$
u_{x}=2x\psi',\quad{u}_{y}=2y\psi',\quad
u_{xx}=2\psi'+4x^{2}\psi'',\quad{u}_{xy}=4xy\psi'',\quad{u}_{yy}=2\psi'+4y^{2}\psi''.
$$

在 $\left(0,0\right)$ 处 $u_{x}=u_{y}=0$, $u_{xx}=u_{yy}=2\psi'\left(0\right)$, $u_{xy}=0$, 故 $W=\sqrt{1+0+0}=1$, 且由 解答 1,

$$
\mathrm{I}=\mathrm{d}x^{2}+\mathrm{d}y^{2},\quad
\mathrm{II}=2\psi'\left(0\right)\left(\mathrm{d}x^{2}+\mathrm{d}y^{2}\right),
$$

即 $g_{11}=g_{22}=1$, $g_{12}=0$, $b_{11}=b_{22}=2\psi'\left(0\right)$, $b_{12}=0$. 于是由**命题 4.3.1** (此参数在原点已是同时对角化的单位正交主方向), 两个主曲率相等,

$$
k_{1}=k_{2}=2\psi'\left(0\right)=\frac{2}{f'\left(0\right)}.
$$

由**例 4.2.2**, 沿任一非零切方向 $\left(\mathrm{d}x,\mathrm{d}y\right)$ 的法曲率为 $\frac{\mathrm{II}}{\mathrm{I}}$, 而此处 $\mathrm{II}=2\psi'\left(0\right)\mathrm{I}$, 故

$$
k_{n}=\frac{\mathrm{II}}{\mathrm{I}}=2\psi'\left(0\right)=\frac{2}{f'\left(0\right)}
$$

与切方向无关; 也可直接由**命题 4.3.3** (欧拉公式) 看出: $k_{n}=k_{1}\cos^{2}\theta+k_{2}\sin^{2}\theta=k\left(\cos^{2}\theta+\sin^{2}\theta\right)=k$, 故 $S$ 在 $\left(0,0,0\right)$ 的法曲率为常数 $\frac{2}{f'\left(0\right)}$.

$\blacksquare$

## 2.2 (隐函数型曲面的基本量与曲率)

试确定隐函数型曲面 $S:=\left\{\left(x,y,z\right)\mid{F}\left(x,y,z\right)=0\right\}$ 的 $I,II$, 平均曲率 $H$ 以及高斯曲率 $K$.

### 解答 2.2

在 $F_{z}\ne0$ 的邻域, 由隐函数定理, $S$ 是图 $z=z\left(x,y\right)$, 满足 $F\left(x,y,z\left(x,y\right)\right)\equiv0$, 且

$$
z_{x}=-\frac{F_{x}}{F_{z}},\quad{z}_{y}=-\frac{F_{y}}{F_{z}}.
$$

由**定义 3.1.1**, 图 $\boldsymbol{r}\left(x,y\right)=\left(x,y,z\left(x,y\right)\right)$ 在 $1+z_{x}^{2}+z_{y}^{2}>0$ 处是正则参数化, 而 $1+z_{x}^{2}+z_{y}^{2}=\frac{F_{x}^{2}+F_{y}^{2}+F_{z}^{2}}{F_{z}^{2}}>0$. 由 解答 1 的函数图公式与上式,

$$
\mathrm{I}=\left(1+z_{x}^{2}\right)\mathrm{d}x^{2}+2z_{x}z_{y}\,\mathrm{d}x\,\mathrm{d}y+\left(1+z_{y}^{2}\right)\mathrm{d}y^{2}
=\frac{\left(F_{x}^{2}+F_{z}^{2}\right)\mathrm{d}x^{2}+2F_{x}F_{y}\,\mathrm{d}x\,\mathrm{d}y+\left(F_{y}^{2}+F_{z}^{2}\right)\mathrm{d}y^{2}}{F_{z}^{2}}.
$$

为算 $\mathrm{II}$ 需 $z$ 的二阶偏导. 对 $z_{x}=-F_{x}/F_{z}$ 关于 $x$ 求导, 用 $\frac{\mathrm{d}}{\mathrm{d}x}F_{x}=F_{xx}+F_{xz}z_{x}$, $\frac{\mathrm{d}}{\mathrm{d}x}F_{z}=F_{xz}+F_{zz}z_{x}$ 与 $z_{x}F_{z}=-F_{x}$,

$$
z_{xx}=-\frac{\left(F_{xx}+F_{xz}z_{x}\right)F_{z}-F_{x}\left(F_{xz}+F_{zz}z_{x}\right)}{F_{z}^{2}}
=\frac{-F_{xx}F_{z}^{2}+2F_{x}F_{xz}F_{z}-F_{x}^{2}F_{zz}}{F_{z}^{3}},
$$

同理

$$
z_{yy}=\frac{-F_{yy}F_{z}^{2}+2F_{y}F_{yz}F_{z}-F_{y}^{2}F_{zz}}{F_{z}^{3}},
$$

$$
z_{xy}=\frac{-F_{xy}F_{z}^{2}+F_{x}F_{yz}F_{z}+F_{y}F_{xz}F_{z}-F_{x}F_{y}F_{zz}}{F_{z}^{3}}.
$$

记 $W:=\sqrt{1+z_{x}^{2}+z_{y}^{2}}=\frac{\sqrt{F_{x}^{2}+F_{y}^{2}+F_{z}^{2}}}{\left|F_{z}\right|}$, 由 解答 1 与**定义 3.5.2**,

$$
\mathrm{II}=\frac{z_{xx}\,\mathrm{d}x^{2}+2z_{xy}\,\mathrm{d}x\,\mathrm{d}y+z_{yy}\,\mathrm{d}y^{2}}{W},
$$

其中 $z_{x},z_{y},z_{xx},z_{xy},z_{yy}$ 由上式代入. 由 解答 1 的公式, 图 $z=z\left(x,y\right)$ 的

$$
K=\frac{z_{xx}z_{yy}-z_{xy}^{2}}{\left(1+z_{x}^{2}+z_{y}^{2}\right)^{2}},\quad
H=\frac{\left(1+z_{y}^{2}\right)z_{xx}-2z_{x}z_{y}z_{xy}+\left(1+z_{x}^{2}\right)z_{yy}}{2\left(1+z_{x}^{2}+z_{y}^{2}\right)^{3/2}},
$$

而 解答 1 中 $H,K$ 的这两个表达式正是**定义 4.6.1** 与**命题 4.6.2** 的直接推论 ($K=\frac{\det\left(b_{\alpha\beta}\right)}{\det\left(g_{\alpha\beta}\right)}$, $2H=\operatorname{tr}\left(g^{-1}b\right)$). 把 $z_{x},z_{y},z_{xx},z_{xy},z_{yy}$ 的表达式代入并约去 $F_{z}$ 的幂, 即得隐函数型曲面的高斯曲率与平均曲率: 例如 $K$ 的分母 $\left(1+z_{x}^{2}+z_{y}^{2}\right)^{2}=\frac{\left(F_{x}^{2}+F_{y}^{2}+F_{z}^{2}\right)^{2}}{F_{z}^{4}}$, 而分子 $z_{xx}z_{yy}-z_{xy}^{2}$ 是 $F$ 的二阶偏导的二次型除以 $F_{z}^{6}$, 故 $K$ 是关于 $F_{x},F_{y},F_{z},F_{xx},F_{xy},\dots,F_{zz}$ 的有理式, 只在 $S$ 上取值.

$\blacksquare$

## 3.27 (平行曲面的曲率)

设曲面 $S:\boldsymbol{r}=\boldsymbol{r}\left(u,v\right)$ 上没有抛物点, $\boldsymbol{n}$ 是 $S$ 的法向量; 曲面 $S_{\lambda}:\boldsymbol{r}_{\lambda}\left(u,v\right)=\boldsymbol{r}\left(u,v\right)+\lambda\boldsymbol{n}\left(u,v\right)$ (常数 $\lambda$ 充分小) 称为 $S$ 的平行曲面.

(1) 证明 $S$ 与 $S_{\lambda}$ 在对应点的切平面平行;

(2) 可以选取 $S_{\lambda}$ 的单位法向量 $\boldsymbol{n}_{\lambda}$, 使得 $S_{\lambda}$ 的高斯曲率与平均曲率分别为 $K_{\lambda}=\frac{K}{1-2\lambda{H}+\lambda^{2}K}$, $H_{\lambda}=\frac{H-\lambda{K}}{1-2\lambda{H}+\lambda^{2}K}$.

### 解答 3.27

以 $k_{1},k_{2}$ 记 $S$ 的主曲率, 由**定义 4.6.1**, $H=\frac{k_{1}+k_{2}}{2}$, $K=k_{1}k_{2}$.

(1) 切平面平行.

由**定义 3.6.1**, $\boldsymbol{n}_{\alpha}=-\mathrm{d}\boldsymbol{n}\left(\boldsymbol{r}_{\alpha}\right)=W\left(\boldsymbol{r}_{\alpha}\right)\in{T}_{\boldsymbol{r}}S$ 是切向量, 故

$$
\partial_{\alpha}\boldsymbol{r}_{\lambda}=\boldsymbol{r}_{\alpha}+\lambda\boldsymbol{n}_{\alpha}\in{T}_{\boldsymbol{r}}S,\quad\alpha=1,2.
$$

于是 $T_{\boldsymbol{r}_{\lambda}}S_{\lambda}=\operatorname{span}\left\{\boldsymbol{r}_{\lambda,1},\boldsymbol{r}_{\lambda,2}\right\}\subset{T}_{\boldsymbol{r}}S$. 反之, 由**命题 4.3.1**, 在点 $P$ 取同时对角化的单位正交主方向参数, 使 $g_{\alpha\beta}=\delta_{\alpha\beta}$, $b_{\alpha\beta}=k_{\alpha}\delta_{\alpha\beta}$; 由**定义 4.1.3**, $\boldsymbol{r}_{\alpha}$ 是 $W$ 的特征向量, $W\left(\boldsymbol{r}_{\alpha}\right)=k_{\alpha}\boldsymbol{r}_{\alpha}$, 故 $\boldsymbol{n}_{\alpha}=-k_{\alpha}\boldsymbol{r}_{\alpha}$, 从而

$$
\boldsymbol{r}_{\lambda,\alpha}=\boldsymbol{r}_{\alpha}+\lambda\boldsymbol{n}_{\alpha}=\left(1-\lambda{k}_{\alpha}\right)\boldsymbol{r}_{\alpha}.
$$

$S$ 上无抛物点即由**定义 4.8.2**, $K=k_{1}k_{2}\ne0$, 故 $k_{1},k_{2}$ 都非零; 在该点的邻域内 $\left|k_{\alpha}\right|$ 有界, 取 $\lambda$ 充分小使 $1-\lambda{k}_{\alpha}\ne0$ ($\alpha=1,2$). 此时 $\boldsymbol{r}_{\lambda,1},\boldsymbol{r}_{\lambda,2}$ 线性无关, $\dim{T}_{\boldsymbol{r}_{\lambda}}S_{\lambda}=2$, 与 $T_{\boldsymbol{r}}S$ 的二维子空间 $T_{\boldsymbol{r}}S$ 同维且含于其中, 故

$$
T_{\boldsymbol{r}_{\lambda}}S_{\lambda}=T_{\boldsymbol{r}}S,
$$

即对应点的切平面平行. 又 $\boldsymbol{r}_{\lambda,1}\wedge\boldsymbol{r}_{\lambda,2}=\left(1-\lambda{k}_{1}\right)\left(1-\lambda{k}_{2}\right)\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}$, 在 $\lambda$ 充分小时其系数为正, 由**定义 3.1.2** 可取单位法向

$$
\boldsymbol{n}_{\lambda}=\boldsymbol{n}.
$$

(2) 高斯曲率与平均曲率.

沿用 (1) 中同时对角化的参数 ($g_{\alpha\beta}=\delta_{\alpha\beta}$, $b_{\alpha\beta}=k_{\alpha}\delta_{\alpha\beta}$), 由 $\boldsymbol{r}_{\lambda,\alpha}=\left(1-\lambda{k}_{\alpha}\right)\boldsymbol{r}_{\alpha}$ 且 $\boldsymbol{r}_{\alpha}$ 两两正交,

$$
\mathrm{I}_{\lambda}=\left(1-\lambda{k}_{1}\right)^{2}\mathrm{d}u^{2}+\left(1-\lambda{k}_{2}\right)^{2}\mathrm{d}v^{2}.
$$

再算 $\mathrm{II}_{\lambda}$. 由 $\boldsymbol{n}_{1}=-k_{1}\boldsymbol{r}_{1}$ 对 $u$ 求导得 $0=\left\langle\boldsymbol{n}_{11},\boldsymbol{n}\right\rangle+\left\langle\boldsymbol{n}_{1},\boldsymbol{n}_{1}\right\rangle$, 即 $\left\langle\boldsymbol{n}_{11},\boldsymbol{n}\right\rangle=-\left|\boldsymbol{n}_{1}\right|^{2}=-k_{1}^{2}$; 同理 $\left\langle\boldsymbol{n}_{22},\boldsymbol{n}\right\rangle=-k_{2}^{2}$. 于是由**定义 3.5.2**,

$$
b_{11,\lambda}=\left\langle\boldsymbol{r}_{\lambda,11},\boldsymbol{n}\right\rangle=\left\langle\boldsymbol{r}_{11}+\lambda\boldsymbol{n}_{11},\boldsymbol{n}\right\rangle=b_{11}-\lambda{k}_{1}^{2}=k_{1}-\lambda{k}_{1}^{2}=k_{1}\left(1-\lambda{k}_{1}\right),
$$

$$
b_{22,\lambda}=k_{2}\left(1-\lambda{k}_{2}\right),\quad
b_{12,\lambda}=\left\langle\boldsymbol{r}_{\lambda,12},\boldsymbol{n}\right\rangle=b_{12}-\lambda\left\langle\boldsymbol{n}_{1},\boldsymbol{n}_{2}\right\rangle=0,
$$

最后一式因 $\boldsymbol{n}_{1}\parallel\boldsymbol{r}_{1}$, $\boldsymbol{n}_{2}\parallel\boldsymbol{r}_{2}$ 而 $\boldsymbol{r}_{1}\perp\boldsymbol{r}_{2}$; 且 $b_{12}=0$ (同时对角化). 故

$$
\mathrm{II}_{\lambda}=k_{1}\left(1-\lambda{k}_{1}\right)\mathrm{d}u^{2}+k_{2}\left(1-\lambda{k}_{2}\right)\mathrm{d}v^{2}.
$$

$\mathrm{I}_{\lambda}$ 与 $\mathrm{II}_{\lambda}$ 同时对角且坐标方向是主方向 (仍由**定义 4.1.3**: $\left\{1,2\right\}$ 方向上的魏因加滕变换对角), 故 $S_{\lambda}$ 的主曲率由**命题 4.6.2** 的特征方程给出, 在同时对角化参数下即比值

$$
k_{\alpha}^{\lambda}=\frac{b_{\alpha\alpha,\lambda}}{g_{\alpha\alpha,\lambda}}=\frac{k_{\alpha}\left(1-\lambda{k}_{\alpha}\right)}{\left(1-\lambda{k}_{\alpha}\right)^{2}}=\frac{k_{\alpha}}{1-\lambda{k}_{\alpha}}\quad\left(\alpha=1,2\right).
$$

由**定义 4.6.1**,

$$
K_{\lambda}=k_{1}^{\lambda}k_{2}^{\lambda}=\frac{k_{1}k_{2}}{\left(1-\lambda{k}_{1}\right)\left(1-\lambda{k}_{2}\right)}=\frac{K}{1-\lambda\left(k_{1}+k_{2}\right)+\lambda^{2}k_{1}k_{2}}=\frac{K}{1-2\lambda{H}+\lambda^{2}K},
$$

$$
H_{\lambda}=\frac{k_{1}^{\lambda}+k_{2}^{\lambda}}{2}=\frac{k_{1}\left(1-\lambda{k}_{2}\right)+k_{2}\left(1-\lambda{k}_{1}\right)}{2\left(1-\lambda{k}_{1}\right)\left(1-\lambda{k}_{2}\right)}
=\frac{H-\lambda{K}}{1-2\lambda{H}+\lambda^{2}K}.
$$

$\blacksquare$

## 4.35 (谢尔克曲面的唯一性)

若曲面 $z=f\left(x\right)+g\left(y\right)$ 是极小曲面, 证明除相差一个常数外它可以写成 $\frac{1}{a}\ln\frac{\cos{a}y}{\cos{a}x}$, 这个曲面称为谢尔克曲面.

### 解答 4.35

称 $H\equiv0$ 的曲面为极小曲面 (由**定义 4.6.1**). 设 $h\left(x,y\right)=f\left(x\right)+g\left(y\right)$, $S$ 是 $h$ 的图. 则由 解答 1, 记 $h_{x}=f'$, $h_{y}=g'$, $h_{xx}=f''$, $h_{xy}=0$, $h_{yy}=g''$, 极小条件 $H\equiv0$ 即

$$
\left(1+h_{y}^{2}\right)h_{xx}-2h_{x}h_{y}h_{xy}+\left(1+h_{x}^{2}\right)h_{yy}=0,
$$

代入 $h_{xy}=0$ 得

$$
\left(1+\left(g'\right)^{2}\right)f''+\left(1+\left(f'\right)^{2}\right)g''=0.
$$

把含 $x$ 与含 $y$ 的项分离:

$$
\frac{f''}{1+\left(f'\right)^{2}}=-\frac{g''}{1+\left(g'\right)^{2}}.
$$

左端只依赖 $x$, 右端只依赖 $y$, 故二者同为常数, 记为 $c$:

$$
\frac{f''}{1+\left(f'\right)^{2}}=c,\quad\frac{g''}{1+\left(g'\right)^{2}}=-c.
$$

由 $\frac{\mathrm{d}}{\mathrm{d}x}\arctan\left(f'\right)=\frac{f''}{1+\left(f'\right)^{2}}$, 第一式积分得 $\arctan\left(f'\right)=cx+\alpha$, 即 $f'=\tan\left(cx+\alpha\right)$, 故

$$
f\left(x\right)=-\frac{1}{c}\ln\left|\cos\left(cx+\alpha\right)\right|+C_{1},
$$

同理 $\frac{\mathrm{d}}{\mathrm{d}y}\arctan\left(g'\right)=-c$ 给出 $g'=\tan\left(-cy+\beta\right)$, 故

$$
g\left(y\right)=\frac{1}{c}\ln\left|\cos\left(cy-\beta\right)\right|+C_{2}.
$$

于是

$$
z=-\frac{1}{c}\ln\left|\cos\left(cx+\alpha\right)\right|+\frac{1}{c}\ln\left|\cos\left(cy-\beta\right)\right|+C
=\frac{1}{c}\ln\frac{\cos\left(cy-\beta\right)}{\cos\left(cx+\alpha\right)}+C,
$$

其中 $C=C_{1}+C_{2}$. 作自变量平移 $\overline{x}=x+\frac{\alpha}{c}$, $\overline{y}=y-\frac{\beta}{c}$, 则上式成为 $\frac{1}{c}\ln\frac{\cos{c\overline{y}}}{\cos{c\overline{x}}}+C$, 即除相差常数 $C$ 外具形式 $\frac{1}{a}\ln\frac{\cos{a}y}{\cos{a}x}$ ($a=c$); 常数 $c=0$ 时 $f,g$ 均为线性函数, 曲面是平面, 是极小曲面的退化情形.

$\blacksquare$

## 4.36 (直纹极小曲面与正螺面)

证明正螺面 $\boldsymbol{r}\left(u,v\right)=\left(u\cos{v},u\sin{v},bv\right)$ 是极小曲面; 并证明直纹极小曲面是平面或正螺面.

### 解答 4.36

(i) 正螺面是极小曲面.

$$
\boldsymbol{r}_{u}=\left(\cos{v},\sin{v},0\right),\quad\boldsymbol{r}_{v}=\left(-u\sin{v},u\cos{v},b\right),
$$

由**定义 3.3.1**,

$$
g_{11}=1,\quad{g}_{12}=0,\quad{g}_{22}=u^{2}+b^{2}.
$$

又 $\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}=\left(b\sin{v},-b\cos{v},u\right)$, $\left|\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}\right|=\sqrt{b^{2}+u^{2}}$, 故由**定义 3.1.2**

$$
\boldsymbol{n}=\frac{\left(b\sin{v},-b\cos{v},u\right)}{\sqrt{b^{2}+u^{2}}}.
$$

二阶偏导 $\boldsymbol{r}_{uu}=\boldsymbol0$, $\boldsymbol{r}_{uv}=\left(-\sin{v},\cos{v},0\right)$, $\boldsymbol{r}_{vv}=\left(-u\cos{v},-u\sin{v},0\right)$, 由**定义 3.5.2**

$$
b_{11}=0,\quad
b_{12}=\frac{-b\sin^{2}v-b\cos^{2}v}{\sqrt{b^{2}+u^{2}}}=-\frac{b}{\sqrt{b^{2}+u^{2}}},\quad
b_{22}=\frac{-bu\sin{v}\cos{v}+bu\cos{v}\sin{v}}{\sqrt{b^{2}+u^{2}}}=0.
$$

由**命题 4.6.2**, $2H=\operatorname{tr}\left(g^{-1}b\right)=\frac{b_{11}g_{22}-2b_{12}g_{12}+b_{22}g_{11}}{\det\left(g_{\alpha\beta}\right)}=\frac{0-0+0}{u^{2}+b^{2}}=0$, 故 $H\equiv0$, 正螺面是极小曲面.

$\blacksquare$

(ii) 直纹极小曲面是平面或正螺面.

设直纹面 $\boldsymbol{r}\left(t,u\right)=\boldsymbol{c}\left(t\right)+u\,\boldsymbol{l}\left(t\right)$, $\left|\boldsymbol{l}\right|\equiv1$, $\boldsymbol{c}'$ 与 $\boldsymbol{l}$ 线性无关 (**定义 6.4.1**). 极小指由**定义 4.6.1** 的 $H\equiv0$.

第一步: 归一化 $\left\langle\boldsymbol{c}',\boldsymbol{l}\right\rangle=0$. 记 $a:=\left\langle\boldsymbol{c}',\boldsymbol{l}\right\rangle$, 取 $f\left(t\right):=\int{a}\,\mathrm{d}t$, $\widetilde{\boldsymbol{c}}:=\boldsymbol{c}-f\boldsymbol{l}$. 由 $\left\langle\boldsymbol{l},\boldsymbol{l}'\right\rangle=0$,

$$
\left\langle\widetilde{\boldsymbol{c}}',\boldsymbol{l}\right\rangle=\left\langle\boldsymbol{c}',\boldsymbol{l}\right\rangle-f'-f\left\langle\boldsymbol{l}',\boldsymbol{l}\right\rangle=a-a=0.
$$

又 $\boldsymbol{r}=\widetilde{\boldsymbol{c}}+\left(f+u\right)\boldsymbol{l}$, 而 $f+u$ 与 $u$ 取遍同一范围, 直母线族不变, 故可设 $\left\langle\boldsymbol{c}',\boldsymbol{l}\right\rangle=0$.

第二步: 柱面情形 $\boldsymbol{l}'\equiv\boldsymbol0$. 此时 $\boldsymbol{l}$ 为常向量, 由**例 6.4.2** (1), 曲面是柱面; 且 $\left\langle\boldsymbol{c}',\boldsymbol{l}\right\rangle=0$ 给出 $g_{12}=0$, $g_{22}=1$, $g_{11}=\left|\boldsymbol{c}'\right|^{2}$, 而 $\boldsymbol{r}_{uu}=\boldsymbol0$, $\boldsymbol{l}'=\boldsymbol0$ 给出 $b_{22}=0$, $b_{12}=0$. 由**命题 4.6.2**,

$$
H=\frac{b_{11}g_{22}-2b_{12}g_{12}+b_{22}g_{11}}{2\det\left(g_{\alpha\beta}\right)}=\frac{b_{11}}{2\left|\boldsymbol{c}'\right|^{2}},
$$

故 $H\equiv0$ 当且仅当 $b_{11}=\left\langle\boldsymbol{c}'',\boldsymbol{n}\right\rangle\equiv0$. 因 $\left\langle\boldsymbol{c}',\boldsymbol{l}\right\rangle=0$ 而 $\boldsymbol{n}\perp\boldsymbol{c}',\boldsymbol{l}$, $\left\{\boldsymbol{c}',\boldsymbol{l},\boldsymbol{n}\right\}$ 是正交基; 把 $\boldsymbol{c}''$ 在此基下展开, $b_{11}\equiv0$ 即 $\boldsymbol{c}''$ 沿 $\boldsymbol{n}$ 的分量为零, 故 $\boldsymbol{c}''\in\operatorname{span}\left\{\boldsymbol{c}',\boldsymbol{l}\right\}$. 取平面 $\Pi:=\operatorname{span}\left\{\boldsymbol{c}'\left(t_{0}\right),\boldsymbol{l}\right\}$: 由 $\boldsymbol{c}'\left(t_{0}\right)\in\Pi$ 与 $\boldsymbol{c}''\in\operatorname{span}\left\{\boldsymbol{c}',\boldsymbol{l}\right\}\subset\Pi$ 可知 $\boldsymbol{c}'\left(t\right)\in\Pi$ 对一切 $t$ 成立, 从而

$$
\boldsymbol{c}\left(t\right)-\boldsymbol{c}\left(t_{0}\right)=\int_{t_{0}}^{t}\boldsymbol{c}'\,\mathrm{d}t\in\Pi.
$$

于是 $\boldsymbol{c}$ 与方向 $\boldsymbol{l}$ 都平行于固定平面 $\Pi$, 全部直母线落在仿射平面 $\boldsymbol{c}\left(t_{0}\right)+\Pi$ 内, 即 $S$ 是平面的一部分.

第三步: 非柱面情形 $\boldsymbol{l}'\not\equiv\boldsymbol0$. 取 $\kappa:=\left|\boldsymbol{l}'\right|>0$, $\boldsymbol{p}:=\frac{\boldsymbol{l}'}{\kappa}$, $\boldsymbol{q}:=\boldsymbol{l}\wedge\boldsymbol{p}$; 由 $\left|\boldsymbol{l}\right|=1$ 得 $\left\langle\boldsymbol{l},\boldsymbol{l}'\right\rangle=0$, 故 $\left\langle\boldsymbol{l},\boldsymbol{p}\right\rangle=0$, $\left\{\boldsymbol{l},\boldsymbol{p},\boldsymbol{q}\right\}$ 是右手单位正交标架. 记 $\tau:=\left\langle\boldsymbol{p}',\boldsymbol{q}\right\rangle$, 把 $\boldsymbol{p}',\boldsymbol{q}'$ 在上述标架下展开并用 $\left\langle\boldsymbol{p}',\boldsymbol{p}\right\rangle=\left\langle\boldsymbol{q}',\boldsymbol{q}\right\rangle=0$ 得

$$
\boldsymbol{l}'=\kappa\boldsymbol{p},\quad
\boldsymbol{p}'=-\kappa\boldsymbol{l}+\tau\boldsymbol{q},\quad
\boldsymbol{q}'=-\tau\boldsymbol{p},
$$

其中 $\left\langle\boldsymbol{p}',\boldsymbol{l}\right\rangle=-\left\langle\boldsymbol{p},\boldsymbol{l}'\right\rangle=-\kappa$, $\left\langle\boldsymbol{q}',\boldsymbol{l}\right\rangle=-\left\langle\boldsymbol{q},\boldsymbol{l}'\right\rangle=0$, $\left\langle\boldsymbol{q}',\boldsymbol{p}\right\rangle=-\left\langle\boldsymbol{q},\boldsymbol{p}'\right\rangle=-\tau$.

由第一步 $\left\langle\boldsymbol{c}',\boldsymbol{l}\right\rangle=0$, 记 $\boldsymbol{c}'=\alpha\boldsymbol{p}+\beta\boldsymbol{q}$. 于是

$$
\boldsymbol{r}_{t}=\boldsymbol{c}'+u\boldsymbol{l}'=\left(\alpha+u\kappa\right)\boldsymbol{p}+\beta\boldsymbol{q},\quad\boldsymbol{r}_{u}=\boldsymbol{l},
$$

故 $g_{12}=\left\langle\boldsymbol{r}_{t},\boldsymbol{l}\right\rangle=0$, $g_{22}=1$, $g_{11}=\left(\alpha+u\kappa\right)^{2}+\beta^{2}$. 且

$$
\boldsymbol{r}_{t}\wedge\boldsymbol{r}_{u}=\left(\alpha+u\kappa\right)\left(\boldsymbol{p}\wedge\boldsymbol{l}\right)+\beta\left(\boldsymbol{q}\wedge\boldsymbol{l}\right)=-\left(\alpha+u\kappa\right)\boldsymbol{q}+\beta\boldsymbol{p},
$$

故由**定义 3.1.2**,

$$
\boldsymbol{n}=\frac{\beta\boldsymbol{p}-\left(\alpha+u\kappa\right)\boldsymbol{q}}{\sqrt{\beta^{2}+\left(\alpha+u\kappa\right)^{2}}}.
$$

二阶偏导: $\boldsymbol{r}_{uu}=\boldsymbol0$, $\boldsymbol{r}_{tu}=\boldsymbol{l}'=\kappa\boldsymbol{p}$, 且由 $\boldsymbol{p}',\boldsymbol{q}'$ 的表达式

$$
\boldsymbol{c}''=\alpha'\boldsymbol{p}+\alpha\boldsymbol{p}'+\beta'\boldsymbol{q}+\beta\boldsymbol{q}'
=-\alpha\kappa\boldsymbol{l}+\left(\alpha'-\beta\tau\right)\boldsymbol{p}+\left(\alpha\tau+\beta'\right)\boldsymbol{q},
$$

$$
\boldsymbol{l}''=\kappa'\boldsymbol{p}+\kappa\boldsymbol{p}'=-\kappa^{2}\boldsymbol{l}+\kappa'\boldsymbol{p}+\kappa\tau\boldsymbol{q},
$$

$$
\boldsymbol{r}_{tt}=\boldsymbol{c}''+u\boldsymbol{l}''
=-\kappa\left(\alpha+u\kappa\right)\boldsymbol{l}+\left(\alpha'-\beta\tau+u\kappa'\right)\boldsymbol{p}+\left(\alpha\tau+\beta'+u\kappa\tau\right)\boldsymbol{q}.
$$

由**定义 3.5.2**, $b_{22}=\left\langle\boldsymbol{r}_{uu},\boldsymbol{n}\right\rangle=0$, $b_{12}=\left\langle\boldsymbol{r}_{tu},\boldsymbol{n}\right\rangle=\frac{\kappa\beta}{\sqrt{\beta^{2}+\left(\alpha+u\kappa\right)^{2}}}$, 且

$$
b_{11}=\left\langle\boldsymbol{r}_{tt},\boldsymbol{n}\right\rangle
=\frac{\left(\alpha'-\beta\tau+u\kappa'\right)\beta-\left(\alpha\tau+\beta'+u\kappa\tau\right)\left(\alpha+u\kappa\right)}{\sqrt{\beta^{2}+\left(\alpha+u\kappa\right)^{2}}}.
$$

由**命题 4.6.2**, 因 $g_{12}=0$, $g_{22}=1$, $b_{22}=0$,

$$
2H=\frac{b_{11}g_{22}-2b_{12}g_{12}+b_{22}g_{11}}{\det\left(g_{\alpha\beta}\right)}
=\frac{b_{11}}{\left(\alpha+u\kappa\right)^{2}+\beta^{2}},
$$

故 $H\equiv0$ 当且仅当其分子 (关于 $u$ 的多项式) 恒为零. 把分子按 $u$ 的幂整理, 三个系数为

$$
u^{2}:-\kappa^{2}\tau,\quad
u^{1}:\beta\kappa'-\kappa\beta'-2\kappa\alpha\tau,\quad
u^{0}:\alpha'\beta-\alpha\beta'-\left(\alpha^{2}+\beta^{2}\right)\tau.
$$

由 $\kappa>0$ 与 $u^{2}$ 系数为零得 $\tau\equiv0$; 代入后另两个条件化为

$$
\beta\kappa'=\kappa\beta',\quad\alpha'\beta=\alpha\beta'.\quad\left(\ast\right)
$$

于是 $\boldsymbol{q}'=-\tau\boldsymbol{p}=\boldsymbol0$, 即 $\boldsymbol{q}$ 为常向量, 而 $\boldsymbol{l}\perp\boldsymbol{q}$, 故 $\boldsymbol{l}$ 在平面 $\boldsymbol{q}^{\perp}$ 的单位圆上取值.

若 $\beta\equiv0$: 则 $\boldsymbol{c}'=\alpha\boldsymbol{p}$ 与 $\boldsymbol{p}$ 平行, 而 $\boldsymbol{p}\perp\boldsymbol{q}$, $\boldsymbol{l}\perp\boldsymbol{q}$, 故 $\left\langle\boldsymbol{c}',\boldsymbol{q}\right\rangle=\left\langle\boldsymbol{l},\boldsymbol{q}\right\rangle=0$, 从而 $\left\langle\boldsymbol{c},\boldsymbol{q}\right\rangle\equiv$ 常数. 于是全部直母线落在平面 $\left\{\boldsymbol{x}:\left\langle\boldsymbol{x},\boldsymbol{q}\right\rangle=\left\langle\boldsymbol{c}\left(t_{0}\right),\boldsymbol{q}\right\rangle\right\}$ 内, $S$ 是平面的一部分.

若 $\beta\not\equiv0$: 由 $\left(\ast\right)$, $\left(\frac{\kappa}{\beta}\right)'=0$ 与 $\left(\frac{\alpha}{\beta}\right)'=0$, 故有常数 $c$ 与 $d\ne0$ 使 $\alpha=c\beta$, $\kappa=d\beta$. 取 $\boldsymbol{q}^{\perp}$ 的单位正交基 $\boldsymbol{e}_{1},\boldsymbol{e}_{2}$ 与函数 $\theta$ 使 $\boldsymbol{l}=\cos\theta\,\boldsymbol{e}_{1}+\sin\theta\,\boldsymbol{e}_{2}$; 由 $\boldsymbol{l}'=\theta'\left(-\sin\theta\,\boldsymbol{e}_{1}+\cos\theta\,\boldsymbol{e}_{2}\right)$ 与 $\kappa=\left|\boldsymbol{l}'\right|$ 知 $\kappa=\left|\theta'\right|$, 取 $\theta'>0$ 的定向后 $\boldsymbol{p}=-\sin\theta\,\boldsymbol{e}_{1}+\cos\theta\,\boldsymbol{e}_{2}$, $\kappa=\theta'$. 由

$$
\boldsymbol{c}'=\alpha\boldsymbol{p}+\beta\boldsymbol{q}=\frac{c}{d}\kappa\boldsymbol{p}+\frac{\kappa}{d}\boldsymbol{q}=\frac{c}{d}\boldsymbol{l}'+\frac{\kappa}{d}\boldsymbol{q}
$$

积分 (用 $\kappa=\theta'$) 得

$$
\boldsymbol{c}\left(t\right)=\frac{c}{d}\boldsymbol{l}\left(t\right)+\frac{\theta\left(t\right)}{d}\boldsymbol{q}+\boldsymbol{c}_{0},\quad\boldsymbol{c}_{0}\text{~为常向量}.
$$

于是

$$
\boldsymbol{r}\left(t,u\right)=\left(u+\frac{c}{d}\right)\boldsymbol{l}\left(t\right)+\frac{\theta\left(t\right)}{d}\boldsymbol{q}+\boldsymbol{c}_{0}.
$$

记 $w:=u+\frac{c}{d}$, $b:=\frac{1}{d}\ne0$; 当 $u$ 取遍 $\mathbb{R}$ 时 $w$ 也取遍 $\mathbb{R}$, 故

$$
\boldsymbol{r}=w\left(\cos\theta\,\boldsymbol{e}_{1}+\sin\theta\,\boldsymbol{e}_{2}\right)+b\theta\,\boldsymbol{q}+\boldsymbol{c}_{0}.
$$

在以 $\left(\boldsymbol{c}_{0};\boldsymbol{e}_{1},\boldsymbol{e}_{2},\boldsymbol{q}\right)$ 为原点和基的直角坐标 $\left(X,Y,Z\right)$ 下, $X=w\cos\theta$, $Y=w\sin\theta$, $Z=b\theta$, 即 $Z=b\arctan\frac{Y}{X}$, 这正是正螺面 $\boldsymbol{r}\left(u,v\right)=\left(u\cos{v},u\sin{v},bv\right)$ 的方程 (取 $u=w$, $v=\theta$), 即 $S$ 与正螺面只差 $E^{3}$ 的一个刚体运动.

综合两步: 直纹极小曲面是平面或正螺面.

$\blacksquare$

## 5 (曲面的面积与高斯曲率的面积比)

设 $S$ 是参数曲面片 $\boldsymbol{r}:D\to\mathbb{R}^{3}$, $\left(u,v\right)\mapsto\boldsymbol{r}\left(u,v\right)$.

(a) 定义参数曲面片 $S$ 的面积为 $\mathrm{Area}\left(S\right):=\int_{D}\left|\boldsymbol{r}_u\times\boldsymbol{r}_v\right|\mathrm{d}u\,\mathrm{d}v=\int_{D}\sqrt{g_{11}g_{22}-g_{12}^{2}}\,\mathrm{d}u\,\mathrm{d}v$. 试证明面积的定义与参数选取无关.

(b) 设 $p_0=\boldsymbol{r}\left(u_0,v_0\right)$ 是参数曲面片上的一点, 且高斯曲率 $K\left(p_0\right)>0$. 考虑参数区域 $D$ 中 $\left(u_0,v_0\right)$ 的球形开邻域 $B_{\delta}\left(u_0,v_0\right):=\left\{\left(u,v\right)\mid\sqrt{\left(u-u_0\right)^{2}+\left(v-v_0\right)^{2}}<\delta\right\}$. 试证明当 $\delta$ 充分小时, $\widetilde{\boldsymbol{r}}=g\circ\boldsymbol{r}:B_{\delta}\left(u_0,v_0\right)\to\mathbb{R}^{3}$, $\left(u,v\right)\mapsto\boldsymbol{n}\left(u,v\right)$ 是参数曲面片, 即单位球面 $S^{2}\left(1\right)$ 在点 $\boldsymbol{n}\left(u_0,v_0\right)$ 附近的参数化, 其中 $g$ 和 $\boldsymbol{n}$ 分别是参数曲面片 $S$ 的高斯映射和单位法向量. 进一步证明

$$
K\left(p_0\right)=\lim_{\delta\to0}\frac{\mathrm{Area}\left(\widetilde{\boldsymbol{r}}\left(B_{\delta}\left(u_0,v_0\right)\right)\right)}{\mathrm{Area}\left(\boldsymbol{r}\left(B_{\delta}\left(u_0,v_0\right)\right)\right)}.
$$

### 解答 5

(a) 面积与参数选取无关.

由**定义 3.1.2** 与**定义 3.3.1**, $\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}$ 的长度与 $\det\left(g_{\alpha\beta}\right)$ 满足

$$
\left|\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}\right|^{2}=\left|\boldsymbol{r}_{u}\right|^{2}\left|\boldsymbol{r}_{v}\right|^{2}-\left\langle\boldsymbol{r}_{u},\boldsymbol{r}_{v}\right\rangle^{2}=g_{11}g_{22}-g_{12}^{2}=\det\left(g_{\alpha\beta}\right),
$$

故 $\mathrm{Area}\left(S\right)=\int_{D}\sqrt{\det\left(g_{\alpha\beta}\right)}\,\mathrm{d}u\,\mathrm{d}v$ (面积微元的来处即参数小矩形经 $\boldsymbol{r}$ 的像为以 $\boldsymbol{r}_{u}\mathrm{d}u$, $\boldsymbol{r}_{v}\mathrm{d}v$ 为邻边的平行四边形, 其面积为 $\left|\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}\right|\mathrm{d}u\,\mathrm{d}v$). 设 $\left(\widetilde{u},\widetilde{v}\right)$ 是另一组参数, 由链式法则 $\widetilde{\boldsymbol{r}}_{\alpha}=\boldsymbol{r}_{\varepsilon}\frac{\partial{u}^{\varepsilon}}{\partial\widetilde{u}^{\alpha}}$, 故由**命题 3.3.2**,

$$
\widetilde{\mathrm{I}}=\mathrm{I},\quad\text{即}\quad\left(\widetilde{g}_{\alpha\beta}\right)=\boldsymbol{J}^{\top}\left(g_{\varepsilon\tau}\right)\boldsymbol{J},\quad
\boldsymbol{J}:=\left(\frac{\partial{u}^{\varepsilon}}{\partial\widetilde{u}^{\alpha}}\right).
$$

取行列式得 $\det\left(\widetilde{g}_{\alpha\beta}\right)=\left(\det\boldsymbol{J}\right)^{2}\det\left(g_{\alpha\beta}\right)$, 而换元公式 $\mathrm{d}u\,\mathrm{d}v=\left|\det\boldsymbol{J}\right|\mathrm{d}\widetilde{u}\,\mathrm{d}\widetilde{v}$, 故

$$
\sqrt{\det\left(\widetilde{g}_{\alpha\beta}\right)}\,\mathrm{d}\widetilde{u}\,\mathrm{d}\widetilde{v}
=\left|\det\boldsymbol{J}\right|\sqrt{\det\left(g_{\alpha\beta}\right)}\cdot\frac{1}{\left|\det\boldsymbol{J}\right|}\,\mathrm{d}u\,\mathrm{d}v
=\sqrt{\det\left(g_{\alpha\beta}\right)}\,\mathrm{d}u\,\mathrm{d}v,
$$

即面积与参数选取无关.

$\blacksquare$

(b) $\widetilde{\boldsymbol{r}}=g\circ\boldsymbol{r}$ 是参数曲面片及极限公式.

先证正则性. 由**定义 3.6.1**, $\boldsymbol{n}_{\alpha}=\partial_{\alpha}\boldsymbol{n}=-\mathrm{d}\boldsymbol{n}\left(\boldsymbol{r}_{\alpha}\right)=-W\left(\boldsymbol{r}_{\alpha}\right)=-b^{\beta}{}_{\alpha}\boldsymbol{r}_{\beta}$, 故 $\boldsymbol{n}_{\alpha}$ 在基 $\left\{\boldsymbol{r}_{1},\boldsymbol{r}_{2}\right\}$ 下的系数矩阵为 $\left(-b^{\beta}{}_{\alpha}\right)$, 得

$$
\boldsymbol{n}_{1}\wedge\boldsymbol{n}_{2}=\left(b^{1}{}_{1}b^{2}{}_{2}-b^{2}{}_{1}b^{1}{}_{2}\right)\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}
=\det\left(g^{-1}b\right)\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}.
$$

由**定义 4.6.1** 与**命题 4.6.2**, $\det\left(g^{-1}b\right)=k_{1}k_{2}=K$, 故

$$
\boldsymbol{n}_{1}\wedge\boldsymbol{n}_{2}=K\,\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}.
$$

在 $\left(u_{0},v_{0}\right)$ 处 $K\left(p_{0}\right)>0$, 而 $K$ 连续, 故存在 $\delta_{0}>0$ 使 $K>0$ 于 $B_{\delta_{0}}\left(u_{0},v_{0}\right)$. 在该邻域内 $\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}\ne\boldsymbol0$ 且 $K\ne0$, 故 $\boldsymbol{n}_{1}\wedge\boldsymbol{n}_{2}\ne\boldsymbol0$, 即 $\boldsymbol{n}_{1},\boldsymbol{n}_{2}$ 线性无关; 由**定义 3.1.1**, $\widetilde{\boldsymbol{r}}:\left(u,v\right)\mapsto\boldsymbol{n}\left(u,v\right)$ 是正则参数曲面片. 又 $\left|\boldsymbol{n}\right|=1$, 故 $\widetilde{\boldsymbol{r}}$ 取值于 $S^{2}\left(1\right)$, 是单位球面在 $\boldsymbol{n}\left(u_{0},v_{0}\right)$ 附近的参数化.

再证极限公式. 由 $\boldsymbol{n}_{1}\wedge\boldsymbol{n}_{2}=K\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}$ 与 (a) 中面积微元, 像 $\widetilde{\boldsymbol{r}}\left(B_{\delta}\right)$ 的面积为

$$
\mathrm{Area}\left(\widetilde{\boldsymbol{r}}\left(B_{\delta}\right)\right)=\int_{B_{\delta}}\left|\boldsymbol{n}_{1}\wedge\boldsymbol{n}_{2}\right|\mathrm{d}u\,\mathrm{d}v
=\int_{B_{\delta}}K\left|\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}\right|\mathrm{d}u\,\mathrm{d}v,
$$

其中 $K>0$ 于 $B_{\delta}$ 已取 $\delta<\delta_{0}$. 原像的面积为 $\mathrm{Area}\left(\boldsymbol{r}\left(B_{\delta}\right)\right)=\int_{B_{\delta}}\left|\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}\right|\mathrm{d}u\,\mathrm{d}v$, 故

$$
\frac{\mathrm{Area}\left(\widetilde{\boldsymbol{r}}\left(B_{\delta}\right)\right)}{\mathrm{Area}\left(\boldsymbol{r}\left(B_{\delta}\right)\right)}
=\frac{\int_{B_{\delta}}K\left|\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}\right|\mathrm{d}u\,\mathrm{d}v}{\int_{B_{\delta}}\left|\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}\right|\mathrm{d}u\,\mathrm{d}v}.
$$

右端是以 $\left|\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}\right|\mathrm{d}u\,\mathrm{d}v$ 为权的 $K$ 在 $B_{\delta}$ 上的加权平均; 权函数连续且正, $K$ 连续, 而 $B_{\delta}$ 收缩到 $\left(u_{0},v_{0}\right)$, 故该加权平均当 $\delta\to0$ 时趋于 $K\left(u_{0},v_{0}\right)=K\left(p_{0}\right)$, 即

$$
K\left(p_{0}\right)=\lim_{\delta\to0}\frac{\mathrm{Area}\left(\widetilde{\boldsymbol{r}}\left(B_{\delta}\left(u_0,v_0\right)\right)\right)}{\mathrm{Area}\left(\boldsymbol{r}\left(B_{\delta}\left(u_0,v_0\right)\right)\right)}.
$$

$\blacksquare$
