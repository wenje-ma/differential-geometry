# 练习 4

> **定义 19.1 (参数曲面)**<br>设 $D\subset\mathbb R^{2}$ 是平面区域, $\boldsymbol r:D\to E^{3}$, $\boldsymbol r\left(u^{1},u^{2}\right)=\left(x\left(u^{1},u^{2}\right),y\left(u^{1},u^{2}\right),z\left(u^{1},u^{2}\right)\right)$ 是 $C^{k}$ ($k\ge1$) 映射. 若坐标切向量 $\boldsymbol r_1,\boldsymbol r_2$ 处处线性无关, 即 $\operatorname{rank}\left(\boldsymbol r_1,\boldsymbol r_2\right)=2,\ \boldsymbol r_1\wedge\boldsymbol r_2\ne\boldsymbol0$ 对一切 $\left(u^{1},u^{2}\right)\in D$ 成立, 则称 $\boldsymbol r\left(D\right)\subset E^{3}$ 是一张 (正则 $C^k$) **参数曲面**.

> **定义 19.2 (单位法向与定向)**<br>由正则性 $\boldsymbol r_1\wedge\boldsymbol r_2\ne\boldsymbol0$, 曲面上每点有确定的**单位法向** $\boldsymbol n\left(u^{1},u^{2}\right):=\dfrac{\boldsymbol r_1\wedge\boldsymbol r_2}{\left|\boldsymbol r_1\wedge\boldsymbol r_2\right|}$.

> **定义 21.1 (第一基本形式)**<br>二次微分式 $I:=\left\langle\mathrm d\boldsymbol r,\mathrm d\boldsymbol r\right\rangle=g_{\alpha\beta}\,\mathrm du^{\alpha}\,\mathrm du^{\beta}$ 称为曲面 $S$ 的**第一基本形式**, 其中 $g_{\alpha\beta}=\left\langle\boldsymbol r_\alpha,\boldsymbol r_\beta\right\rangle$; 它给出切向量长度的平方.

> **推导 23.A (法向微分 $\mathrm d\boldsymbol n$ 是切向量场)**<br>由 $\left\langle\boldsymbol n,\boldsymbol n\right\rangle\equiv1$ 与 $\left\langle\boldsymbol n,\boldsymbol r_\alpha\right\rangle\equiv0$ 微分得 $\mathrm d\boldsymbol n=-b^{\beta}{}_\alpha\,\boldsymbol r_\beta\,\mathrm du^{\alpha}$, 即 $\partial_\alpha\boldsymbol n=-b^{\beta}{}_\alpha\boldsymbol r_\beta=-b_{\alpha\gamma}g^{\gamma\beta}\boldsymbol r_\beta$.

> **定义 23.B (第二基本形式)**<br>二次微分式 $II:=\left\langle\boldsymbol r_{\alpha\beta},\boldsymbol n\right\rangle\,\mathrm du^{\alpha}\,\mathrm du^{\beta}=b_{\alpha\beta}\,\mathrm du^{\alpha}\,\mathrm du^{\beta}$ 称为曲面 $S$ 的**第二基本形式**, 其中 $b_{\alpha\beta}=\left\langle\boldsymbol r_{\alpha\beta},\boldsymbol n\right\rangle$ 对称.

> **定义 24.1 (魏因加滕变换)**<br>$W:=-\mathrm d\boldsymbol n:\ T_{\boldsymbol r\left(u_0\right)}S\to T_{\boldsymbol r\left(u_0\right)}S$ 称为曲面的**魏因加滕变换**; 在基 $\left\{\boldsymbol r_1,\boldsymbol r_2\right\}$ 下其系数矩阵为 $\left(b^{\beta}{}_\alpha\right)=\left(b_{\alpha\gamma}g^{\gamma\beta}\right)$, 其特征值为曲面在该点的主曲率 $k_1,k_2$.

> **基础知识**<br>$\left(\boldsymbol r_\alpha,\boldsymbol r_\beta\right)$ 简记切向量 $\boldsymbol r_\alpha=\partial_\alpha\boldsymbol r$; 二阶导 $\boldsymbol r_{\alpha\beta}=\partial_\alpha\partial_\beta\boldsymbol r$; 对叉积成立 $\left(\boldsymbol a\times\boldsymbol b\right)\cdot\boldsymbol c=\det\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right)$.

