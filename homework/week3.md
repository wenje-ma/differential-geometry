# 作业 3

> **定义 19.1** (参数曲面)<br>设 $D\subset\mathbb R^2$ 是平面区域, $\boldsymbol r:D\to E^3$, $\boldsymbol r\left(u,v\right)=\left(x\left(u,v\right),y\left(u,v\right),z\left(u,v\right)\right)$ 是 $C^k$ ($k\ge1$) 映射. 若坐标切向量 $\boldsymbol r_u,\boldsymbol r_v$ 处处线性无关, 即 $\operatorname{rank}\left(\boldsymbol r_u,\boldsymbol r_v\right)=2$, $\boldsymbol r_u\wedge\boldsymbol r_v\ne\boldsymbol 0$ $\forall\left(u,v\right)\in D$, 则称 $\boldsymbol r\left(D\right)\subset E^3$ 是一张 (正则 $C^k$) **参数曲面**, 记作 $S$; $\left(u,v\right)$ 称为曲面的 **(坐标) 参数**.

> **定义 19.2** (单位法向与定向)<br>由正则性 $\boldsymbol r_u\wedge\boldsymbol r_v\ne\boldsymbol 0$, 曲面上每点有确定的**单位法向** $\boldsymbol n\left(u,v\right):=\frac{\boldsymbol r_u\wedge\boldsymbol r_v}{\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|}$, $\left\{\boldsymbol r_u,\boldsymbol r_v,\boldsymbol n\right\}$ 构成 $E^3$ 的一组正定向标架 (定向由参数化给出).

> **定义 19.3** (切平面)<br>$\boldsymbol r_u,\boldsymbol r_v$ 张成的平面 $T_{\boldsymbol r\left(u_0\right)}S:=\operatorname{span}\left\{\boldsymbol r_u,\boldsymbol r_v\right\}$ 称为曲面 $S$ 在 $\boldsymbol r\left(u_0\right)$ 处的**切平面**.

> **定义 21.1** (第一基本形式)<br>二次微分式 $I:=\left\langle\mathrm d\boldsymbol r,\mathrm d\boldsymbol r\right\rangle=E\,\mathrm du^2+2F\,\mathrm du\,\mathrm dv+G\,\mathrm dv^2$ 称为曲面 $S$ 的**第一基本形式** (也记 $I=\mathrm ds^2$), 其中 $E=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle,\ F=\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle,\ G=\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle$. 它给出切向量长度的平方: 对切向量 $\boldsymbol w=\xi\boldsymbol r_u+\eta\boldsymbol r_v\in T_{\boldsymbol r\left(u_0\right)}S$, $\left\langle\boldsymbol w,\boldsymbol w\right\rangle=E\xi^2+2F\xi\eta+G\eta^2$.

> **定义 23.B** (第二基本形式)<br>二次微分式 $II:=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle\mathrm du^2+2\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle\mathrm du\,\mathrm dv+\left\langle\boldsymbol r_{vv},\boldsymbol n\right\rangle\mathrm dv^2=L\,\mathrm du^2+2M\,\mathrm du\,\mathrm dv+N\,\mathrm dv^2$ 称为曲面 $S$ 的**第二基本形式**, 其中 $L=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle,\ M=\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle,\ N=\left\langle\boldsymbol r_{vv},\boldsymbol n\right\rangle$.

> **性质 23.C** (第二基本形式在参数变换下的变化)<br>设 $\sigma:\tilde D\to D$ 是参数变换, $J=\frac{\partial\left(u,v\right)}{\partial\left(\tilde u,\tilde v\right)}$. (1) 若 $\det J>0$ (**同向参数变换**), 则 $\widetilde{II}=II$; (2) 若 $\det J<0$ (**反向参数变换**), 则 $\widetilde{II}=-II$.

