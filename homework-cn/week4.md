# week4

> **定义 19.1 (参数曲面)**
> 
> 设 $D\subset{E}^{2}$ 是平面区域, $\boldsymbol{r}:D\to{E}^{3}$, $\boldsymbol{r}\left(u^{1},u^{2}\right)=\left(x\left(u^{1},u^{2}\right),y\left(u^{1},u^{2}\right),z\left(u^{1},u^{2}\right)\right)$ 是 $C^{k}$ ($k\ge1$) 映射. 记坐标切向量 $\boldsymbol{r}_{\alpha}:=\frac{\partial\boldsymbol{r}}{\partial{u}^{\alpha}}$, $\alpha=1,2$. 若处处有 $\operatorname{rank}\left(\boldsymbol{r}_{1},\boldsymbol{r}_{2}\right)=2$, 即 $\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}\ne\boldsymbol0$, 则称 $\boldsymbol{r}\left(D\right)\subset{E}^{3}$ 是一张正则 $C^{k}$ 参数曲面, 记作 $S$; $\left(u^{1},u^{2}\right)$ 称为曲面的坐标参数.

> **定义 19.2 (单位法向与定向)**
> 
> 由正则性 $\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}\ne\boldsymbol0$, 曲面上每点有确定的单位法向 $\boldsymbol{n}:=\frac{\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}}{\left|\boldsymbol{r}_{1}\wedge\boldsymbol{r}_{2}\right|}$. $\left\{\boldsymbol{r}_{1},\boldsymbol{r}_{2},\boldsymbol{n}\right\}$ 构成 $E^{3}$ 的一组正定向标架, 定向由参数化本身给出; 参数反向则 $\boldsymbol{n}$ 同时反向.

> **定义 19.3 (切平面)**
> 
> $\boldsymbol{r}_{1},\boldsymbol{r}_{2}$ 张成的二维子空间 $T_{\boldsymbol{r}\left(u_{0}\right)}S:=\operatorname{span}\left\{\boldsymbol{r}_{1},\boldsymbol{r}_{2}\right\}$ 称为曲面 $S$ 在 $\boldsymbol{r}\left(u_{0}\right)$ 处的切平面. 由正则性, $\boldsymbol{r}_{1},\boldsymbol{r}_{2}$ 线性无关; 它的正交补正是 $\operatorname{span}\left\{\boldsymbol{n}\right\}$, 故与切平面垂直的向量只能是 $\boldsymbol{n}$ 的倍数.

> **定义 21.1 (第一基本形式)**
> 
> 二次微分式 $\mathrm{I}:=\left\langle\mathrm{d}\boldsymbol{r},\mathrm{d}\boldsymbol{r}\right\rangle=g_{\alpha\beta}\,\mathrm{d}u^{\alpha}\,\mathrm{d}u^{\beta}$ 称为曲面 $S$ 的第一基本形式 (即弧长平方 $\mathrm{d}s^{2}$), 其中 $g_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha},\boldsymbol{r}_{\beta}\right\rangle$. 它给出切向量长度的平方: 对切向量 $\boldsymbol{w}=w^{\alpha}\boldsymbol{r}_{\alpha}\in{T}_{\boldsymbol{r}\left(u_{0}\right)}S$, $\left\langle\boldsymbol{w},\boldsymbol{w}\right\rangle=g_{\alpha\beta}w^{\alpha}w^{\beta}$.

> **定义 23.1 (第二基本形式)**
> 
> 二次微分式 $\mathrm{II}:=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{n}\right\rangle\mathrm{d}u^{\alpha}\mathrm{d}u^{\beta}=b_{\alpha\beta}\,\mathrm{d}u^{\alpha}\,\mathrm{d}u^{\beta}$ 称为曲面 $S$ 的第二基本形式, 其中 $b_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{n}\right\rangle$. 等价地 $\mathrm{II}=-\left\langle\mathrm{d}\boldsymbol{r},\mathrm{d}\boldsymbol{n}\right\rangle$; 且 $b_{\alpha\beta}=b_{\beta\alpha}$, 故交叉项合并为 $2b_{12}\,\mathrm{d}u^{1}\mathrm{d}u^{2}$.