## 1

试求下列曲面的第一、第二基本形式:

1) 单叶双曲面 $x^2/a^2+y^2/b^2-z^2/c^2=1$;
2) 双叶双曲面 $x^2/a^2+y^2/b^2-z^2/c^2=-1$;
3) 椭球面 $x^2/a^2+y^2/b^2+z^2/c^2=1$;
4) 椭圆抛物面 $z=x^2/\left(2p\right)+y^2/\left(2q\right)$;
5) 双曲抛物面 $z=x^2/\left(2p\right)-y^2/\left(2q\right)$.

### 解答 1

对每张曲面, 给出参数化 $\boldsymbol r\left(u,v\right)$, 计算 $\boldsymbol r_u,\boldsymbol r_v,\boldsymbol r_{uu},\boldsymbol r_{uv},\boldsymbol r_{vv}$, 由**定义 21.1** 得 $I$, 由**定义 19.2** 与**定义 23.B** 得 $II$.

**(1) 单叶双曲面.**

取参数化 $\boldsymbol r\left(u,v\right)=\left(a\cosh u\cos v,\ b\cosh u\sin v,\ c\sinh u\right)$, 它满足 $x^2/a^2+y^2/b^2-z^2/c^2=\cosh^2u-\sinh^2u=1$. 计算

$$
\begin{aligned}
\boldsymbol r_u&=\left(a\sinh u\cos v,\ b\sinh u\sin v,\ c\cosh u\right),\\
\boldsymbol r_v&=\left(-a\cosh u\sin v,\ b\cosh u\cos v,\ 0\right),\\
\boldsymbol r_{uu}&=\left(a\cosh u\cos v,\ b\cosh u\sin v,\ c\sinh u\right),\\
\boldsymbol r_{uv}&=\left(-a\sinh u\sin v,\ b\sinh u\cos v,\ 0\right),\\
\boldsymbol r_{vv}&=\left(-a\cosh u\cos v,\ -b\cosh u\sin v,\ 0\right).
\end{aligned}
$$

由**定义 21.1**, $g_{uu}=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle$, $g_{uv}=\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle$, $g_{vv}=\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle$:

$$
\begin{aligned}
g_{uu}&=\sinh^2u\left(a^2\cos^2v+b^2\sin^2v\right)+c^2\cosh^2u,\\
g_{uv}&=\left(b^2-a^2\right)\sinh u\cosh u\sin v\cos v,\\
g_{vv}&=\cosh^2u\left(a^2\sin^2v+b^2\cos^2v\right).
\end{aligned}
$$

故

$$
\boxed{\ I=\left[\sinh^2u\left(a^2\cos^2v+b^2\sin^2v\right)+c^2\cosh^2u\right]\mathrm du^2
+2\left(b^2-a^2\right)\sinh u\cosh u\sin v\cos v\,\mathrm du\,\mathrm dv
+\cosh^2u\left(a^2\sin^2v+b^2\cos^2v\right)\mathrm dv^2.\ }
$$

叉积

$$
\boldsymbol r_u\times\boldsymbol r_v=\left(-bc\cosh^2u\cos v,\ -ac\cosh^2u\sin v,\ ab\sinh u\cosh u\right),
$$

记 $W:=\left|\boldsymbol r_u\times\boldsymbol r_v\right|$. 由**定义 19.2**, $\boldsymbol n=\boldsymbol r_u\times\boldsymbol r_v/W$. 由**定义 23.B**, $b_{uv}=\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle=0$, 且

$$
b_{uu}=\frac{\left\langle\boldsymbol r_{uu},\boldsymbol r_u\times\boldsymbol r_v\right\rangle}{W}
=\frac{-abc\cosh^3u+abc\sinh^2u\cosh u}{W}
=\frac{-abc\cosh u}{W},
$$

$$
b_{vv}=\frac{\left\langle\boldsymbol r_{vv},\boldsymbol r_u\times\boldsymbol r_v\right\rangle}{W}
=\frac{abc\cosh^3u}{W}.
$$

故

$$
\boxed{\ II=\frac{abc}{W}\left(-\cosh u\,\mathrm du^2+\cosh^3u\,\mathrm dv^2\right).\ }
$$

**(2) 双叶双曲面.**