> **推导 23.D** (性质 23.C)<br>新参数下 $\tilde{\boldsymbol r}_{\tilde u}\wedge\tilde{\boldsymbol r}_{\tilde v}=\det J\,\boldsymbol r_u\wedge\boldsymbol r_v$, 故归一化后 $\tilde{\boldsymbol n}=\operatorname{sgn}\left(\det J\right)\boldsymbol n$. 而 $\mathrm d\boldsymbol r$ 不变, 且 $\widetilde{II}=\left\langle\tilde{\boldsymbol n},\frac{\partial^2\tilde{\boldsymbol r}}{\partial\tilde u\partial\tilde u}\right\rangle\mathrm d\tilde u^2+2\left\langle\tilde{\boldsymbol n},\frac{\partial^2\tilde{\boldsymbol r}}{\partial\tilde u\partial\tilde v}\right\rangle\mathrm d\tilde u\,\mathrm d\tilde v+\left\langle\tilde{\boldsymbol n},\frac{\partial^2\tilde{\boldsymbol r}}{\partial\tilde v\partial\tilde v}\right\rangle\mathrm d\tilde v^2=\operatorname{sgn}\left(\det J\right)II$.

## 1 (习题三)

1. 求下列曲面的参数表达式:

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

故 $\boldsymbol r\left(u,v\right)\in S$. 由**定义 19.1 (参数曲面)**, 还需验证正则性:

$$
\boldsymbol r_u=\left(a\cos u\cos v,\ b\cos u\sin v,\ -c\sin u\right),\quad
\boldsymbol r_v=\left(-a\sin u\sin v,\ b\sin u\cos v,\ 0\right),
$$

$$
\boldsymbol r_u\wedge\boldsymbol r_v
=\sin u\left(bc\sin u\cos v,\ ac\sin u\sin v,\ ab\cos u\right).
$$

因 $u\in\left(0,\pi\right)$ 时 $\sin u>0$, 且 $\left(bc\sin u\cos v,ac\sin u\sin v,ab\cos u\right)\ne\boldsymbol0$ ($\cos v,\sin v$ 不能同时为零), 故 $\boldsymbol r_u\wedge\boldsymbol r_v\ne\boldsymbol0$ 处处成立. 由**定义 19.1**, $\boldsymbol r\left(u,v\right)$ 是椭球面 (除去南北两极) 的正则参数曲面. $\blacksquare$

**(2) 单叶双曲面** $\frac{x^2}{a^2}+\frac{y^2}{b^2}-\frac{z^2}{c^2}=1$. 取参数

$$
\boldsymbol r\left(u,v\right)=\left(a\cosh u\cos v,\ b\cosh u\sin v,\ c\sinh u\right),\quad u\in\mathbb R,\ v\in\left[0,2\pi\right).
$$

验证: 由

$$
\frac{x^2}{a^2}+\frac{y^2}{b^2}-\frac{z^2}{c^2}
=\cosh^2 u\cos^2 v+\cosh^2 u\sin^2 v-\sinh^2 u=\cosh^2 u-\sinh^2 u=1,
$$

故 $\boldsymbol r\left(u,v\right)\in S$. 由**定义 19.1**, 验证正则性:

$$
\boldsymbol r_u=\left(a\sinh u\cos v,\ b\sinh u\sin v,\ c\cosh u\right),\quad
\boldsymbol r_v=\left(-a\cosh u\sin v,\ b\cosh u\cos v,\ 0\right),
$$

$$
\boldsymbol r_u\wedge\boldsymbol r_v=\left(-bc\cosh^2 u\cos v,\ -ac\cosh^2 u\sin v,\ ab\sinh u\cosh u\right).
$$

因 $\cosh u>0$ 恒成立, 前两个分量同为零当且仅当 $\cos v=\sin v=0$, 这不可能, 故 $\boldsymbol r_u\wedge\boldsymbol r_v\ne\boldsymbol0$ 处处成立. 由**定义 19.1**, 它是单叶双曲面的正则参数曲面. $\blacksquare$