## 1.1 (二次曲面的参数表达式)

求下列曲面的参数表达式:

(1) $\frac{x^2}{a^2}+\frac{y^2}{b^2}+\frac{z^2}{c^2}=1$ (椭球面);

(2) $\frac{x^2}{a^2}+\frac{y^2}{b^2}-\frac{z^2}{c^2}=1$ (单叶双曲面);

(4) $z=\frac{x^2}{a^2}+\frac{y^2}{b^2}$ (椭圆抛物面).

### 解答 1.1

(1) 椭球面 $\frac{x^2}{a^2}+\frac{y^2}{b^2}+\frac{z^2}{c^2}=1$. 取

$$
\boldsymbol{r}\left(u,v\right)=\left(a\sin{u}\cos{v},b\sin{u}\sin{v},c\cos{u}\right),\quad{u}\in\left(0,\pi\right),v\in\left[0,2\pi\right).
$$

像点落在曲面上: 由 $\sin^{2}u\cos^{2}v+\sin^{2}u\sin^{2}v+\cos^{2}u=1$,

$$
\frac{\left(a\sin{u}\cos{v}\right)^{2}}{a^{2}}+\frac{\left(b\sin{u}\sin{v}\right)^{2}}{b^{2}}+\frac{\left(c\cos{u}\right)^{2}}{c^{2}}=1.
$$

正则性按**定义 19.1** 验证:

$$
\boldsymbol{r}_{u}=\left(a\cos{u}\cos{v},b\cos{u}\sin{v},-c\sin{u}\right),\quad
\boldsymbol{r}_{v}=\left(-a\sin{u}\sin{v},b\sin{u}\cos{v},0\right),
$$

$$
\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}=\sin{u}\left(bc\sin{u}\cos{v},ac\sin{u}\sin{v},ab\cos{u}\right).
$$

$u\in\left(0,\pi\right)$ 时 $\sin{u}>0$; 而前两个分量同为零要求 $\cos{v}=\sin{v}=0$, 不可能, 故 $\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}\ne\boldsymbol0$. 由**定义 19.1**, 这是椭球面除去南北两极的正则参数曲面.

$\blacksquare$

(2) 单叶双曲面 $\frac{x^2}{a^2}+\frac{y^2}{b^2}-\frac{z^2}{c^2}=1$. 取

$$
\boldsymbol{r}\left(u,v\right)=\left(a\cosh{u}\cos{v},b\cosh{u}\sin{v},c\sinh{u}\right),\quad{u}\in\mathbb{R},v\in\left[0,2\pi\right).
$$

由 $\cosh^{2}u-\sinh^{2}u=1$ 知像点落在曲面上. 正则性按**定义 19.1** 验证:

$$
\boldsymbol{r}_{u}=\left(a\sinh{u}\cos{v},b\sinh{u}\sin{v},c\cosh{u}\right),\quad
\boldsymbol{r}_{v}=\left(-a\cosh{u}\sin{v},b\cosh{u}\cos{v},0\right),
$$

$$
\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}=\left(-bc\cosh^{2}u\cos{v},-ac\cosh^{2}u\sin{v},ab\sinh{u}\cosh{u}\right).
$$

$\cosh{u}>0$ 恒成立, 前两个分量同为零同样要求 $\cos{v}=\sin{v}=0$, 不可能, 故 $\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}\ne\boldsymbol0$. 由**定义 19.1**, 这是单叶双曲面的正则参数曲面.

$\blacksquare$

(4) 椭圆抛物面 $z=\frac{x^2}{a^2}+\frac{y^2}{b^2}$. 取