取参数化 $\boldsymbol r\left(u,v\right)=\left(a\sinh u\cos v,\ b\sinh u\sin v,\ c\cosh u\right)$, 它满足 $x^2/a^2+y^2/b^2-z^2/c^2=\sinh^2u-\cosh^2u=-1$. 计算

$$
\begin{aligned}
\boldsymbol r_u&=\left(a\cosh u\cos v,\ b\cosh u\sin v,\ c\sinh u\right),\\
\boldsymbol r_v&=\left(-a\sinh u\sin v,\ b\sinh u\cos v,\ 0\right),\\
\boldsymbol r_{uu}&=\left(a\sinh u\cos v,\ b\sinh u\sin v,\ c\cosh u\right),\\
\boldsymbol r_{uv}&=\left(-a\cosh u\sin v,\ b\cosh u\cos v,\ 0\right),\\
\boldsymbol r_{vv}&=\left(-a\sinh u\cos v,\ -b\sinh u\sin v,\ 0\right).
\end{aligned}
$$

故

$$
\begin{aligned}
g_{uu}&=\cosh^2u\left(a^2\cos^2v+b^2\sin^2v\right)+c^2\sinh^2u,\\
g_{uv}&=\left(b^2-a^2\right)\sinh u\cosh u\sin v\cos v,\\
g_{vv}&=\sinh^2u\left(a^2\sin^2v+b^2\cos^2v\right),
\end{aligned}
$$

即

$$
\boxed{\ I=\left[\cosh^2u\left(a^2\cos^2v+b^2\sin^2v\right)+c^2\sinh^2u\right]\mathrm du^2
+2\left(b^2-a^2\right)\sinh u\cosh u\sin v\cos v\,\mathrm du\,\mathrm dv
+\sinh^2u\left(a^2\sin^2v+b^2\cos^2v\right)\mathrm dv^2.\ }
$$

叉积

$$
\boldsymbol r_u\times\boldsymbol r_v=\left(-bc\sinh^2u\cos v,\ -ac\sinh^2u\sin v,\ ab\sinh u\cosh u\right),\quad W=\left|\boldsymbol r_u\times\boldsymbol r_v\right|.
$$

由**定义 23.B**, $b_{uv}=0$, 且

$$
b_{uu}=\frac{\left\langle\boldsymbol r_{uu},\boldsymbol r_u\times\boldsymbol r_v\right\rangle}{W}
=\frac{-abc\sinh^3u-abc\sinh^3u+abc\sinh u\cosh^2u}{W}
=\frac{abc\sinh u\left(1-\sinh^2u\right)}{W},
$$

$$
b_{vv}=\frac{\left\langle\boldsymbol r_{vv},\boldsymbol r_u\times\boldsymbol r_v\right\rangle}{W}
=\frac{abc\sinh^3u}{W}.
$$

故

$$
\boxed{\ II=\frac{abc}{W}\Bigl[\sinh u\left(1-\sinh^2u\right)\mathrm du^2+\sinh^3u\,\mathrm dv^2\Bigr].\ }
$$

**(3) 椭球面.**

取参数化 $\boldsymbol r\left(u,v\right)=\left(a\cos u\cos v,\ b\cos u\sin v,\ c\sin u\right)$, 满足 $x^2/a^2+y^2/b^2+z^2/c^2=1$. 计算

$$
\begin{aligned}
\boldsymbol r_u&=\left(-a\sin u\cos v,\ b\sin u\sin v,\ c\cos u\right),\\
\boldsymbol r_v&=\left(-a\cos u\sin v,\ b\cos u\cos v,\ 0\right),\\
\boldsymbol r_{uu}&=\left(-a\cos u\cos v,\ b\cos u\sin v,\ -c\sin u\right),\\
\boldsymbol r_{uv}&=\left(a\sin u\sin v,\ b\sin u\cos v,\ 0\right),\\
\boldsymbol r_{vv}&=\left(-a\cos u\cos v,\ -b\cos u\sin v,\ 0\right).
\end{aligned}
$$

故

$$
\begin{aligned}
g_{uu}&=\sin^2u\left(a^2\cos^2v+b^2\sin^2v\right)+c^2\cos^2u,\\
g_{uv}&=\left(a^2-b^2\right)\sin u\cos u\sin v\cos v,\\
g_{vv}&=\cos^2u\left(a^2\sin^2v+b^2\cos^2v\right),
\end{aligned}
$$