**(4) 椭圆抛物面** $z=\frac{x^2}{a^2}+\frac{y^2}{b^2}$. 取参数

$$
\boldsymbol r\left(u,v\right)=\left(u,\ v,\ \frac{u^2}{a^2}+\frac{v^2}{b^2}\right),\quad \left(u,v\right)\in\mathbb R^2.
$$

它显然满足 $z=\frac{x^2}{a^2}+\frac{y^2}{b^2}$, 故 $\boldsymbol r\left(u,v\right)\in S$. 由**定义 19.1**, 验证正则性:

$$
\boldsymbol r_u=\left(1,\ 0,\ \frac{2u}{a^2}\right),\quad
\boldsymbol r_v=\left(0,\ 1,\ \frac{2v}{b^2}\right),\quad
\boldsymbol r_u\wedge\boldsymbol r_v=\left(-\frac{2u}{a^2},\ -\frac{2v}{b^2},\ 1\right)\ne\boldsymbol0,
$$

（第三个分量恒为 $1$, 处处非零）. 由**定义 19.1**, 它是椭圆抛物面的正则参数曲面. $\blacksquare$

---

7. 求椭球面的第一基本形式.

### 解答 1-7

由题 1(1), 椭球面的参数表示为 $\boldsymbol r\left(u,v\right)=\left(a\sin u\cos v,b\sin u\sin v,c\cos u\right)$. 由**定义 21.1 (第一基本形式)**, 系数为 $E=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle,\ F=\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle,\ G=\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle$. 由解答 1-1 中的 $\boldsymbol r_u,\boldsymbol r_v$:

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
\boxed{\ I=E\,\mathrm du^2+2F\,\mathrm du\,\mathrm dv+G\,\mathrm dv^2
=\left[\cos^2 u\left(a^2\cos^2 v+b^2\sin^2 v\right)+c^2\sin^2 u\right]\mathrm du^2
+2\left(b^2-a^2\right)\sin u\cos u\sin v\cos v\,\mathrm du\,\mathrm dv
+\sin^2 u\left(a^2\sin^2 v+b^2\cos^2 v\right)\mathrm dv^2\ }\ \blacksquare
$$

---

8. 求下列曲面的第一基本形式:

(1) $\boldsymbol r\left(u,v\right)=\left(u\cos v,u\sin v,bv\right)$;

(2) $\boldsymbol r\left(u,v\right)=\left(a\left(u+v\right),b\left(u-v\right),u^2+v^2\right)$.

### 解答 1-8

由**定义 21.1 (第一基本形式)**, $E=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle,\ F=\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle,\ G=\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle$.

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
\boxed{\ I=E\,\mathrm du^2+2F\,\mathrm du\,\mathrm dv+G\,\mathrm dv^2=\mathrm du^2+\left(u^2+b^2\right)\mathrm dv^2\ }
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
\boxed{\ I=E\,\mathrm du^2+2F\,\mathrm du\,\mathrm dv+G\,\mathrm dv^2=\left(a^2+b^2+4u^2\right)\mathrm du^2+2\left(a^2-b^2+4uv\right)\mathrm du\,\mathrm dv+\left(a^2+b^2+4v^2\right)\mathrm dv^2\ }\ \blacksquare
$$

---

9. 求曲面 $z=f\left(x,y\right)$ 的第一基本形式.

### 解答 1-9

曲面 $z=f\left(x,y\right)$ 取参数 $\boldsymbol r\left(x,y\right)=\left(x,y,f\left(x,y\right)\right)$, 记 $f_x:=\frac{\partial f}{\partial x}$, $f_y:=\frac{\partial f}{\partial y}$. 由**定义 21.1 (第一基本形式)**, 系数为

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
\boxed{\ I=E\,\mathrm dx^2+2F\,\mathrm dx\,\mathrm dy+G\,\mathrm dy^2=\left(1+f_x^2\right)\mathrm dx^2+2f_xf_y\,\mathrm dx\,\mathrm dy+\left(1+f_y^2\right)\mathrm dy^2\ }
$$