$$
\boldsymbol{r}\left(u,v\right)=\left(u,v,\frac{u^{2}}{a^{2}}+\frac{v^{2}}{b^{2}}\right),\quad\left(u,v\right)\in\mathbb{R}^{2}.
$$

像点显然落在曲面上. 正则性按**定义 19.1** 验证:

$$
\boldsymbol{r}_{u}=\left(1,0,\frac{2u}{a^{2}}\right),\quad
\boldsymbol{r}_{v}=\left(0,1,\frac{2v}{b^{2}}\right),\quad
\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}=\left(-\frac{2u}{a^{2}},-\frac{2v}{b^{2}},1\right),
$$

第三个分量恒为 $1$, 故 $\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}\ne\boldsymbol0$ 处处成立, 由**定义 19.1**, 这是椭圆抛物面的正则参数曲面.

$\blacksquare$

## 1.7 (椭球面的第一基本形式)

求椭球面

$$
\boldsymbol{r}\left(u,v\right)=\left(a\sin{u}\cos{v},b\sin{u}\sin{v},c\cos{u}\right),\quad{u}\in\left(0,\pi\right),v\in\left[0,2\pi\right).
$$

的第一基本形式.

### 解答 1.7

取 1.1 (1) 中的参数化, 其 $\boldsymbol{r}_{u}$, $\boldsymbol{r}_{v}$ 已在 解答 1.1 算出. 按**定义 21.1**, $g_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha},\boldsymbol{r}_{\beta}\right\rangle$:

$$
g_{11}=\left\langle\boldsymbol{r}_{u},\boldsymbol{r}_{u}\right\rangle
=a^{2}\cos^{2}u\cos^{2}v+b^{2}\cos^{2}u\sin^{2}v+c^{2}\sin^{2}u
=\left(a^{2}\cos^{2}v+b^{2}\sin^{2}v\right)\cos^{2}u+c^{2}\sin^{2}u,
$$

$$
g_{12}=\left\langle\boldsymbol{r}_{u},\boldsymbol{r}_{v}\right\rangle
=-a^{2}\sin{u}\cos{u}\sin{v}\cos{v}+b^{2}\sin{u}\cos{u}\sin{v}\cos{v}
=\left(b^{2}-a^{2}\right)\sin{u}\cos{u}\sin{v}\cos{v},
$$

$$
g_{22}=\left\langle\boldsymbol{r}_{v},\boldsymbol{r}_{v}\right\rangle
=a^{2}\sin^{2}u\sin^{2}v+b^{2}\sin^{2}u\cos^{2}v
=\left(a^{2}\sin^{2}v+b^{2}\cos^{2}v\right)\sin^{2}u.
$$

故

$$
\mathrm{I}=\left[\left(a^{2}\cos^{2}v+b^{2}\sin^{2}v\right)\cos^{2}u+c^{2}\sin^{2}u\right]\mathrm{d}u^{2}
+2\left(b^{2}-a^{2}\right)\sin{u}\cos{u}\sin{v}\cos{v}\,\mathrm{d}u\,\mathrm{d}v
+\left(a^{2}\sin^{2}v+b^{2}\cos^{2}v\right)\sin^{2}u\,\mathrm{d}v^{2}.
$$

$\blacksquare$

## 1.8 (第一基本形式的计算)

求下列曲面的第一基本形式:

(1) $\boldsymbol{r}\left(u,v\right)=\left(u\cos{v},u\sin{v},bv\right)$;

(2) $\boldsymbol{r}\left(u,v\right)=\left(a\left(u+v\right),b\left(u-v\right),u^2+v^2\right)$.

### 解答 1.8

由**定义 21.1**, $g_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha},\boldsymbol{r}_{\beta}\right\rangle$, 故只需算 $\boldsymbol{r}_{u}$, $\boldsymbol{r}_{v}$ 并作内积.

(1) $\boldsymbol{r}\left(u,v\right)=\left(u\cos{v},u\sin{v},bv\right)$.