即

$$
\boxed{\ I=\left[\sin^2u\left(a^2\cos^2v+b^2\sin^2v\right)+c^2\cos^2u\right]\mathrm du^2
+2\left(a^2-b^2\right)\sin u\cos u\sin v\cos v\,\mathrm du\,\mathrm dv
+\cos^2u\left(a^2\sin^2v+b^2\cos^2v\right)\mathrm dv^2.\ }
$$

叉积

$$
\boldsymbol r_u\times\boldsymbol r_v=\left(-bc\cos^2u\cos v,\ -ac\cos^2u\sin v,\ ab\sin u\cos u\left(\sin^2v-\cos^2v\right)\right),\quad W=\left|\boldsymbol r_u\times\boldsymbol r_v\right|.
$$

由**定义 23.B**,

$$
b_{uu}=\frac{\left\langle\boldsymbol r_{uu},\boldsymbol r_u\times\boldsymbol r_v\right\rangle}{W}
=\frac{abc\cos u\left(\cos^2v-\sin^2v\right)}{W},
$$

$$
b_{uv}=\frac{\left\langle\boldsymbol r_{uv},\boldsymbol r_u\times\boldsymbol r_v\right\rangle}{W}
=\frac{-2abc\sin u\cos^2u\sin v\cos v}{W},
$$

$$
b_{vv}=\frac{\left\langle\boldsymbol r_{vv},\boldsymbol r_u\times\boldsymbol r_v\right\rangle}{W}
=\frac{abc\cos^3u}{W}.
$$

故

$$
\boxed{\ II=\frac{abc}{W}\Bigl[\cos u\left(\cos^2v-\sin^2v\right)\mathrm du^2
-2\sin u\cos^2u\sin v\cos v\,\mathrm du\,\mathrm dv
+\cos^3u\,\mathrm dv^2\Bigr].\ }
$$

**(4) 椭圆抛物面.**

取参数化 $\boldsymbol r\left(u,v\right)=\left(u,\ v,\ \dfrac{u^2}{2p}+\dfrac{v^2}{2q}\right)$, 满足 $z=x^2/\left(2p\right)+y^2/\left(2q\right)$. 计算

$$
\boldsymbol r_u=\left(1,0,\frac up\right),\quad \boldsymbol r_v=\left(0,1,\frac vq\right),\quad
\boldsymbol r_{uu}=\left(0,0,\frac1p\right),\quad \boldsymbol r_{uv}=\boldsymbol0,\quad
\boldsymbol r_{vv}=\left(0,0,\frac1q\right).
$$

于是

$$
g_{uu}=1+\frac{u^2}{p^2},\quad g_{uv}=\frac{uv}{pq},\quad g_{vv}=1+\frac{v^2}{q^2},
$$

故

$$
\boxed{\ I=\left(1+\frac{u^2}{p^2}\right)\mathrm du^2+\frac{2uv}{pq}\,\mathrm du\,\mathrm dv+\left(1+\frac{v^2}{q^2}\right)\mathrm dv^2.\ }
$$

叉积

$$
\boldsymbol r_u\times\boldsymbol r_v=\left(-\frac up,\ -\frac vq,\ 1\right),\quad W=\sqrt{1+\frac{u^2}{p^2}+\frac{v^2}{q^2}}.
$$

由**定义 23.B**, $b_{uv}=0$, 且

$$
b_{uu}=\frac1p\frac1W,\quad b_{vv}=\frac1q\frac1W.
$$

故

$$
\boxed{\ II=\frac{1}{\sqrt{1+\frac{u^2}{p^2}+\frac{v^2}{q^2}}}\left(\frac{\mathrm du^2}{p}+\frac{\mathrm dv^2}{q}\right).\ }
$$

**(5) 双曲抛物面.**

取参数化 $\boldsymbol r\left(u,v\right)=\left(u,\ v,\ \dfrac{u^2}{2p}-\dfrac{v^2}{2q}\right)$, 满足 $z=x^2/\left(2p\right)-y^2/\left(2q\right)$. 计算

$$
\boldsymbol r_u=\left(1,0,\frac up\right),\quad \boldsymbol r_v=\left(0,1,-\frac vq\right),\quad
\boldsymbol r_{uu}=\left(0,0,\frac1p\right),\quad \boldsymbol r_{uv}=\boldsymbol0,\quad
\boldsymbol r_{vv}=\left(0,0,-\frac1q\right).
$$