即 $E=1+f_x^2,\ F=f_xf_y,\ G=1+f_y^2$. $\blacksquare$

---

11. 设 $\left(x,y\right)$ 是曲面 $\boldsymbol r\left(u,v\right)$ 的另一组参数, 问: $\boldsymbol r_u\wedge\boldsymbol r_v$ 与 $\boldsymbol r_x\wedge\boldsymbol r_y$ 的指向是否相同?

### 解答 1-11

设 $\left(x,y\right)$ 是曲面 $\boldsymbol r\left(u,v\right)$ 的另一组参数, 即存在参数变换 $J=\frac{\partial\left(u,v\right)}{\partial\left(x,y\right)}$. 由**推导 23.D**, 新参数下的法向 (未归一) 满足

$$
\boldsymbol r_x\wedge\boldsymbol r_y=\det J\,\boldsymbol r_u\wedge\boldsymbol r_v.
$$

因此两法向 $\boldsymbol r_u\wedge\boldsymbol r_v$ 与 $\boldsymbol r_x\wedge\boldsymbol r_y$ 的**指向是否相同, 取决于参数变换的雅可比行列式 $\det J$ 的符号**: 当 $\det J>0$ (同向参数变换) 时指向相同, 当 $\det J<0$ (反向参数变换) 时指向相反.

事实上由**定义 19.2 (单位法向与定向)**, 单位法向 $\boldsymbol n=\frac{\boldsymbol r_u\wedge\boldsymbol r_v}{\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|}$ 由参数化定向唯一确定, 故上述结论正是**推导 23.D** 中 $\tilde{\boldsymbol n}=\operatorname{sgn}\left(\det J\right)\boldsymbol n$ 的直接结论. 因此答案: **不一定相同; 指向相同 $\Leftrightarrow\det J>0$**. $\blacksquare$

---

14. 求习题8中曲面的第二基本形式.

### 解答 1-14

由**定义 19.2 (单位法向与定向)**, 单位法向 $\boldsymbol n=\frac{\boldsymbol r_u\wedge\boldsymbol r_v}{\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|}$; 由**定义 23.B (第二基本形式)**, $L=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle,\ M=\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle,\ N=\left\langle\boldsymbol r_{vv},\boldsymbol n\right\rangle$.

**(1)** $\boldsymbol r\left(u,v\right)=\left(u\cos v,u\sin v,bv\right)$. 由解答 1-8(1),

$$
\boldsymbol r_u=\left(\cos v,\sin v,0\right),\quad\boldsymbol r_v=\left(-u\sin v,u\cos v,b\right),
$$

$$
\boldsymbol r_u\wedge\boldsymbol r_v=\left(b\sin v,\ -b\cos v,\ u\right),\quad
\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|=\sqrt{b^2+u^2},
$$

故由**定义 19.2**,

$$
\boldsymbol n=\frac{\left(b\sin v,\ -b\cos v,\ u\right)}{\sqrt{b^2+u^2}}.
$$

二阶偏导

$$
\boldsymbol r_{uu}=\left(0,0,0\right),\quad
\boldsymbol r_{uv}=\left(-\sin v,\cos v,0\right),\quad
\boldsymbol r_{vv}=\left(-u\cos v,-u\sin v,0\right).
$$

由**定义 23.B**,

$$
L=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle=0,\quad
M=\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle=\frac{-b\sin^2 v-b\cos^2 v}{\sqrt{b^2+u^2}}=-\frac{b}{\sqrt{b^2+u^2}},\quad
N=\left\langle\boldsymbol r_{vv},\boldsymbol n\right\rangle=0.
$$

故

$$
\boxed{\ II=L\,\mathrm du^2+2M\,\mathrm du\,\mathrm dv+N\,\mathrm dv^2=-\frac{2b}{\sqrt{b^2+u^2}}\,\mathrm du\,\mathrm dv\ }
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