$$
\boldsymbol{r}_{u}=\left(\cos{v},\sin{v},0\right),\quad
\boldsymbol{r}_{v}=\left(-u\sin{v},u\cos{v},b\right),
$$

$$
g_{11}=\cos^{2}v+\sin^{2}v=1,\quad
g_{12}=-u\sin{v}\cos{v}+u\sin{v}\cos{v}+0=0,\quad
g_{22}=u^{2}\sin^{2}v+u^{2}\cos^{2}v+b^{2}=u^{2}+b^{2}.
$$

故

$$
\mathrm{I}=\mathrm{d}u^{2}+\left(u^{2}+b^{2}\right)\mathrm{d}v^{2}.
$$

$\blacksquare$

(2) $\boldsymbol{r}\left(u,v\right)=\left(a\left(u+v\right),b\left(u-v\right),u^{2}+v^{2}\right)$.

$$
\boldsymbol{r}_{u}=\left(a,b,2u\right),\quad
\boldsymbol{r}_{v}=\left(a,-b,2v\right),
$$

$$
g_{11}=a^{2}+b^{2}+4u^{2},\quad
g_{12}=a^{2}-b^{2}+4uv,\quad
g_{22}=a^{2}+b^{2}+4v^{2}.
$$

故

$$
\mathrm{I}=\left(a^{2}+b^{2}+4u^{2}\right)\mathrm{d}u^{2}+2\left(a^{2}-b^{2}+4uv\right)\mathrm{d}u\,\mathrm{d}v+\left(a^{2}+b^{2}+4v^{2}\right)\mathrm{d}v^{2}.
$$

$\blacksquare$

## 1.9 (函数图的第一基本形式)

求曲面 $z=f\left(x,y\right)$ 的第一基本形式.

### 解答 1.9

取参数 $\boldsymbol{r}\left(x,y\right)=\left(x,y,f\left(x,y\right)\right)$. 按**定义 21.1**,

$$
\boldsymbol{r}_{x}=\left(1,0,f_{x}\right),\quad
\boldsymbol{r}_{y}=\left(0,1,f_{y}\right),
$$

$$
g_{11}=1+f_{x}^{2},\quad{g}_{12}=f_{x}f_{y},\quad{g}_{22}=1+f_{y}^{2},
$$

其中 $f_{x}=\frac{\partial{f}}{\partial{x}}$, $f_{y}=\frac{\partial{f}}{\partial{y}}$. 故

$$
\mathrm{I}=\left(1+f_{x}^{2}\right)\mathrm{d}x^{2}+2f_{x}f_{y}\,\mathrm{d}x\,\mathrm{d}y+\left(1+f_{y}^{2}\right)\mathrm{d}y^{2}.
$$

$\blacksquare$

## 1.11 (参数变换下法向的指向)

设 $\left(x,y\right)$ 是曲面 $\boldsymbol{r}\left(u,v\right)$ 的另一组参数, 问: $\boldsymbol{r}_u\wedge\boldsymbol{r}_v$ 与 $\boldsymbol{r}_x\wedge\boldsymbol{r}_y$ 的指向是否相同?

### 解答 1.11

不一定相同, 指向是否相同由参数变换的雅可比行列式的符号决定.

由 $\boldsymbol{r}\left(x,y\right)=\boldsymbol{r}\left(u\left(x,y\right),v\left(x,y\right)\right)$ 与链式法则,

$$
\boldsymbol{r}_{x}=\boldsymbol{r}_{u}u_{x}+\boldsymbol{r}_{v}v_{x},\quad
\boldsymbol{r}_{y}=\boldsymbol{r}_{u}u_{y}+\boldsymbol{r}_{v}v_{y},
$$

故由外积的双线性与 $\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{u}=\boldsymbol{r}_{v}\wedge\boldsymbol{r}_{v}=\boldsymbol0$,