于是

$$
g_{uu}=1+\frac{u^2}{p^2},\quad g_{uv}=-\frac{uv}{pq},\quad g_{vv}=1+\frac{v^2}{q^2},
$$

故

$$
\boxed{\ I=\left(1+\frac{u^2}{p^2}\right)\mathrm du^2-\frac{2uv}{pq}\,\mathrm du\,\mathrm dv+\left(1+\frac{v^2}{q^2}\right)\mathrm dv^2.\ }
$$

叉积

$$
\boldsymbol r_u\times\boldsymbol r_v=\left(-\frac up,\ \frac vq,\ 1\right),\quad W=\sqrt{1+\frac{u^2}{p^2}+\frac{v^2}{q^2}}.
$$

由**定义 23.B**, $b_{uv}=0$, 且

$$
b_{uu}=\frac1p\frac1W,\quad b_{vv}=-\frac1q\frac1W.
$$

故

$$
\boxed{\ II=\frac{1}{\sqrt{1+\frac{u^2}{p^2}+\frac{v^2}{q^2}}}\left(\frac{\mathrm du^2}{p}-\frac{\mathrm dv^2}{q}\right).\ }
$$

$\blacksquare$

## 2

求下列曲面的第一、第二基本形式:

1) $x=a\cosh u\cos v,\ y=a\cosh u\sin v,\ z=c\sinh u$;
2) $x=a\sinh u\cos v,\ y=a\sinh u\sin v,\ z=c\cosh u$;
3) $x=\sqrt{a^2+u^2}\cos v,\ y=\sqrt{a^2+u^2}\sin v,\ z=a\ln\left(u+\sqrt{a^2+u^2}\right)$.

### 解答 2

**(1) $x=a\cosh u\cos v,\ y=a\cosh u\sin v,\ z=c\sinh u$.**

$\boldsymbol r\left(u,v\right)=\left(a\cosh u\cos v,\ a\cosh u\sin v,\ c\sinh u\right)$. 计算

$$
\boldsymbol r_u=\left(a\sinh u\cos v,\ a\sinh u\sin v,\ c\cosh u\right),\quad
\boldsymbol r_v=\left(-a\cosh u\sin v,\ a\cosh u\cos v,\ 0\right).
$$

由**定义 21.1**,

$$
g_{uu}=a^2\sinh^2u+c^2\cosh^2u,\quad g_{uv}=0,\quad g_{vv}=a^2\cosh^2u,
$$

故

$$
\boxed{\ I=\left(a^2\sinh^2u+c^2\cosh^2u\right)\mathrm du^2+a^2\cosh^2u\,\mathrm dv^2.\ }
$$

叉积

$$
\boldsymbol r_u\times\boldsymbol r_v=\left(-ac\cosh^2u\cos v,\ -ac\cosh^2u\sin v,\ a^2\sinh u\cosh u\right),
$$

且 $\left|\boldsymbol r_u\times\boldsymbol r_v\right|^2=a^2c^2\cosh^4u+a^4\sinh^2u\cosh^2u=a^2\cosh^2u\left(a^2\sinh^2u+c^2\cosh^2u\right)$, 故 $\left|\boldsymbol r_u\times\boldsymbol r_v\right|=a\cosh u\sqrt{g_{uu}}$, 于是由**定义 19.2**,

$$
\boldsymbol n=\frac{\left(-c\cosh u\cos v,\ -c\cosh u\sin v,\ a\sinh u\right)}{\sqrt{g_{uu}}}.
$$

计算二阶导

$$
\boldsymbol r_{uu}=\left(a\cosh u\cos v,\ a\cosh u\sin v,\ c\sinh u\right),\quad
\boldsymbol r_{uv}=\left(-a\sinh u\sin v,\ a\sinh u\cos v,\ 0\right),\quad
\boldsymbol r_{vv}=\left(-a\cosh u\cos v,\ -a\cosh u\sin v,\ 0\right).
$$

由**定义 23.B**,

$$
b_{uu}=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle
=\frac{-ac\cosh^2u+ac\sinh^2u}{\sqrt{g_{uu}}}
=\frac{-ac}{\sqrt{g_{uu}}},\quad
b_{uv}=0,\quad
b_{vv}=\frac{ac\cosh^2u}{\sqrt{g_{uu}}}.
$$