记 $\Delta:=\sqrt{b^2\left(u+v\right)^2+a^2\left(u-v\right)^2+a^2b^2}$, 则 $\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|=2\Delta$, 由**定义 19.2**,

$$
\boldsymbol n=\frac{\left(b\left(u+v\right),\ a\left(u-v\right),\ -ab\right)}{\Delta}.
$$

二阶偏导

$$
\boldsymbol r_{uu}=\left(0,0,2\right),\quad
\boldsymbol r_{uv}=\left(0,0,0\right),\quad
\boldsymbol r_{vv}=\left(0,0,2\right).
$$

由**定义 23.B**,

$$
L=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle=\frac{2\left(-ab\right)}{\Delta}=-\frac{2ab}{\Delta},\quad
M=\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle=0,\quad
N=\left\langle\boldsymbol r_{vv},\boldsymbol n\right\rangle=-\frac{2ab}{\Delta}.
$$

故

$$
\boxed{\ II=L\,\mathrm du^2+2M\,\mathrm du\,\mathrm dv+N\,\mathrm dv^2=-\frac{2ab}{\Delta}\left(\mathrm du^2+\mathrm dv^2\right),\quad
\Delta=\sqrt{b^2\left(u+v\right)^2+a^2\left(u-v\right)^2+a^2b^2}\ }
$$

即 $L=N=-\frac{2ab}{\Delta},\ M=0$. $\blacksquare$

---

15. 求曲面 $z=f\left(x,y\right)$ 的第二基本形式.

### 解答 1-15

曲面 $z=f\left(x,y\right)$ 取参数 $\boldsymbol r\left(x,y\right)=\left(x,y,f\left(x,y\right)\right)$, 记 $f_x,f_y$ 为一阶偏导, $f_{xx},f_{xy},f_{yy}$ 为二阶偏导. 由解答 1-9, $\boldsymbol r_x=\left(1,0,f_x\right),\boldsymbol r_y=\left(0,1,f_y\right)$, 故

$$
\boldsymbol r_x\wedge\boldsymbol r_y=\left(-f_x,\ -f_y,\ 1\right),\quad
\left|\boldsymbol r_x\wedge\boldsymbol r_y\right|=\sqrt{1+f_x^2+f_y^2}.
$$

由**定义 19.2**,

$$
\boldsymbol n=\frac{\left(-f_x,\ -f_y,\ 1\right)}{\sqrt{1+f_x^2+f_y^2}}.
$$

二阶偏导

$$
\boldsymbol r_{xx}=\left(0,0,f_{xx}\right),\quad
\boldsymbol r_{xy}=\left(0,0,f_{xy}\right),\quad
\boldsymbol r_{yy}=\left(0,0,f_{yy}\right).
$$

由**定义 23.B**, $L=\left\langle\boldsymbol r_{xx},\boldsymbol n\right\rangle,\ M=\left\langle\boldsymbol r_{xy},\boldsymbol n\right\rangle,\ N=\left\langle\boldsymbol r_{yy},\boldsymbol n\right\rangle$, 得

$$
L=\frac{f_{xx}}{\sqrt{1+f_x^2+f_y^2}},\quad
M=\frac{f_{xy}}{\sqrt{1+f_x^2+f_y^2}},\quad
N=\frac{f_{yy}}{\sqrt{1+f_x^2+f_y^2}}.
$$

故

$$
\boxed{\ II=L\,\mathrm dx^2+2M\,\mathrm dx\,\mathrm dy+N\,\mathrm dy^2=\frac{f_{xx}\,\mathrm dx^2+2f_{xy}\,\mathrm dx\,\mathrm dy+f_{yy}\,\mathrm dy^2}{\sqrt{1+f_x^2+f_y^2}}\ }
$$

即 $L=\frac{f_{xx}}{\sqrt{1+f_x^2+f_y^2}},\ M=\frac{f_{xy}}{\sqrt{1+f_x^2+f_y^2}},\ N=\frac{f_{yy}}{\sqrt{1+f_x^2+f_y^2}}$. $\blacksquare$