$$
\boldsymbol{r}_{x}\wedge\boldsymbol{r}_{y}
=\left(u_{x}v_{y}-v_{x}u_{y}\right)\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}
=\det{J}\cdot\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v},
\quad{J}:=\frac{\partial\left(u,v\right)}{\partial\left(x,y\right)}.
$$

于是 $\det{J}>0$ 时两外积同向, $\det{J}<0$ 时反向; 归一化后即**定义 19.2** 所述: 定向由参数化本身给出, 参数反向则 $\boldsymbol{n}$ 同时反向.

$\blacksquare$

## 1.14 (第二基本形式的计算)

求下列曲面的第二基本形式:

(1) $\boldsymbol{r}\left(u,v\right)=\left(u\cos{v},u\sin{v},bv\right)$;

(2) $\boldsymbol{r}\left(u,v\right)=\left(a\left(u+v\right),b\left(u-v\right),u^2+v^2\right)$.

### 解答 1.14

两小题都先按**定义 19.2** 取单位法向 $\boldsymbol{n}=\frac{\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}}{\left|\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}\right|}$, 再按**定义 23.1** 算 $b_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{n}\right\rangle$.

(1) $\boldsymbol{r}\left(u,v\right)=\left(u\cos{v},u\sin{v},bv\right)$. 由 解答 1.8 (1),

$$
\boldsymbol{r}_{u}=\left(\cos{v},\sin{v},0\right),\quad\boldsymbol{r}_{v}=\left(-u\sin{v},u\cos{v},b\right),
$$

$$
\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}=\left(b\sin{v},-b\cos{v},u\right),\quad
\left|\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}\right|=\sqrt{b^{2}+u^{2}},
$$

故

$$
\boldsymbol{n}=\frac{\left(b\sin{v},-b\cos{v},u\right)}{\sqrt{b^{2}+u^{2}}}.
$$

二阶偏导

$$
\boldsymbol{r}_{uu}=\boldsymbol0,\quad
\boldsymbol{r}_{uv}=\left(-\sin{v},\cos{v},0\right),\quad
\boldsymbol{r}_{vv}=\left(-u\cos{v},-u\sin{v},0\right).
$$

于是

$$
b_{11}=\left\langle\boldsymbol{r}_{uu},\boldsymbol{n}\right\rangle=0,\quad
b_{12}=\left\langle\boldsymbol{r}_{uv},\boldsymbol{n}\right\rangle=\frac{-b\sin^{2}v-b\cos^{2}v}{\sqrt{b^{2}+u^{2}}}=-\frac{b}{\sqrt{b^{2}+u^{2}}},\quad
b_{22}=\left\langle\boldsymbol{r}_{vv},\boldsymbol{n}\right\rangle=\frac{bu\sin{v}\cos{v}-bu\cos{v}\sin{v}}{\sqrt{b^{2}+u^{2}}}=0.
$$

故

$$
\mathrm{II}=-\frac{2b}{\sqrt{b^{2}+u^{2}}}\,\mathrm{d}u\,\mathrm{d}v.
$$

$\blacksquare$

(2) $\boldsymbol{r}\left(u,v\right)=\left(a\left(u+v\right),b\left(u-v\right),u^{2}+v^{2}\right)$. 由 解答 1.8 (2),

$$
\boldsymbol{r}_{u}=\left(a,b,2u\right),\quad\boldsymbol{r}_{v}=\left(a,-b,2v\right),\quad
\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}=\left(2b\left(u+v\right),2a\left(u-v\right),-2ab\right).
$$

记 $\Delta:=\sqrt{b^{2}\left(u+v\right)^{2}+a^{2}\left(u-v\right)^{2}+a^{2}b^{2}}$, 则 $\left|\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}\right|=2\Delta$, 故

$$
\boldsymbol{n}=\frac{\left(b\left(u+v\right),a\left(u-v\right),-ab\right)}{\Delta}.
$$