故

$$
\boxed{\ II=\frac{ac}{\sqrt{a^2\sinh^2u+c^2\cosh^2u}}\left(-\mathrm du^2+\cosh^2u\,\mathrm dv^2\right).\ }
$$

**(2) $x=a\sinh u\cos v,\ y=a\sinh u\sin v,\ z=c\cosh u$.**

$\boldsymbol r\left(u,v\right)=\left(a\sinh u\cos v,\ a\sinh u\sin v,\ c\cosh u\right)$. 计算

$$
\boldsymbol r_u=\left(a\cosh u\cos v,\ a\cosh u\sin v,\ c\sinh u\right),\quad
\boldsymbol r_v=\left(-a\sinh u\sin v,\ a\sinh u\cos v,\ 0\right).
$$

由**定义 21.1**,

$$
g_{uu}=a^2\cosh^2u+c^2\sinh^2u,\quad g_{uv}=0,\quad g_{vv}=a^2\sinh^2u,
$$

故

$$
\boxed{\ I=\left(a^2\cosh^2u+c^2\sinh^2u\right)\mathrm du^2+a^2\sinh^2u\,\mathrm dv^2.\ }
$$

叉积

$$
\boldsymbol r_u\times\boldsymbol r_v=\left(-ac\sinh^2u\cos v,\ -ac\sinh^2u\sin v,\ a^2\sinh u\cosh u\right),
$$

且 $\left|\boldsymbol r_u\times\boldsymbol r_v\right|^2=a^2\sinh^2u\left(a^2\cosh^2u+c^2\sinh^2u\right)$, 故 $\left|\boldsymbol r_u\times\boldsymbol r_v\right|=a\sinh u\sqrt{g_{uu}}$, 于是

$$
\boldsymbol n=\frac{\left(-c\sinh u\cos v,\ -c\sinh u\sin v,\ a\cosh u\right)}{\sqrt{g_{uu}}}.
$$

二阶导

$$
\boldsymbol r_{uu}=\left(a\sinh u\cos v,\ a\sinh u\sin v,\ c\cosh u\right),\quad
\boldsymbol r_{uv}=\left(-a\cosh u\sin v,\ a\cosh u\cos v,\ 0\right),\quad
\boldsymbol r_{vv}=\left(-a\sinh u\cos v,\ -a\sinh u\sin v,\ 0\right).
$$

由**定义 23.B**,

$$
b_{uu}=\frac{-ac\sinh^2u+ac\cosh^2u}{\sqrt{g_{uu}}}=\frac{ac}{\sqrt{g_{uu}}},\quad
b_{uv}=0,\quad
b_{vv}=\frac{ac\sinh^2u}{\sqrt{g_{uu}}}.
$$

故

$$
\boxed{\ II=\frac{ac}{\sqrt{a^2\cosh^2u+c^2\sinh^2u}}\left(\mathrm du^2+\sinh^2u\,\mathrm dv^2\right).\ }
$$

**(3) $x=\sqrt{a^2+u^2}\cos v,\ y=\sqrt{a^2+u^2}\sin v,\ z=a\ln\left(u+\sqrt{a^2+u^2}\right)$.**

令 $\rho:=\sqrt{a^2+u^2}$, 则 $\boldsymbol r\left(u,v\right)=\left(\rho\cos v,\ \rho\sin v,\ a\ln\left(u+\rho\right)\right)$. 由 $\frac{\mathrm d\rho}{\mathrm du}=\frac u\rho$ 及 $\frac{\mathrm d}{\mathrm du}\ln\left(u+\rho\right)=\frac1\rho$, 计算

$$
\boldsymbol r_u=\left(\frac u\rho\cos v,\ \frac u\rho\sin v,\ \frac a\rho\right),\quad
\boldsymbol r_v=\left(-\rho\sin v,\ \rho\cos v,\ 0\right).
$$

由**定义 21.1**,

$$
g_{uu}=\frac{u^2}{\rho^2}+\frac{a^2}{\rho^2}=\frac{\rho^2}{\rho^2}=1,\quad
g_{uv}=0,\quad
g_{vv}=\rho^2=a^2+u^2,
$$

故

$$
\boxed{\ I=\mathrm du^2+\left(a^2+u^2\right)\mathrm dv^2.\ }
$$

