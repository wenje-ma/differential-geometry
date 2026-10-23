# week4

> **基础知识: 链式法则与行列式**<br>若 $u=u\left(\tilde u,\tilde v\right)$, $v=v\left(\tilde u,\tilde v\right)$ 是参数变换, 则 $\boldsymbol r_{\tilde u}=\frac{\partial u}{\partial\tilde u}\boldsymbol r_u+\frac{\partial v}{\partial\tilde u}\boldsymbol r_v$, $\boldsymbol r_{\tilde v}=\frac{\partial u}{\partial\tilde v}\boldsymbol r_u+\frac{\partial v}{\partial\tilde v}\boldsymbol r_v$, 从而 $\boldsymbol r_{\tilde u}\wedge\boldsymbol r_{\tilde v}=\det\begin{pmatrix}\frac{\partial u}{\partial\tilde u}&\frac{\partial v}{\partial\tilde u}\\\frac{\partial u}{\partial\tilde v}&\frac{\partial v}{\partial\tilde v}\end{pmatrix}\boldsymbol r_u\wedge\boldsymbol r_v$.

> **基础知识: 内积求导**<br>对 $\left\langle\boldsymbol r,\boldsymbol r\right\rangle=1$ 求偏导得 $\left\langle\boldsymbol r_u,\boldsymbol r\right\rangle=\left\langle\boldsymbol r_v,\boldsymbol r\right\rangle=0$; 对 $\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle$ 等求导有 $\frac{\partial}{\partial v}\left\langle\boldsymbol r_u,\boldsymbol r\right\rangle=\left\langle\boldsymbol r_{uv},\boldsymbol r\right\rangle+\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle=0$.

> **定义 (§3.1, 曲面与单位法向)**<br>若映射 $\boldsymbol r:D\to\mathbb E^{3}$, $\left(u,v\right)\mapsto\boldsymbol r\left(u,v\right)$, 的分量函数可微且 $\boldsymbol r_u,\boldsymbol r_v$ 线性无关 (即 $\boldsymbol r_u\wedge\boldsymbol r_v\neq\boldsymbol0$), 则称 $\boldsymbol r$ 是 $\mathbb E^{3}$ 的一个曲面(片); $\boldsymbol r_u\wedge\boldsymbol r_v$ 是曲面在该点的法向量, $\boldsymbol n=\frac{\boldsymbol r_u\wedge\boldsymbol r_v}{\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|}$ 是该点的单位法向量.

> **定义 (§3.1, 切平面)**<br>$\boldsymbol r_u,\boldsymbol r_v$ 张成的平面 $T_{\boldsymbol r}S=\operatorname{span}\left\{\boldsymbol r_u,\boldsymbol r_v\right\}$ 称为曲面 $S$ 在点 $\boldsymbol r$ 处的切平面(切空间).

> **定义 (§3.2, 第一基本形式)**<br>$\mathrm I=\left(\mathrm d\boldsymbol r,\mathrm d\boldsymbol r\right)=E\,\mathrm du^{2}+2F\,\mathrm du\,\mathrm dv+G\,\mathrm dv^{2}$, 其中 $E=\left(\boldsymbol r_u,\boldsymbol r_u\right)$, $F=\left(\boldsymbol r_u,\boldsymbol r_v\right)$, $G=\left(\boldsymbol r_v,\boldsymbol r_v\right)$; 它给出切向量长度的平方.

> **定义 (§3.3, 第二基本形式)**<br>$\mathrm{II}=\left(\boldsymbol r_{uu},\boldsymbol n\right)\mathrm du^{2}+2\left(\boldsymbol r_{uv},\boldsymbol n\right)\mathrm du\,\mathrm dv+\left(\boldsymbol r_{vv},\boldsymbol n\right)\mathrm dv^{2}=L\,\mathrm du^{2}+2M\,\mathrm du\,\mathrm dv+N\,\mathrm dv^{2}$, 其中 $L=\left(\boldsymbol r_{uu},\boldsymbol n\right)$, $M=\left(\boldsymbol r_{uv},\boldsymbol n\right)$, $N=\left(\boldsymbol r_{vv},\boldsymbol n\right)$.

> **推导 (§3.1, 参数变换下法向)**<br>设 $\left(u,v\right)\to\left(\tilde u,\tilde v\right)$ 是参数变换, 雅可比行列式 $J:=\frac{\partial\left(u,v\right)}{\partial\left(\tilde u,\tilde v\right)}$, 则 $\boldsymbol r_{\tilde u}\wedge\boldsymbol r_{\tilde v}=\det J\,\boldsymbol r_u\wedge\boldsymbol r_v$; 因而同向参数变换 ($\det J>0$) 不改变单位法向 $\boldsymbol n$, 反向参数变换 ($\det J<0$) 使 $\boldsymbol n$ 变号.