二阶偏导 $\boldsymbol{r}_{uu}=\left(0,0,2\right)$, $\boldsymbol{r}_{uv}=\boldsymbol0$, $\boldsymbol{r}_{vv}=\left(0,0,2\right)$, 于是

$$
b_{11}=\frac{2\left(-ab\right)}{\Delta}=-\frac{2ab}{\Delta},\quad
b_{12}=0,\quad
b_{22}=-\frac{2ab}{\Delta}.
$$

故

$$
\mathrm{II}=-\frac{2ab}{\Delta}\left(\mathrm{d}u^{2}+\mathrm{d}v^{2}\right).
$$

$\blacksquare$

## 1.15 (函数图的第二基本形式)

求曲面 $z=f\left(x,y\right)$ 的第二基本形式.

### 解答 1.15

取参数 $\boldsymbol{r}\left(x,y\right)=\left(x,y,f\left(x,y\right)\right)$, 由 解答 1.9,

$$
\boldsymbol{r}_{x}=\left(1,0,f_{x}\right),\quad\boldsymbol{r}_{y}=\left(0,1,f_{y}\right),\quad
\boldsymbol{r}_{x}\wedge\boldsymbol{r}_{y}=\left(-f_{x},-f_{y},1\right),
$$

$$
\left|\boldsymbol{r}_{x}\wedge\boldsymbol{r}_{y}\right|=\sqrt{1+f_{x}^{2}+f_{y}^{2}},
$$

故由**定义 19.2**,

$$
\boldsymbol{n}=\frac{\left(-f_{x},-f_{y},1\right)}{\sqrt{1+f_{x}^{2}+f_{y}^{2}}}.
$$

二阶偏导 $\boldsymbol{r}_{xx}=\left(0,0,f_{xx}\right)$, $\boldsymbol{r}_{xy}=\left(0,0,f_{xy}\right)$, $\boldsymbol{r}_{yy}=\left(0,0,f_{yy}\right)$, 按**定义 23.1**

$$
b_{11}=\frac{f_{xx}}{\sqrt{1+f_{x}^{2}+f_{y}^{2}}},\quad
b_{12}=\frac{f_{xy}}{\sqrt{1+f_{x}^{2}+f_{y}^{2}}},\quad
b_{22}=\frac{f_{yy}}{\sqrt{1+f_{x}^{2}+f_{y}^{2}}}.
$$

故

$$
\mathrm{II}=\frac{f_{xx}\,\mathrm{d}x^{2}+2f_{xy}\,\mathrm{d}x\,\mathrm{d}y+f_{yy}\,\mathrm{d}y^{2}}{\sqrt{1+f_{x}^{2}+f_{y}^{2}}}.
$$

$\blacksquare$

## 2 (单位球面的三种参数化与基本形式)

对于曲面 $S^{2}\left(1\right)=\left\{\left(x,y,z\right)\mid{x}^{2}+y^{2}+z^{2}=1\right\}$, 利用三种参数表示, 分别确定其切空间和法线; 计算第一基本形式和第二基本形式.

### 解答 2

先对单位球面的任一参数化 $\boldsymbol{r}=\boldsymbol{r}\left(u,v\right)$ 作通用处理. 由 $\left\langle\boldsymbol{r},\boldsymbol{r}\right\rangle\equiv1$ 对参数求偏导得 $\left\langle\boldsymbol{r}_{u},\boldsymbol{r}\right\rangle=\left\langle\boldsymbol{r}_{v},\boldsymbol{r}\right\rangle=0$, 故 $\boldsymbol{r}$ 与 $\boldsymbol{r}_{u}$, $\boldsymbol{r}_{v}$ 都垂直; 由**定义 19.3**, 切平面 $\operatorname{span}\left\{\boldsymbol{r}_{u},\boldsymbol{r}_{v}\right\}$ 的正交补正是 $\operatorname{span}\left\{\boldsymbol{r}\right\}$, 故