叉积

$$
\boldsymbol r_u\times\boldsymbol r_v=\left(-a\cos v,\ -a\sin v,\ u\right),\quad
\left|\boldsymbol r_u\times\boldsymbol r_v\right|=\sqrt{a^2+u^2}=\rho,
$$

故 $\boldsymbol n=\dfrac{\left(-a\cos v,\ -a\sin v,\ u\right)}{\rho}$. 二阶导

$$
\boldsymbol r_{uu}=\frac{a}{\rho^3}\left(a\cos v,\ a\sin v,\ -u\right),\quad
\boldsymbol r_{uv}=\left(-\frac u\rho\sin v,\ \frac u\rho\cos v,\ 0\right),\quad
\boldsymbol r_{vv}=\left(-\rho\cos v,\ -\rho\sin v,\ 0\right).
$$

由**定义 23.B**,

$$
b_{uu}=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle
=\frac{a}{\rho^4}\left(-a^2-u^2\right)=-\frac a{\rho^2},\quad
b_{uv}=0,\quad
b_{vv}=a.
$$

故

$$
\boxed{\ II=-\frac{a}{a^2+u^2}\,\mathrm du^2+a\,\mathrm dv^2.\ }
$$

$\blacksquare$

## 3

设 $\boldsymbol r:D\to S$ 是正则参数曲面, 单位法向量场为 $\boldsymbol n$, 记 $\gamma_{a}:D\to E^{3}$ 为曲面 $\gamma_a\left(u,v\right):=\boldsymbol r\left(u,v\right)+a\,\boldsymbol n\left(u,v\right)$, 其中 $a\in\mathbb R$. 求曲面 $\gamma_a$ 的第一、第二基本形式, 并问: 对于怎样的常数 $a$, 曲面 $\gamma_a$ 还是正则的?

### 解答 3

记 $S$ 的第一、第二基本形式系数矩阵分别为 $G:=\left(g_{\alpha\beta}\right)$, $B:=\left(b_{\alpha\beta}\right)$, 魏因加滕变换 $W=-\mathrm d\boldsymbol n$ 的系数矩阵 $\left(b^{\beta}{}_\alpha\right)=\left(b_{\alpha\gamma}g^{\gamma\beta}\right)$ (见**定义 24.1**).

**第一步: $\gamma_a$ 的切向量与第一基本形式.**

由**推导 23.A**, $\partial_\alpha\boldsymbol n=-b^{\beta}{}_\alpha\boldsymbol r_\beta$. 对 $\gamma_a=\boldsymbol r+a\boldsymbol n$ 求偏导:

$$
\partial_\alpha\gamma_a=\boldsymbol r_\alpha+a\,\partial_\alpha\boldsymbol n
=\boldsymbol r_\alpha-a\,b^{\beta}{}_\alpha\boldsymbol r_\beta
=\left(\delta^{\beta}{}_\alpha-a\,b^{\beta}{}_\alpha\right)\boldsymbol r_\beta.
$$

于是 $\gamma_a$ 的坐标切向量仍在 $\operatorname{span}\left\{\boldsymbol r_1,\boldsymbol r_2\right\}=T_{\boldsymbol r}S$ 内, 故由**定义 19.2** 其单位法向 $\boldsymbol n_a$ 平行于 $\boldsymbol n$, 且定向相同 (当 $\det\left(\delta-aB\right)>0$), 即 $\boldsymbol n_a=\boldsymbol n$.

由**定义 21.1**, $\gamma_a$ 的第一基本形式系数

$$
g^{\gamma_a}_{\alpha\beta}=\left\langle\partial_\alpha\gamma_a,\partial_\beta\gamma_a\right\rangle
=\left(\delta^{\epsilon}{}_\alpha-a\,b^{\epsilon}{}_\alpha\right)\left(\delta^{\zeta}{}_\beta-a\,b^{\zeta}{}_\beta\right)\left\langle\boldsymbol r_\epsilon,\boldsymbol r_\zeta\right\rangle.
$$