## 2

对于曲面 $S^{2}\left(1\right)=\left\{\left(x,y,z\right)\mid x^{2}+y^{2}+z^{2}=1\right\}$, 利用三种参数表示, 分别确定其切空间和法线; 计算第一基本形式和第二基本形式.

### 解答 2

对单位球面, 记其上的点为 $\boldsymbol r$, 则 $\left|\boldsymbol r\right|^2=1$, 从而对切向量 $\mathrm d\boldsymbol r$ 有 $0=\mathrm d\left\langle\boldsymbol r,\boldsymbol r\right\rangle=2\left\langle\boldsymbol r,\mathrm d\boldsymbol r\right\rangle$, 即切空间必垂直于 $\boldsymbol r$; 下面用三种参数表示逐张验证.

**(i) 球坐标.** 取参数

$$
\boldsymbol r\left(\theta,\varphi\right)=\left(\sin\varphi\cos\theta,\ \sin\varphi\sin\theta,\ \cos\varphi\right),\quad \varphi\in\left(0,\pi\right),\ \theta\in\left[0,2\pi\right).
$$

坐标切向量

$$
\boldsymbol r_\theta=\left(-\sin\varphi\sin\theta,\ \sin\varphi\cos\theta,\ 0\right),\quad
\boldsymbol r_\varphi=\left(\cos\varphi\cos\theta,\ \cos\varphi\sin\theta,\ -\sin\varphi\right).
$$

由**定义 19.3 (切平面)**, 切空间为

$$
T_{\boldsymbol r}S=\operatorname{span}\left\{\boldsymbol r_\theta,\boldsymbol r_\varphi\right\}.
$$

又

$$
\boldsymbol r_\theta\wedge\boldsymbol r_\varphi
=-\sin\varphi\left(\sin\varphi\cos\theta,\ \sin\varphi\sin\theta,\ \cos\varphi\right)=-\sin\varphi\,\boldsymbol r,\quad
\left|\boldsymbol r_\theta\wedge\boldsymbol r_\varphi\right|=\sin\varphi,
$$

故由**定义 19.2 (单位法向与定向)**,

$$
\boldsymbol n=\frac{\boldsymbol r_\theta\wedge\boldsymbol r_\varphi}{\left|\boldsymbol r_\theta\wedge\boldsymbol r_\varphi\right|}=-\boldsymbol r
$$

（即球面**内法向**）. 由**定义 21.1 (第一基本形式)**, $E=\left\langle\boldsymbol r_\theta,\boldsymbol r_\theta\right\rangle,\ F=\left\langle\boldsymbol r_\theta,\boldsymbol r_\varphi\right\rangle,\ G=\left\langle\boldsymbol r_\varphi,\boldsymbol r_\varphi\right\rangle$:

$$
E=\sin^2\varphi,\quad F=0,\quad G=1,
$$

故

$$
I=E\,\mathrm d\theta^2+2F\,\mathrm d\theta\,\mathrm d\varphi+G\,\mathrm d\varphi^2=\sin^2\varphi\,\mathrm d\theta^2+\mathrm d\varphi^2.
$$

二阶偏导 $\boldsymbol r_{\theta\theta}=\left(-\sin\varphi\cos\theta,-\sin\varphi\sin\theta,0\right)$, $\boldsymbol r_{\theta\varphi}=\left(-\cos\varphi\sin\theta,\cos\varphi\cos\theta,0\right)$, $\boldsymbol r_{\varphi\varphi}=\left(-\sin\varphi\cos\theta,-\sin\varphi\sin\theta,-\cos\varphi\right)$. 由**定义 23.B (第二基本形式)**, $L=\left\langle\boldsymbol r_{\theta\theta},\boldsymbol n\right\rangle,\ M=\left\langle\boldsymbol r_{\theta\varphi},\boldsymbol n\right\rangle,\ N=\left\langle\boldsymbol r_{\varphi\varphi},\boldsymbol n\right\rangle$ (即与 $\boldsymbol n=-\boldsymbol r$ 的内积):