$$
T_{\boldsymbol{r}}S=\left\{\boldsymbol{w}:\left\langle\boldsymbol{w},\boldsymbol{r}\right\rangle=0\right\},\quad
\boldsymbol{n}=\frac{\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}}{\left|\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}\right|}=\sigma\boldsymbol{r},\quad\sigma=\pm1,
$$

其中 $\sigma$ 由 $\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}$ 与 $\boldsymbol{r}$ 同向或反向决定 (**定义 19.2**).

第二基本形式与第一基本形式的关系. 由 $\left\langle\boldsymbol{r}_{\alpha},\boldsymbol{r}\right\rangle\equiv0$ 对 $u^{\beta}$ 求导,

$$
0=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{r}\right\rangle+\left\langle\boldsymbol{r}_{\alpha},\boldsymbol{r}_{\beta}\right\rangle=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{r}\right\rangle+g_{\alpha\beta},
$$

即 $\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{r}\right\rangle=-g_{\alpha\beta}$. 由 $\boldsymbol{n}=\sigma\boldsymbol{r}$ 与**定义 23.1**,

$$
b_{\alpha\beta}=\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{n}\right\rangle=\sigma\left\langle\boldsymbol{r}_{\alpha\beta},\boldsymbol{r}\right\rangle=-\sigma{g}_{\alpha\beta},
$$

故

$$
\mathrm{II}=-\sigma{g}_{\alpha\beta}\,\mathrm{d}u^{\alpha}\,\mathrm{d}u^{\beta}=-\sigma\,\mathrm{I}.
$$

下面逐组参数给出 $T_{\boldsymbol{r}}S$, $\boldsymbol{n}$, $\mathrm{I}$, $\mathrm{II}$.

(i) 球坐标. 取

$$
\boldsymbol{r}\left(\theta,\varphi\right)=\left(\sin\varphi\cos\theta,\sin\varphi\sin\theta,\cos\varphi\right),\quad\varphi\in\left(0,\pi\right),\theta\in\left[0,2\pi\right).
$$

坐标切向量与法向:

$$
\boldsymbol{r}_{\theta}=\left(-\sin\varphi\sin\theta,\sin\varphi\cos\theta,0\right),\quad
\boldsymbol{r}_{\varphi}=\left(\cos\varphi\cos\theta,\cos\varphi\sin\theta,-\sin\varphi\right),
$$

$$
\boldsymbol{r}_{\theta}\wedge\boldsymbol{r}_{\varphi}=-\sin\varphi\left(\sin\varphi\cos\theta,\sin\varphi\sin\theta,\cos\varphi\right)=-\sin\varphi\,\boldsymbol{r}.
$$

$\varphi\in\left(0,\pi\right)$ 时 $\sin\varphi>0$, $\left|\boldsymbol{r}_{\theta}\wedge\boldsymbol{r}_{\varphi}\right|=\sin\varphi$, 由**定义 19.2**, $\boldsymbol{n}=-\boldsymbol{r}$ (内法向, $\sigma=-1$). 由**定义 21.1**,

$$
g_{11}=\left\langle\boldsymbol{r}_{\theta},\boldsymbol{r}_{\theta}\right\rangle=\sin^{2}\varphi,\quad
g_{12}=0,\quad
g_{22}=\left\langle\boldsymbol{r}_{\varphi},\boldsymbol{r}_{\varphi}\right\rangle=1,
$$

故 $\mathrm{I}=\sin^{2}\varphi\,\mathrm{d}\theta^{2}+\mathrm{d}\varphi^{2}$, 由 $\mathrm{II}=-\sigma\,\mathrm{I}$ 得 $\mathrm{II}=\mathrm{I}$.

$\blacksquare$

(ii) 函数图 (上半球). 取

$$
\boldsymbol{r}\left(x,y\right)=\left(x,y,\sqrt{1-x^{2}-y^{2}}\right),\quad{x}^{2}+y^{2}<1.
$$