利用 $\left\langle\boldsymbol r_\epsilon,\boldsymbol r_\zeta\right\rangle=g_{\epsilon\zeta}$, $b^{\epsilon}{}_\alpha=b_{\alpha\tau}g^{\tau\epsilon}$, 以及 $\left\langle b^{\epsilon}{}_\alpha\boldsymbol r_\epsilon,\boldsymbol r_\zeta\right\rangle=b_{\alpha\zeta}$ (即 $B^{\top}G=GB^{\top}$ 或 $b^{\epsilon}{}_\alpha g_{\epsilon\zeta}=b_{\alpha\zeta}$), 展开得

$$
g^{\gamma_a}_{\alpha\beta}=g_{\alpha\beta}-2a\,b_{\alpha\beta}+a^2\,b_{\alpha\tau}g^{\tau\epsilon}b_{\epsilon\beta},
$$

即矩阵形式

$$
\boxed{\ G^{\gamma_a}=G-2aB+a^2\,B\,G^{-1}B,\qquad
I^{\gamma_a}=\left(G-2aB+a^2\,B\,G^{-1}B\right)_{\alpha\beta}\mathrm du^{\alpha}\mathrm du^{\beta}.\ }
$$

**第二步: $\gamma_a$ 的第二基本形式.**

由 $\boldsymbol n_a=\boldsymbol n$ 及**定义 23.B**, $\gamma_a$ 的第二基本形式系数

$$
b^{\gamma_a}_{\alpha\beta}=\left\langle\partial_\alpha\partial_\beta\gamma_a,\boldsymbol n\right\rangle.
$$

对 $\partial_\alpha\gamma_a=\left(\delta^{\epsilon}{}_\alpha-a\,b^{\epsilon}{}_\alpha\right)\boldsymbol r_\epsilon$ 再求偏导:

$$
\partial_\alpha\partial_\beta\gamma_a
=\left(\delta^{\epsilon}{}_\alpha-a\,b^{\epsilon}{}_\alpha\right)\boldsymbol r_{\epsilon\beta}
-a\left(\partial_\beta b^{\epsilon}{}_\alpha\right)\boldsymbol r_\epsilon.
$$

取与 $\boldsymbol n$ 的内积, 因 $\left\langle\boldsymbol r_{\epsilon\beta},\boldsymbol n\right\rangle=b_{\epsilon\beta}$, $\left\langle\boldsymbol r_\epsilon,\boldsymbol n\right\rangle=0$, 得

$$
b^{\gamma_a}_{\alpha\beta}
=\left(\delta^{\epsilon}{}_\alpha-a\,b^{\epsilon}{}_\alpha\right)b_{\epsilon\beta}
=b_{\alpha\beta}-a\,b^{\epsilon}{}_\alpha b_{\epsilon\beta}
=b_{\alpha\beta}-a\,b_{\alpha\tau}g^{\tau\epsilon}b_{\epsilon\beta},
$$

即矩阵形式

$$
\boxed{\ B^{\gamma_a}=B-a\,B\,G^{-1}B,\qquad
II^{\gamma_a}=\left(B-a\,B\,G^{-1}B\right)_{\alpha\beta}\mathrm du^{\alpha}\mathrm du^{\beta}.\ }
$$

**第三步: $\gamma_a$ 的正则性条件.**

由**定义 19.1**, $\gamma_a$ 正则当且仅当 $\partial_1\gamma_a\wedge\partial_2\gamma_a\ne\boldsymbol0$. 由 $\partial_\alpha\gamma_a=\left(\delta-aB\right)^{\beta}{}_\alpha\boldsymbol r_\beta$ 及 $\boldsymbol r_1\wedge\boldsymbol r_2\ne\boldsymbol0$, 有

$$
\partial_1\gamma_a\wedge\partial_2\gamma_a=\det\left(\delta-aB\right)\,\boldsymbol r_1\wedge\boldsymbol r_2,
$$

故 $\gamma_a$ 正则当且仅当 $\det\left(\delta-aB\right)\ne0$.

由**定义 24.1**, $B=\left(b^{\beta}{}_\alpha\right)$ 的特征值即主曲率 $k_1,k_2$, 故

$$
\det\left(\delta-aB\right)=\left(1-ak_1\right)\left(1-ak_2\right).
$$

因此

$$
\boxed{\ \gamma_a\ \text{是正则参数曲面}\ \Longleftrightarrow\ a\ne\frac1{k_1}\ \text{且}\ a\ne\frac1{k_2},\ 
\text{即}\ a\ \text{不是任何主曲率的倒数}.\ }
$$

$\blacksquare$