$$
L=\sin^2\varphi,\quad M=0,\quad N=1,
$$

故

$$
II=L\,\mathrm d\theta^2+2M\,\mathrm d\theta\,\mathrm d\varphi+N\,\mathrm d\varphi^2=\sin^2\varphi\,\mathrm d\theta^2+\mathrm d\varphi^2.
$$

**(ii) 函数图形 (上半球).** 取参数

$$
\boldsymbol r\left(x,y\right)=\left(x,\ y,\ \sqrt{1-x^2-y^2}\right),\quad x^2+y^2<1.
$$

记 $f:=\sqrt{1-x^2-y^2}$, 则 $f_x=-\frac{x}{f}$, $f_y=-\frac{y}{f}$, 坐标切向量

$$
\boldsymbol r_x=\left(1,0,f_x\right)=\left(1,0,-\frac{x}{f}\right),\quad
\boldsymbol r_y=\left(0,1,f_y\right)=\left(0,1,-\frac{y}{f}\right).
$$

由**定义 19.3**, 切空间为

$$
T_{\boldsymbol r}S=\operatorname{span}\left\{\boldsymbol r_x,\boldsymbol r_y\right\}.
$$

又

$$
\boldsymbol r_x\wedge\boldsymbol r_y=\left(-f_x,\ -f_y,\ 1\right)=\left(\frac{x}{f},\frac{y}{f},1\right)=\frac1f\left(x,y,f\right)=\frac1f\,\boldsymbol r,\quad
\left|\boldsymbol r_x\wedge\boldsymbol r_y\right|=\frac1f,
$$

故由**定义 19.2**,

$$
\boldsymbol n=\frac{\boldsymbol r_x\wedge\boldsymbol r_y}{\left|\boldsymbol r_x\wedge\boldsymbol r_y\right|}=\boldsymbol r
$$

（即球面**外法向**）. 由**定义 21.1**:

$$
E=1+\frac{x^2}{f^2},\quad F=\frac{xy}{f^2},\quad G=1+\frac{y^2}{f^2},
$$

利用 $f^2=1-x^2-y^2$ 得 $f^2+x^2=1-y^2$, $f^2+y^2=1-x^2$, 故

$$
I=E\,\mathrm dx^2+2F\,\mathrm dx\,\mathrm dy+G\,\mathrm dy^2=\frac{\left(1-y^2\right)\mathrm dx^2+2xy\,\mathrm dx\,\mathrm dy+\left(1-x^2\right)\mathrm dy^2}{1-x^2-y^2}.
$$

二阶偏导 $\boldsymbol r_{xx}=\left(0,0,f_{xx}\right)$, $\boldsymbol r_{xy}=\left(0,0,f_{xy}\right)$, $\boldsymbol r_{yy}=\left(0,0,f_{yy}\right)$. 计算得 $f_{xx}=-\frac{1-y^2}{f^3}$, $f_{xy}=-\frac{xy}{f^3}$, $f_{yy}=-\frac{1-x^2}{f^3}$. 由**定义 23.B**, $L=\left\langle\boldsymbol r_{xx},\boldsymbol n\right\rangle=f\,f_{xx},\ M=f\,f_{xy},\ N=f\,f_{yy}$:

$$
L=-\frac{1-y^2}{f^2},\quad M=-\frac{xy}{f^2},\quad N=-\frac{1-x^2}{f^2},
$$

故

$$
II=L\,\mathrm dx^2+2M\,\mathrm dx\,\mathrm dy+N\,\mathrm dy^2=-\frac{\left(1-y^2\right)\mathrm dx^2+2xy\,\mathrm dx\,\mathrm dy+\left(1-x^2\right)\mathrm dy^2}{1-x^2-y^2}=-I.
$$