记 $f:=\sqrt{1-x^{2}-y^{2}}$, 则 $f_{x}=-\frac{x}{f}$, $f_{y}=-\frac{y}{f}$. 坐标切向量

$$
\boldsymbol{r}_{x}=\left(1,0,-\frac{x}{f}\right),\quad
\boldsymbol{r}_{y}=\left(0,1,-\frac{y}{f}\right),
$$

$$
\boldsymbol{r}_{x}\wedge\boldsymbol{r}_{y}=\left(\frac{x}{f},\frac{y}{f},1\right)=\frac{1}{f}\left(x,y,f\right)=\frac{1}{f}\,\boldsymbol{r},\quad
\left|\boldsymbol{r}_{x}\wedge\boldsymbol{r}_{y}\right|=\frac{1}{f},
$$

故 $\boldsymbol{n}=\boldsymbol{r}$ (外法向, $\sigma=+1$). 由**定义 21.1**,

$$
g_{11}=1+\frac{x^{2}}{f^{2}}=\frac{1-y^{2}}{f^{2}},\quad
g_{12}=\frac{xy}{f^{2}},\quad
g_{22}=1+\frac{y^{2}}{f^{2}}=\frac{1-x^{2}}{f^{2}},
$$

其中用了 $f^{2}=1-x^{2}-y^{2}$. 故

$$
\mathrm{I}=\frac{\left(1-y^{2}\right)\mathrm{d}x^{2}+2xy\,\mathrm{d}x\,\mathrm{d}y+\left(1-x^{2}\right)\mathrm{d}y^{2}}{1-x^{2}-y^{2}},
\quad\mathrm{II}=-\mathrm{I}.
$$

$\blacksquare$

(iii) 球极投影. 取从北极 $\left(0,0,1\right)$ 的球极投影

$$
\boldsymbol{r}\left(u,v\right)=\frac{\left(2u,2v,u^{2}+v^{2}-1\right)}{1+u^{2}+v^{2}},\quad\left(u,v\right)\in\mathbb{R}^{2}.
$$

记 $\rho^{2}:=u^{2}+v^{2}$, $D:=1+\rho^{2}$, 则 $\boldsymbol{r}=\frac{1}{D}\left(2u,2v,\rho^{2}-1\right)$, 且由 $\left(2u\right)^{2}+\left(2v\right)^{2}+\left(\rho^{2}-1\right)^{2}=\left(1+\rho^{2}\right)^{2}$ 知 $\left|\boldsymbol{r}\right|=1$. 坐标切向量

$$
\boldsymbol{r}_{u}=\frac{2}{D^{2}}\left(1+v^{2}-u^{2},-2uv,2u\right),\quad
\boldsymbol{r}_{v}=\frac{2}{D^{2}}\left(-2uv,1+u^{2}-v^{2},2v\right),
$$

$$
\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}=\frac{4}{D^{3}}\left(-2u,-2v,1-\rho^{2}\right)=\frac{4}{D^{3}}\left(-D\right)\boldsymbol{r}=-\frac{4}{D^{2}}\,\boldsymbol{r},\quad
\left|\boldsymbol{r}_{u}\wedge\boldsymbol{r}_{v}\right|=\frac{4}{D^{2}},
$$

故 $\boldsymbol{n}=-\boldsymbol{r}$ (内法向, $\sigma=-1$). 由**定义 21.1**,

$$
g_{11}=\left\langle\boldsymbol{r}_{u},\boldsymbol{r}_{u}\right\rangle=\frac{4}{D^{2}},\quad
g_{12}=0,\quad
g_{22}=\left\langle\boldsymbol{r}_{v},\boldsymbol{r}_{v}\right\rangle=\frac{4}{D^{2}},
$$

故

$$
\mathrm{I}=\frac{4\left(\mathrm{d}u^{2}+\mathrm{d}v^{2}\right)}{\left(1+u^{2}+v^{2}\right)^{2}},\quad\mathrm{II}=\mathrm{I}.
$$

$\blacksquare$