> **性质 (§3.3, 第二基本形式在参数变换下变号)**<br>设 $\boldsymbol r=\boldsymbol r\left(u,v\right)$ 与 $\boldsymbol r=\boldsymbol r\left(\tilde u,\tilde v\right)$ 是曲面 $S$ 的两个不同参数表示. 当变换 $\left(u,v\right)\to\left(\tilde u,\tilde v\right)$ 是同向参数变换时, $\mathrm{II}\left(\tilde u,\tilde v\right)=\mathrm{II}\left(u,v\right)$; 当它是反向参数变换时, $\mathrm{II}\left(\tilde u,\tilde v\right)=-\mathrm{II}\left(u,v\right)$.

> **公式 (§3.6, 旋转曲面的基本量)**<br>旋转曲面 $\boldsymbol r\left(u,v\right)=\left(f\left(u\right)\cos v,\ f\left(u\right)\sin v,\ g\left(u\right)\right)$ ($f>0$) 的第一、第二基本形式系数为 $E=\left(f'\right)^{2}+\left(g'\right)^{2}$, $F=0$, $G=f^{2}$, $L=\frac{f'g''-f''g'}{\sqrt{\left(f'\right)^{2}+\left(g'\right)^{2}}}$, $M=0$, $N=\frac{fg'}{\sqrt{\left(f'\right)^{2}+\left(g'\right)^{2}}}$.

> **例 (§3.4, 球面的法曲率)**<br>半径为 $a$ 的球面上任意一点沿任何方向的法曲率均为 $\frac1a$.

> **例 (§3.3, 球面的第二基本形式)**<br>半径为 $a$ 的球面在球面坐标参数下的第二基本形式为 $\mathrm{II}=a\left(\mathrm d\theta^{2}+\cos^{2}\varphi\,\mathrm d\varphi^{2}\right)$.

---

## 1 (习题三)

**1.** 求下列曲面的参数表达式:

(1) $\frac{x^2}{a^2}+\frac{y^2}{b^2}+\frac{z^2}{c^2}=1$ (椭球面);

(2) $\frac{x^2}{a^2}+\frac{y^2}{b^2}-\frac{z^2}{c^2}=1$ (单叶双曲面);

(4) $z=\frac{x^2}{a^2}+\frac{y^2}{b^2}$ (椭圆抛物面).

### 解答 1-1

**(1) 椭球面** $\frac{x^2}{a^2}+\frac{y^2}{b^2}+\frac{z^2}{c^2}=1$. 取参数

$$
\boldsymbol r\left(u,v\right)=\left(a\sin u\cos v,\ b\sin u\sin v,\ c\cos u\right),\quad u\in\left(0,\pi\right),\ v\in\left[0,2\pi\right).
$$

先验证它在 $S$ 上: 由

$$
\frac{\left(a\sin u\cos v\right)^2}{a^2}+\frac{\left(b\sin u\sin v\right)^2}{b^2}+\frac{\left(c\cos u\right)^2}{c^2}
=\sin^2 u\cos^2 v+\sin^2 u\sin^2 v+\cos^2 u=1,
$$

故 $\boldsymbol r\left(u,v\right)\in S$. 由**定义 (§3.1, 曲面与单位法向)**, 还需验证正则性:

$$
\boldsymbol r_u=\left(a\cos u\cos v,\ b\cos u\sin v,\ -c\sin u\right),\quad
\boldsymbol r_v=\left(-a\sin u\sin v,\ b\sin u\cos v,\ 0\right),
$$

$$
\boldsymbol r_u\wedge\boldsymbol r_v
=\sin u\left(bc\sin u\cos v,\ ac\sin u\sin v,\ ab\cos u\right).
$$

因 $u\in\left(0,\pi\right)$ 时 $\sin u>0$, 且 $\left(bc\sin u\cos v,ac\sin u\sin v,ab\cos u\right)\ne\boldsymbol0$ ($\cos v,\sin v$ 不能同时为零), 故 $\boldsymbol r_u\wedge\boldsymbol r_v\ne\boldsymbol0$ 处处成立. 由**定义 (§3.1, 曲面与单位法向)**, $\boldsymbol r\left(u,v\right)$ 是椭球面 (除去南北两极) 的正则参数曲面. $\blacksquare$

**(2) 单叶双曲面** $\frac{x^2}{a^2}+\frac{y^2}{b^2}-\frac{z^2}{c^2}=1$. 取参数

$$
\boldsymbol r\left(u,v\right)=\left(a\cosh u\cos v,\ b\cosh u\sin v,\ c\sinh u\right),\quad u\in\mathbb R,\ v\in\left[0,2\pi\right).
$$

验证: 由

$$
\frac{x^2}{a^2}+\frac{y^2}{b^2}-\frac{z^2}{c^2}
=\cosh^2 u\cos^2 v+\cosh^2 u\sin^2 v-\sinh^2 u=\cosh^2 u-\sinh^2 u=1,
$$

故 $\boldsymbol r\left(u,v\right)\in S$. 由**定义 (§3.1, 曲面与单位法向)**, 验证正则性:

$$
\boldsymbol r_u=\left(a\sinh u\cos v,\ b\sinh u\sin v,\ c\cosh u\right),\quad
\boldsymbol r_v=\left(-a\cosh u\sin v,\ b\cosh u\cos v,\ 0\right),
$$

$$
\boldsymbol r_u\wedge\boldsymbol r_v=\left(-bc\cosh^2 u\cos v,\ -ac\cosh^2 u\sin v,\ ab\sinh u\cosh u\right).
$$

因 $\cosh u>0$ 恒成立, 前两个分量同为零当且仅当 $\cos v=\sin v=0$, 这不可能, 故 $\boldsymbol r_u\wedge\boldsymbol r_v\ne\boldsymbol0$ 处处成立. 由**定义 (§3.1, 曲面与单位法向)**, 它是单叶双曲面的正则参数曲面. $\blacksquare$

**(4) 椭圆抛物面** $z=\frac{x^2}{a^2}+\frac{y^2}{b^2}$. 取参数

$$
\boldsymbol r\left(u,v\right)=\left(u,\ v,\ \frac{u^2}{a^2}+\frac{v^2}{b^2}\right),\quad \left(u,v\right)\in\mathbb R^2.
$$

它显然满足 $z=\frac{x^2}{a^2}+\frac{y^2}{b^2}$, 故 $\boldsymbol r\left(u,v\right)\in S$. 由**定义 (§3.1, 曲面与单位法向)**, 验证正则性:

$$
\boldsymbol r_u=\left(1,\ 0,\ \frac{2u}{a^2}\right),\quad
\boldsymbol r_v=\left(0,\ 1,\ \frac{2v}{b^2}\right),\quad
\boldsymbol r_u\wedge\boldsymbol r_v=\left(-\frac{2u}{a^2},\ -\frac{2v}{b^2},\ 1\right)\ne\boldsymbol0,
$$

（第三个分量恒为 $1$, 处处非零）. 由**定义 (§3.1, 曲面与单位法向)**, 它是椭圆抛物面的正则参数曲面. $\blacksquare$

---

**7.** 求椭球面的第一基本形式.

### 解答 1-7

由题 1(1), 椭球面的参数表示为 $\boldsymbol r\left(u,v\right)=\left(a\sin u\cos v,b\sin u\sin v,c\cos u\right)$. 由**定义 (§3.2, 第一基本形式)**, 系数为 $E=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle,\ F=\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle,\ G=\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle$. 由解答 1-1 中的 $\boldsymbol r_u,\boldsymbol r_v$:

$$
\begin{aligned}
E&=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle
=a^2\cos^2 u\cos^2 v+b^2\cos^2 u\sin^2 v+c^2\sin^2 u
=\cos^2 u\left(a^2\cos^2 v+b^2\sin^2 v\right)+c^2\sin^2 u,\\
F&=\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle
=-a^2\sin u\cos u\sin v\cos v+b^2\sin u\cos u\sin v\cos v
=\left(b^2-a^2\right)\sin u\cos u\sin v\cos v,\\
G&=\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle
=a^2\sin^2 u\sin^2 v+b^2\sin^2 u\cos^2 v
=\sin^2 u\left(a^2\sin^2 v+b^2\cos^2 v\right).
\end{aligned}
$$

故椭球面的第一基本形式为

$$
\mathrm I=E\,\mathrm du^2+2F\,\mathrm du\,\mathrm dv+G\,\mathrm dv^2
=\left[\cos^2 u\left(a^2\cos^2 v+b^2\sin^2 v\right)+c^2\sin^2 u\right]\mathrm du^2
+2\left(b^2-a^2\right)\sin u\cos u\sin v\cos v\,\mathrm du\,\mathrm dv
+\sin^2 u\left(a^2\sin^2 v+b^2\cos^2 v\right)\mathrm dv^2.\ \blacksquare
$$

---

**8.** 求下列曲面的第一基本形式:

(1) $\boldsymbol r\left(u,v\right)=\left(u\cos v,u\sin v,bv\right)$;

(2) $\boldsymbol r\left(u,v\right)=\left(a\left(u+v\right),b\left(u-v\right),u^2+v^2\right)$.

### 解答 1-8

由**定义 (§3.2, 第一基本形式)**, $E=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle,\ F=\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle,\ G=\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle$.

**(1)** $\boldsymbol r\left(u,v\right)=\left(u\cos v,u\sin v,bv\right)$.

$$
\boldsymbol r_u=\left(\cos v,\sin v,0\right),\quad
\boldsymbol r_v=\left(-u\sin v,u\cos v,b\right),
$$

$$
E=\cos^2 v+\sin^2 v=1,\quad
F=\cos v\left(-u\sin v\right)+\sin v\left(u\cos v\right)+0=0,\quad
G=u^2\sin^2 v+u^2\cos^2 v+b^2=u^2+b^2.
$$

故

$$
\mathrm I=E\,\mathrm du^2+2F\,\mathrm du\,\mathrm dv+G\,\mathrm dv^2=\mathrm du^2+\left(u^2+b^2\right)\mathrm dv^2,
$$

即 $E=1,\ F=0,\ G=u^2+b^2$. $\blacksquare$

**(2)** $\boldsymbol r\left(u,v\right)=\left(a\left(u+v\right),b\left(u-v\right),u^2+v^2\right)$.

$$
\boldsymbol r_u=\left(a,b,2u\right),\quad
\boldsymbol r_v=\left(a,-b,2v\right),
$$

$$
E=a^2+b^2+4u^2,\quad
F=a^2-b^2+4uv,\quad
G=a^2+b^2+4v^2.
$$

故

$$
\mathrm I=E\,\mathrm du^2+2F\,\mathrm du\,\mathrm dv+G\,\mathrm dv^2=\left(a^2+b^2+4u^2\right)\mathrm du^2+2\left(a^2-b^2+4uv\right)\mathrm du\,\mathrm dv+\left(a^2+b^2+4v^2\right)\mathrm dv^2.\ \blacksquare
$$

---

**9.** 求曲面 $z=f\left(x,y\right)$ 的第一基本形式.

### 解答 1-9

曲面 $z=f\left(x,y\right)$ 取参数 $\boldsymbol r\left(x,y\right)=\left(x,y,f\left(x,y\right)\right)$, 记 $f_x:=\frac{\partial f}{\partial x}$, $f_y:=\frac{\partial f}{\partial y}$. 由**定义 (§3.2, 第一基本形式)**, 系数为

$$
\boldsymbol r_x=\left(1,0,f_x\right),\quad
\boldsymbol r_y=\left(0,1,f_y\right),
$$

$$
E=1+f_x^2,\quad
F=f_xf_y,\quad
G=1+f_y^2.
$$

故

$$
\mathrm I=E\,\mathrm dx^2+2F\,\mathrm dx\,\mathrm dy+G\,\mathrm dy^2=\left(1+f_x^2\right)\mathrm dx^2+2f_xf_y\,\mathrm dx\,\mathrm dy+\left(1+f_y^2\right)\mathrm dy^2,
$$

即 $E=1+f_x^2,\ F=f_xf_y,\ G=1+f_y^2$. $\blacksquare$

---

**11.** 设 $\left(x,y\right)$ 是曲面 $\boldsymbol r\left(u,v\right)$ 的另一组参数, 问: $\boldsymbol r_u\wedge\boldsymbol r_v$ 与 $\boldsymbol r_x\wedge\boldsymbol r_y$ 的指向是否相同?

### 解答 1-11

设 $\left(x,y\right)$ 是另一组参数, 即存在参数变换 $u=u\left(x,y\right)$, $v=v\left(x,y\right)$, 记其雅可比行列式 $J:=\frac{\partial\left(u,v\right)}{\partial\left(x,y\right)}$. 由**推导 (§3.1, 参数变换下法向)**, 即**基础知识: 链式法则与行列式**,

$$
\boldsymbol r_x\wedge\boldsymbol r_y=\det J\,\boldsymbol r_u\wedge\boldsymbol r_v.
$$

因此两向量 $\boldsymbol r_u\wedge\boldsymbol r_v$ 与 $\boldsymbol r_x\wedge\boldsymbol r_y$ 的**指向是否相同, 取决于 $\det J$ 的符号**: 当 $\det J>0$ (同向参数变换) 时 $\boldsymbol r_x\wedge\boldsymbol r_y$ 与 $\boldsymbol r_u\wedge\boldsymbol r_v$ 同向; 当 $\det J<0$ (反向参数变换) 时两者反向. 由**定义 (§3.1, 曲面与单位法向)**, 单位法向 $\boldsymbol n=\frac{\boldsymbol r_u\wedge\boldsymbol r_v}{\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|}$ 由参数化定向唯一确定, 故上述结论正是**推导 (§3.1, 参数变换下法向)** 中"$\det J>0$ 不改变单位法向、$\det J<0$ 使单位法向变号"的直接体现. 进一步地, 由**性质 (§3.3, 第二基本形式在参数变换下变号)**, 同向参数变换下 $\mathrm{II}$ 不变、反向参数变换下 $\mathrm{II}$ 变号.

因此答案: **不一定相同; 指向相同 $\Leftrightarrow\det J>0$ (同向参数变换)**. $\blacksquare$

---

**14.** 求习题8中曲面的第二基本形式.

### 解答 1-14

由**定义 (§3.1, 曲面与单位法向)**, 单位法向 $\boldsymbol n=\frac{\boldsymbol r_u\wedge\boldsymbol r_v}{\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|}$; 由**定义 (§3.3, 第二基本形式)**, $L=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle,\ M=\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle,\ N=\left\langle\boldsymbol r_{vv},\boldsymbol n\right\rangle$.

**(1)** $\boldsymbol r\left(u,v\right)=\left(u\cos v,u\sin v,bv\right)$. 由解答 1-8(1),

$$
\boldsymbol r_u=\left(\cos v,\sin v,0\right),\quad\boldsymbol r_v=\left(-u\sin v,u\cos v,b\right),
$$

$$
\boldsymbol r_u\wedge\boldsymbol r_v=\left(b\sin v,\ -b\cos v,\ u\right),\quad
\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|=\sqrt{b^2+u^2},
$$

故由**定义 (§3.1, 曲面与单位法向)**,

$$
\boldsymbol n=\frac{\left(b\sin v,\ -b\cos v,\ u\right)}{\sqrt{b^2+u^2}}.
$$

二阶偏导

$$
\boldsymbol r_{uu}=\left(0,0,0\right),\quad
\boldsymbol r_{uv}=\left(-\sin v,\cos v,0\right),\quad
\boldsymbol r_{vv}=\left(-u\cos v,-u\sin v,0\right).
$$

由**定义 (§3.3, 第二基本形式)**,

$$
L=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle=0,\quad
M=\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle=\frac{-b\sin^2 v-b\cos^2 v}{\sqrt{b^2+u^2}}=-\frac{b}{\sqrt{b^2+u^2}},\quad
N=\left\langle\boldsymbol r_{vv},\boldsymbol n\right\rangle=0.
$$

故

$$
\mathrm{II}=L\,\mathrm du^2+2M\,\mathrm du\,\mathrm dv+N\,\mathrm dv^2=-\frac{2b}{\sqrt{b^2+u^2}}\,\mathrm du\,\mathrm dv,
$$

即 $L=0,\ M=-\frac{b}{\sqrt{u^2+b^2}},\ N=0$. $\blacksquare$

**(2)** $\boldsymbol r\left(u,v\right)=\left(a\left(u+v\right),b\left(u-v\right),u^2+v^2\right)$. 由解答 1-8(2),

$$
\boldsymbol r_u=\left(a,b,2u\right),\quad\boldsymbol r_v=\left(a,-b,2v\right),
$$

$$
\boldsymbol r_u\wedge\boldsymbol r_v=\left(2b\left(u+v\right),\ 2a\left(u-v\right),\ -2ab\right),
$$

$$
\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|=2\sqrt{b^2\left(u+v\right)^2+a^2\left(u-v\right)^2+a^2b^2}.
$$

记 $\Delta:=\sqrt{b^2\left(u+v\right)^2+a^2\left(u-v\right)^2+a^2b^2}$, 则 $\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|=2\Delta$, 由**定义 (§3.1, 曲面与单位法向)**,

$$
\boldsymbol n=\frac{\left(b\left(u+v\right),\ a\left(u-v\right),\ -ab\right)}{\Delta}.
$$

二阶偏导

$$
\boldsymbol r_{uu}=\left(0,0,2\right),\quad
\boldsymbol r_{uv}=\left(0,0,0\right),\quad
\boldsymbol r_{vv}=\left(0,0,2\right).
$$

由**定义 (§3.3, 第二基本形式)**,

$$
L=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle=\frac{2\left(-ab\right)}{\Delta}=-\frac{2ab}{\Delta},\quad
M=\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle=0,\quad
N=\left\langle\boldsymbol r_{vv},\boldsymbol n\right\rangle=-\frac{2ab}{\Delta}.
$$

故

$$
\mathrm{II}=L\,\mathrm du^2+2M\,\mathrm du\,\mathrm dv+N\,\mathrm dv^2=-\frac{2ab}{\Delta}\left(\mathrm du^2+\mathrm dv^2\right),\quad
\Delta=\sqrt{b^2\left(u+v\right)^2+a^2\left(u-v\right)^2+a^2b^2},
$$

即 $L=N=-\frac{2ab}{\Delta},\ M=0$. $\blacksquare$

---

**15.** 求曲面 $z=f\left(x,y\right)$ 的第二基本形式.

### 解答 1-15

曲面 $z=f\left(x,y\right)$ 取参数 $\boldsymbol r\left(x,y\right)=\left(x,y,f\left(x,y\right)\right)$, 记 $f_x,f_y$ 为一阶偏导, $f_{xx},f_{xy},f_{yy}$ 为二阶偏导. 由解答 1-9, $\boldsymbol r_x=\left(1,0,f_x\right),\boldsymbol r_y=\left(0,1,f_y\right)$, 故

$$
\boldsymbol r_x\wedge\boldsymbol r_y=\left(-f_x,\ -f_y,\ 1\right),\quad
\left|\boldsymbol r_x\wedge\boldsymbol r_y\right|=\sqrt{1+f_x^2+f_y^2}.
$$

由**定义 (§3.1, 曲面与单位法向)**,

$$
\boldsymbol n=\frac{\left(-f_x,\ -f_y,\ 1\right)}{\sqrt{1+f_x^2+f_y^2}}.
$$

二阶偏导

$$
\boldsymbol r_{xx}=\left(0,0,f_{xx}\right),\quad
\boldsymbol r_{xy}=\left(0,0,f_{xy}\right),\quad
\boldsymbol r_{yy}=\left(0,0,f_{yy}\right).
$$

由**定义 (§3.3, 第二基本形式)**, $L=\left\langle\boldsymbol r_{xx},\boldsymbol n\right\rangle,\ M=\left\langle\boldsymbol r_{xy},\boldsymbol n\right\rangle,\ N=\left\langle\boldsymbol r_{yy},\boldsymbol n\right\rangle$, 得

$$
L=\frac{f_{xx}}{\sqrt{1+f_x^2+f_y^2}},\quad
M=\frac{f_{xy}}{\sqrt{1+f_x^2+f_y^2}},\quad
N=\frac{f_{yy}}{\sqrt{1+f_x^2+f_y^2}}.
$$

故

$$
\mathrm{II}=L\,\mathrm dx^2+2M\,\mathrm dx\,\mathrm dy+N\,\mathrm dy^2=\frac{f_{xx}\,\mathrm dx^2+2f_{xy}\,\mathrm dx\,\mathrm dy+f_{yy}\,\mathrm dy^2}{\sqrt{1+f_x^2+f_y^2}},
$$

即 $L=\frac{f_{xx}}{\sqrt{1+f_x^2+f_y^2}},\ M=\frac{f_{xy}}{\sqrt{1+f_x^2+f_y^2}},\ N=\frac{f_{yy}}{\sqrt{1+f_x^2+f_y^2}}$. $\blacksquare$

---

## 2

对于曲面 $S^{2}\left(1\right)=\left\{\left(x,y,z\right)\mid x^{2}+y^{2}+z^{2}=1\right\}$, 利用三种参数表示, 分别确定其切空间和法线; 计算第一基本形式和第二基本形式.

### 解答 2

先建立单位球面的通用刻画. 设 $\boldsymbol r=\boldsymbol r\left(u,v\right)$ 是 $S^{2}\left(1\right)$ 的任一参数表示. 由**基础知识: 内积求导**, 对 $\left\langle\boldsymbol r,\boldsymbol r\right\rangle=1$ 求偏导得 $\left\langle\boldsymbol r_u,\boldsymbol r\right\rangle=\left\langle\boldsymbol r_v,\boldsymbol r\right\rangle=0$, 故 $\boldsymbol r$ 同时垂直于 $\boldsymbol r_u,\boldsymbol r_v$; 于是由**定义 (§3.1, 切平面)**,

$$
T_{\boldsymbol r}S=\operatorname{span}\left\{\boldsymbol r_u,\boldsymbol r_v\right\}=\left\{\boldsymbol w:\left\langle\boldsymbol w,\boldsymbol r\right\rangle=0\right\}
$$

(即过原点、垂直于 $\boldsymbol r$ 的平面, 因 $\dim T_{\boldsymbol r}S=2$ 而 $\boldsymbol r\ne\boldsymbol0$). 又 $\boldsymbol r$ 是单位向量, 故 $\boldsymbol r$ 是曲面在该点的一个单位法向量; 由**定义 (§3.1, 曲面与单位法向)**,

$$
\boldsymbol n=\frac{\boldsymbol r_u\wedge\boldsymbol r_v}{\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|}=\sigma\,\boldsymbol r,\quad \sigma=\pm1,
$$

其中 $\sigma$ 的符号由该参数化下 $\boldsymbol r_u\wedge\boldsymbol r_v$ 与 $\boldsymbol r$ 平行或反平行决定.

**切空间与法线已由上述通用结论确定**: 对每种参数表示, 切空间都是 $T_{\boldsymbol r}S=\boldsymbol r^{\perp}$, 单位法向为 $\boldsymbol n=\pm\boldsymbol r$.

**第一基本形式**由**定义 (§3.2, 第一基本形式)** 按 $E=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle,\ F=\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle,\ G=\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle$ 逐张计算.

**第二基本形式**可用如下通用关系求出. 由**基础知识: 内积求导**, $0=\frac{\partial}{\partial v}\left\langle\boldsymbol r_u,\boldsymbol r\right\rangle=\left\langle\boldsymbol r_{uv},\boldsymbol r\right\rangle+\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle$, 故 $\left\langle\boldsymbol r_{uv},\boldsymbol r\right\rangle=-F$; 同理 $\left\langle\boldsymbol r_{uu},\boldsymbol r\right\rangle=-E$, $\left\langle\boldsymbol r_{vv},\boldsymbol r\right\rangle=-G$. 由**定义 (§3.3, 第二基本形式)** 及 $\boldsymbol n=\sigma\boldsymbol r$,

$$
L=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle=\sigma\left\langle\boldsymbol r_{uu},\boldsymbol r\right\rangle=-\sigma E,\quad
M=-\sigma F,\quad
N=-\sigma G,
$$

从而

$$
\mathrm{II}=-\sigma\left(E\,\mathrm du^{2}+2F\,\mathrm du\,\mathrm dv+G\,\mathrm dv^{2}\right)=-\sigma\,\mathrm I.
$$

下面逐张确定 $\sigma$ 并给出 $T,\ \boldsymbol n,\ \mathrm I,\ \mathrm{II}$.

**(i) 球坐标.** 取参数

$$
\boldsymbol r\left(\theta,\varphi\right)=\left(\sin\varphi\cos\theta,\ \sin\varphi\sin\theta,\ \cos\varphi\right),\quad \varphi\in\left(0,\pi\right),\ \theta\in\left[0,2\pi\right).
$$

坐标切向量

$$
\boldsymbol r_\theta=\left(-\sin\varphi\sin\theta,\ \sin\varphi\cos\theta,\ 0\right),\quad
\boldsymbol r_\varphi=\left(\cos\varphi\cos\theta,\ \cos\varphi\sin\theta,\ -\sin\varphi\right),
$$

且

$$
\boldsymbol r_\theta\wedge\boldsymbol r_\varphi
=-\sin\varphi\left(\sin\varphi\cos\theta,\ \sin\varphi\sin\theta,\ \cos\varphi\right)=-\sin\varphi\,\boldsymbol r,\quad
\left|\boldsymbol r_\theta\wedge\boldsymbol r_\varphi\right|=\sin\varphi.
$$

因 $\varphi\in\left(0,\pi\right)$ 时 $\sin\varphi>0$, 由**定义 (§3.1, 曲面与单位法向)**, $\boldsymbol n=-\boldsymbol r$, 即 $\sigma=-1$ (球面**内法向**). 由**定义 (§3.2, 第一基本形式)**:

$$
E=\left\langle\boldsymbol r_\theta,\boldsymbol r_\theta\right\rangle=\sin^2\varphi,\quad
F=\left\langle\boldsymbol r_\theta,\boldsymbol r_\varphi\right\rangle=0,\quad
G=\left\langle\boldsymbol r_\varphi,\boldsymbol r_\varphi\right\rangle=1,
$$

故

$$
\mathrm I=\sin^2\varphi\,\mathrm d\theta^{2}+\mathrm d\varphi^{2}.
$$

由 $\mathrm{II}=-\sigma\,\mathrm I$ 且 $\sigma=-1$, 得

$$
\mathrm{II}=\mathrm I=\sin^2\varphi\,\mathrm d\theta^{2}+\mathrm d\varphi^{2}.
$$

(注: 也可用**公式 (§3.6, 旋转曲面的基本量)** 交叉检验. 把球面视为旋转曲面 $\boldsymbol r\left(u,v\right)=\left(f\left(u\right)\cos v,\ f\left(u\right)\sin v,\ g\left(u\right)\right)$, 取 $u=\varphi,\ v=\theta,\ f=\sin\varphi,\ g=\cos\varphi$, 则 $E=\cos^{2}\varphi+\sin^{2}\varphi=1$ (对应 $\mathrm d\varphi^{2}$ 系数), $G=\sin^{2}\varphi$ (对应 $\mathrm d\theta^{2}$ 系数), 与上面逐项计算一致.) $\blacksquare$

**(ii) 函数图形 (上半球).** 取参数

$$
\boldsymbol r\left(x,y\right)=\left(x,\ y,\ \sqrt{1-x^2-y^2}\right),\quad x^2+y^2<1.
$$

记 $f:=\sqrt{1-x^2-y^2}$, 则 $f_x=-\frac{x}{f}$, $f_y=-\frac{y}{f}$, 坐标切向量

$$
\boldsymbol r_x=\left(1,0,f_x\right)=\left(1,0,-\frac{x}{f}\right),\quad
\boldsymbol r_y=\left(0,1,f_y\right)=\left(0,1,-\frac{y}{f}\right).
$$

切空间 $T_{\boldsymbol r}S=\operatorname{span}\left\{\boldsymbol r_x,\boldsymbol r_y\right\}$ (**定义 (§3.1, 切平面)**). 又

$$
\boldsymbol r_x\wedge\boldsymbol r_y=\left(-f_x,\ -f_y,\ 1\right)=\left(\frac{x}{f},\frac{y}{f},1\right)=\frac1f\left(x,y,f\right)=\frac1f\,\boldsymbol r,\quad
\left|\boldsymbol r_x\wedge\boldsymbol r_y\right|=\frac1f,
$$

故由**定义 (§3.1, 曲面与单位法向)**, $\boldsymbol n=\boldsymbol r$, 即 $\sigma=+1$ (球面**外法向**). 由**定义 (§3.2, 第一基本形式)**:

$$
E=1+\frac{x^2}{f^2},\quad F=\frac{xy}{f^2},\quad G=1+\frac{y^2}{f^2}.
$$

利用 $f^2=1-x^2-y^2$ 得 $f^2+x^2=1-y^2$, $f^2+y^2=1-x^2$, 故

$$
\mathrm I=E\,\mathrm dx^2+2F\,\mathrm dx\,\mathrm dy+G\,\mathrm dy^2=\frac{\left(1-y^2\right)\mathrm dx^2+2xy\,\mathrm dx\,\mathrm dy+\left(1-x^2\right)\mathrm dy^2}{1-x^2-y^2}.
$$

由 $\mathrm{II}=-\sigma\,\mathrm I$ 且 $\sigma=+1$, 得

$$
\mathrm{II}=-\mathrm I=-\frac{\left(1-y^2\right)\mathrm dx^2+2xy\,\mathrm dx\,\mathrm dy+\left(1-x^2\right)\mathrm dy^2}{1-x^2-y^2}.
$$

$\blacksquare$

**(iii) 立体投影.** 取参数 (从北极 $\left(0,0,1\right)$ 的球极投影)

$$
\boldsymbol r\left(u,v\right)=\frac{\left(2u,\ 2v,\ u^2+v^2-1\right)}{1+u^2+v^2},\quad \left(u,v\right)\in\mathbb R^2.
$$

记 $\rho^2:=u^2+v^2$, $D:=1+\rho^2$, 则 $\boldsymbol r=\frac1D\left(2u,2v,\rho^2-1\right)$, 坐标切向量

$$
\boldsymbol r_u=\frac{2}{D^2}\left(1+v^2-u^2,\ -2uv,\ 2u\right),\quad
\boldsymbol r_v=\frac{2}{D^2}\left(-2uv,\ 1+u^2-v^2,\ 2v\right).
$$

切空间 $T_{\boldsymbol r}S=\operatorname{span}\left\{\boldsymbol r_u,\boldsymbol r_v\right\}$ (**定义 (§3.1, 切平面)**). 直接计算

$$
\boldsymbol r_u\wedge\boldsymbol r_v=\frac{4}{D^3}\left(-2u,\ -2v,\ 1-\rho^2\right)
=-\frac{4}{D^2}\,\boldsymbol r,\quad
\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|=\frac4{D^2},
$$

故由**定义 (§3.1, 曲面与单位法向)**, $\boldsymbol n=-\boldsymbol r$, 即 $\sigma=-1$ (球面**内法向**). 由**定义 (§3.2, 第一基本形式)**:

$$
E=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle=\frac4{D^2},\quad
F=0,\quad
G=\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle=\frac4{D^2},
$$

故

$$
\mathrm I=E\,\mathrm du^2+2F\,\mathrm du\,\mathrm dv+G\,\mathrm dv^2=\frac{4\left(\mathrm du^2+\mathrm dv^2\right)}{\left(1+u^2+v^2\right)^2}.
$$

由 $\mathrm{II}=-\sigma\,\mathrm I$ 且 $\sigma=-1$, 得

$$
\mathrm{II}=\mathrm I=\frac{4\left(\mathrm du^2+\mathrm dv^2\right)}{\left(1+u^2+v^2\right)^2}.
$$

$\blacksquare$

**总结.** 三种参数表示所得切空间均为 $T_{\boldsymbol r}S=\left\{\boldsymbol w:\left\langle\boldsymbol w,\boldsymbol r\right\rangle=0\right\}=\boldsymbol r^{\perp}$; 单位法向为 $\boldsymbol n=\pm\boldsymbol r$, 其符号由参数化定向依**定义 (§3.1, 曲面与单位法向)** 确定 (球坐标与立体投影取 $\boldsymbol n=-\boldsymbol r$, 函数图形取 $\boldsymbol n=+\boldsymbol r$); 第二基本形式满足 $\mathrm{II}=-\sigma\,\mathrm I$. 特别地, 由**例 (§3.4, 球面的法曲率)** (取 $a=1$), 单位球面沿任何方向的法曲率恒为 $1$: 当取内法向 $\boldsymbol n=-\boldsymbol r$ 时 $\sigma=-1$ 故 $\mathrm{II}=+\mathrm I$, 法曲率 $\frac{\mathrm{II}}{\mathrm I}=1$; 当取外法向 $\boldsymbol n=+\boldsymbol r$ 时 $\sigma=+1$ 故 $\mathrm{II}=-\mathrm I$, 法曲率 $\frac{\mathrm{II}}{\mathrm I}=-1$, 二者只差法向选取的符号, 与**例 (§3.3, 球面的第二基本形式)** 的结论相容 (法向选取会改变 $\mathrm{II}$ 的符号). $\blacksquare$