**(iii) 立体投影.** 取参数 (从北极 $(0,0,1)$ 的球极投影)

$$
\boldsymbol r\left(u,v\right)=\frac{\left(2u,\ 2v,\ u^2+v^2-1\right)}{1+u^2+v^2},\quad \left(u,v\right)\in\mathbb R^2.
$$

记 $\rho^2:=u^2+v^2$, $D:=1+\rho^2$, 则 $\boldsymbol r=\frac1D\left(2u,2v,\rho^2-1\right)$, 坐标切向量

$$
\boldsymbol r_u=\frac{2}{D^2}\left(1+v^2-u^2,\ -2uv,\ 2u\right),\quad
\boldsymbol r_v=\frac{2}{D^2}\left(-2uv,\ 1+u^2-v^2,\ 2v\right).
$$

由**定义 19.3**, 切空间为

$$
T_{\boldsymbol r}S=\operatorname{span}\left\{\boldsymbol r_u,\boldsymbol r_v\right\}.
$$

直接计算

$$
\boldsymbol r_u\wedge\boldsymbol r_v=\frac{4}{D^3}\left(-2u,\ -2v,\ 1-\rho^2\right),\quad
\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|=\frac4{D^2},
$$

由**定义 19.2**,

$$
\boldsymbol n=\frac{\boldsymbol r_u\wedge\boldsymbol r_v}{\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|}
=\frac1D\left(-2u,\ -2v,\ 1-\rho^2\right)=-\boldsymbol r
$$

（即球面**内法向**）. 由**定义 21.1**:

$$
E=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle=\frac4{D^2},\quad
F=0,\quad
G=\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle=\frac4{D^2},
$$

故

$$
I=E\,\mathrm du^2+2F\,\mathrm du\,\mathrm dv+G\,\mathrm dv^2=\frac{4\left(\mathrm du^2+\mathrm dv^2\right)}{\left(1+u^2+v^2\right)^2}.
$$

二阶偏导 $\boldsymbol r_{uu},\boldsymbol r_{uv},\boldsymbol r_{vv}$ 与 $\boldsymbol n=-\boldsymbol r$ 的内积给出 (因对球面恒有 $\left\langle\boldsymbol r_{uu},\boldsymbol r\right\rangle=-E$, $\left\langle\boldsymbol r_{uv},\boldsymbol r\right\rangle=-F$, $\left\langle\boldsymbol r_{vv},\boldsymbol r\right\rangle=-G$, 故与 $-\boldsymbol r$ 的内积为 $E,F,G$):

$$
L=\frac4{D^2},\quad M=0,\quad N=\frac4{D^2},
$$

故

$$
II=L\,\mathrm du^2+2M\,\mathrm du\,\mathrm dv+N\,\mathrm dv^2=\frac{4\left(\mathrm du^2+\mathrm dv^2\right)}{\left(1+u^2+v^2\right)^2}=I.
$$

$\blacksquare$

> 三种参数表示所得切空间均为过原点、垂直于 $\boldsymbol r$ 的平面 $\left\{\boldsymbol w:\left\langle\boldsymbol w,\boldsymbol r\right\rangle=0\right\}$; 单位法向为 $\boldsymbol n=\pm\boldsymbol r$, 其符号由参数化定向依**定义 19.2** 确定 (球坐标与立体投影取 $\boldsymbol n=-\boldsymbol r$, 函数图形取 $\boldsymbol n=+\boldsymbol r$). 由**性质 23.C**, 反向参数变换使 $II$ 变号: 外法向 $\boldsymbol n=\boldsymbol r$ 时 $II=-I$, 内法向 $\boldsymbol n=-\boldsymbol r$ 时 $II=+I$; 而第一基本形式 $I$ 与切空间不变. 三种情形的总曲率均为 $$K=\frac{LN-M^2}{EG-F^2}=1,$$ 与单位球面一致. 
