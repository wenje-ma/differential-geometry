# 微分几何

**基础知识**

内积求导法则: $\frac{\mathrm d}{\mathrm dt}\left\langle\boldsymbol a,\boldsymbol a\right\rangle=2\left\langle\boldsymbol a,\boldsymbol a'\right\rangle$.

**基础知识**

(1) 叉积恒等式 $\left(\boldsymbol a\wedge\boldsymbol b\right)\wedge\boldsymbol c=\boldsymbol b\left\langle\boldsymbol a,\boldsymbol c\right\rangle-\boldsymbol a\left\langle\boldsymbol b,\boldsymbol c\right\rangle$;

(2) 点到直线的距离 $d\left(P,l\right)=\left|\left(P-Q\right)\wedge\boldsymbol u\right|$ ($Q\in l$, $\boldsymbol u$ 为单位方向向量).

**定义 2.1** (弧长)

设 $\boldsymbol r:\left[a,b\right]\to E^n$ 是一条简单 $C^k$ 曲线, 则其在参数区间 $\left[t_1,t_2\right]$ 上的弧长为

$$
\operatorname{len}\left(\boldsymbol r|_{\left[t_1,t_2\right]}\right)=\int_{t_1}^{t_2}|\boldsymbol r'\left(t\right)|\,\mathrm dt.
$$

**命题 2.2** (弧长与参数选取无关)

弧长 $\operatorname{len}\left(\boldsymbol r|_{\left[t_1,t_2\right]}\right)$ 的值不依赖于曲线的参数化方式.

**命题 2.4** (弧长参数的判别)

设 $\boldsymbol r=\boldsymbol r\left(t\right)$ 是正则 $C^k$ 曲线, 则 $t$ 是**弧长参数**, 当且仅当

$$
\left|\frac{\mathrm d\boldsymbol r}{\mathrm dt}\right|\equiv1.
$$

**定义 3.1** (弗雷内标架)

设 $\boldsymbol r:\left[0,L\right]\to E^2$ 是以弧长为参数的平面正则曲线, 切向量 $\boldsymbol t\left(s\right):=\dot{\boldsymbol r}\left(s\right)$ 是单位向量; $E^2$ 中存在唯一的单位向量 $\boldsymbol n\left(s\right)\perp\boldsymbol t\left(s\right)$ 使 $\left\{\boldsymbol t,\boldsymbol n\right\}$ 构成右手系, 称为曲线在 $\boldsymbol r\left(s\right)$ 处的弗雷内标架.

**定义 3.2** (二维弗雷内方程)

$$
\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\end{bmatrix}=\begin{bmatrix}0&\kappa\\-\kappa&0\end{bmatrix}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\end{bmatrix},\ \dot{\boldsymbol r}=\boldsymbol t.
$$

**定义 3.3** (有向曲率)

二维弗雷内方程中的数量函数 $\kappa\left(s\right)$ 称为平面曲线的**有向曲率**, 其绝对值 $\left|\kappa\left(s\right)\right|$ 即通常意义下的曲率.

**定义 4.1** (等距变换)

映射 $F:E^2\to E^2$ 若保持欧氏距离, 则称平面等距变换, 均可写为 $F\left(\boldsymbol x\right)=\boldsymbol A\boldsymbol x+\boldsymbol b$, 其中 $\boldsymbol A^{\top}\boldsymbol A=I_2$; $\det\boldsymbol A=1$ 称**保向等距变换**, $\det\boldsymbol A=-1$ 称**反向等距变换**.

**定理 4.2** (平面曲线基本定理)

(1) 设 $\boldsymbol r_1,\boldsymbol r_2:\left[0,L\right]\to E^2$ 均以弧长为参数且

$$
\boldsymbol r_2=\boldsymbol A\boldsymbol r_1+\boldsymbol\beta_0,
$$

其中 $\boldsymbol A^{\top}\boldsymbol A=I_2$, $\det\boldsymbol A=1$. 则 $\kappa_1\left(s\right)=\kappa_2\left(s\right)$;

(2) 给定 $\overline\kappa\in C^1\left(\left[0,L\right]\right)$, 在保向等距变换的意义下存在唯一的正则曲线以 $\overline\kappa$ 为有向曲率.

**命题 5.1** (直线段刻画)

设 $\boldsymbol r$ 是正则 $C^k$ 曲线, $s$ 为弧长, $\boldsymbol t=\dot{\boldsymbol r}$, 则在一段区间 $\left[a,b\right]$ 上 $\dot{\boldsymbol t}|_{\left[a,b\right]}\equiv\boldsymbol 0$ 当且仅当 $\boldsymbol r$ 在该段上是直线段.

**定义 5.2** (曲率与主法向量)

若 $\dot{\boldsymbol t}$ 处处非零, 则

$$
\boldsymbol n\left(s\right):=\left.\dot{\boldsymbol t}\left(s\right)\middle/\left\|\dot{\boldsymbol t}\left(s\right)\right\|\right.
$$

为主法向量,

$$
\kappa\left(s\right):=\left\langle\dot{\boldsymbol t},\boldsymbol n\right\rangle=\left\|\dot{\boldsymbol t}\left(s\right)\right\|
$$

为曲率, 满足 $\dot{\boldsymbol t}=\kappa\boldsymbol n$.

**定义 5.3** (副法向量与弗雷内标架)

$\boldsymbol b\left(s\right):=\boldsymbol t\left(s\right)\times\boldsymbol n\left(s\right)$ 为副法向量, $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 构成右手单位正交系, 称为弗雷内标架.

**定义 5.4** (空间弗雷内方程)

$$
\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\\\boldsymbol b\end{bmatrix}=\begin{bmatrix}0&\kappa&0\\-\kappa&0&\tau\\0&-\tau&0\end{bmatrix}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\\\boldsymbol b\end{bmatrix}.
$$

**定理 5.6** (空间曲线基本定理)

在 $E^3$ 上相差一个等距变换的意义下, $\kappa,\tau$ 唯一确定一条曲线.

**命题 5.7** (一般参数下的曲率与挠率公式)

记 $v=\left|\boldsymbol r'\right|$, $w=\left|\boldsymbol r'\times\boldsymbol r''\right|$, 则

$$
\kappa=\frac{w}{v^{3}},\ \tau=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}},
$$

其中 $\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right):=\left\langle\boldsymbol a\times\boldsymbol b,\boldsymbol c\right\rangle=\det\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right)$ 为混合积.

**定义 6.1 / 推导 6.A** (密切平面与泰勒展开)

$\boldsymbol r$ 在 $\boldsymbol r\left(s_0\right)$ 处有展开

$$
\boldsymbol r\left(s\right)=\boldsymbol r\left(s_0\right)+\boldsymbol t\left(s_0\right)\left(s-s_0\right)+\frac12\dot{\boldsymbol t}\left(s_0\right)\left(s-s_0\right)^2+O\left(\left(s-s_0\right)^3\right),
$$

其中 $\boldsymbol t\left(s_0\right),\dot{\boldsymbol t}\left(s_0\right)$ 落在密切平面 $\mathrm{span}\left\{\boldsymbol t,\boldsymbol n\right\}\left(s_0\right)$ 内.

**命题 6.2** (挠率衡量离平面程度)

$\tau\equiv0$ 当且仅当 $\boldsymbol r$ 是平面曲线.

**命题 7.2** ($\kappa,\tau$ 均正常数 $\Rightarrow$ 圆柱螺线)

曲率, 挠率均为正常数的空间曲线一定是圆柱螺线 (由空间曲线基本定理, 等距意义下唯一).

**例 8.1** (切线像)

设 $\boldsymbol r^{*}:=\boldsymbol t$ 是 $\boldsymbol r$ 的切线像, 以 $s^{*}$ (满足 $\mathrm ds^{*}=\kappa\,\mathrm ds$) 为弧长参数时, 其曲率与挠率为

$$
\kappa^{*}=\sqrt{1+\left(\frac{\tau}{\kappa}\right)^{2}},\  \tau^{*}=\frac1\kappa\cdot\frac{\left(\frac{\tau}{\kappa}\right)'}{1+\left(\frac{\tau}{\kappa}\right)^{2}}.
$$

**命题 10.1** (球面曲线判定)

设 $\boldsymbol r$ 以弧长为参数且 $\kappa,\tau$ 处处非零, 则 $\boldsymbol r$ 是球面曲线当且仅当

$$
\left(\frac1\kappa\right)^{2}+\left(\frac1\tau\frac{\mathrm d}{\mathrm ds}\frac1\kappa\right)^{2}\equiv\text{常数}>0.
$$

此时有分解

$$
\boldsymbol r=-\frac1\kappa\,\boldsymbol n-\frac1\tau\left(\frac1\kappa\right)'\boldsymbol b,
$$

从而

$$
\left\|\boldsymbol r\right\|^{2}=\left(\frac1\kappa\right)^{2}+\left(\frac1\tau\left(\frac1\kappa\right)'\right)^{2}.
$$

**定理 17.1** (芬切尔)

设 $\boldsymbol r:\left[0,L\right]\to E^3$ 是正则闭曲线, 则全曲率 $\int_{\boldsymbol r}\kappa\left(s\right)\,\mathrm ds\ge2\pi$, 等号当且仅当 $\boldsymbol r$ 是平面凸闭曲线.

**定义 19.1** (参数曲面)

设 $D\subset\mathbb R^2$ 是平面区域, $\boldsymbol r:D\to E^3$,

$$
\boldsymbol r\left(u,v\right)=\left(x\left(u,v\right),y\left(u,v\right),z\left(u,v\right)\right)
$$

是 $C^k$ ($k\ge1$) 映射. 若坐标切向量 $\boldsymbol r_u,\boldsymbol r_v$ 处处线性无关, 即 $\operatorname{rank}\left(\boldsymbol r_u,\boldsymbol r_v\right)=2$, $\boldsymbol r_u\wedge\boldsymbol r_v\ne\boldsymbol 0$ $\forall\left(u,v\right)\in D$, 则称 $\boldsymbol r\left(D\right)\subset E^3$ 是一张 (正则 $C^k$) **参数曲面**, 记作 $S$; $\left(u,v\right)$ 称为曲面的 **(坐标) 参数**.

**定义 19.2** (单位法向与定向)

由正则性 $\boldsymbol r_u\wedge\boldsymbol r_v\ne\boldsymbol 0$, 曲面上每点有确定的**单位法向**

$$
\boldsymbol n\left(u,v\right):=\frac{\boldsymbol r_u\wedge\boldsymbol r_v}{\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|},\quad\left\{\boldsymbol r_u,\boldsymbol r_v,\boldsymbol n\right\}
$$

构成 $E^3$ 的一组正定向标架 (定向由参数化给出).

**定义 19.3** (切平面)

$\boldsymbol r_u,\boldsymbol r_v$ 张成的平面 $T_{\boldsymbol r\left(u_0\right)}S:=\operatorname{span}\left\{\boldsymbol r_u,\boldsymbol r_v\right\}$ 称为曲面 $S$ 在 $\boldsymbol r\left(u_0\right)$ 处的**切平面**.

**定义 21.1** (第一基本形式)

二次微分式

$$
I:=\left\langle\mathrm d\boldsymbol r,\mathrm d\boldsymbol r\right\rangle=E\,\mathrm du^2+2F\,\mathrm du\,\mathrm dv+G\,\mathrm dv^2
$$

称为曲面 $S$ 的**第一基本形式** (也记 $I=\mathrm ds^2$), 其中 $E=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle,\ F=\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle,\ G=\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle$. 它给出切向量长度的平方: 对切向量 $\boldsymbol w=\xi\boldsymbol r_u+\eta\boldsymbol r_v\in T_{\boldsymbol r\left(u_0\right)}S$, $\left\langle\boldsymbol w,\boldsymbol w\right\rangle=E\xi^2+2F\xi\eta+G\eta^2$.

**定义 23.B** (第二基本形式)

二次微分式

$$
II:=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle\mathrm du^2+2\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle\mathrm du\,\mathrm dv+\left\langle\boldsymbol r_{vv},\boldsymbol n\right\rangle\mathrm dv^2=L\,\mathrm du^2+2M\,\mathrm du\,\mathrm dv+N\,\mathrm dv^2
$$

称为曲面 $S$ 的**第二基本形式**, 其中 $L=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle,\ M=\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle,\ N=\left\langle\boldsymbol r_{vv},\boldsymbol n\right\rangle$.

**性质 23.C** (第二基本形式在参数变换下的变化)

设 $\sigma:\tilde D\to D$ 是参数变换,

$$
J=\frac{\partial\left(u,v\right)}{\partial\left(\tilde u,\tilde v\right)}.
$$

(1) 若 $\det J>0$ (**同向参数变换**), 则 $\widetilde{II}=II$;

(2) 若 $\det J<0$ (**反向参数变换**), 则 $\widetilde{II}=-II$.

**推导 23.D** (性质 23.C)

新参数下 $\tilde{\boldsymbol r}_{\tilde u}\wedge\tilde{\boldsymbol r}_{\tilde v}=\det J\,\boldsymbol r_u\wedge\boldsymbol r_v$, 故归一化后 $\tilde{\boldsymbol n}=\operatorname{sgn}\left(\det J\right)\boldsymbol n$. 而 $\mathrm d\boldsymbol r$ 不变, 且

$$
\widetilde{II}=\left\langle\tilde{\boldsymbol n},\frac{\partial^2\tilde{\boldsymbol r}}{\partial\tilde u\partial\tilde u}\right\rangle\mathrm d\tilde u^2+2\left\langle\tilde{\boldsymbol n},\frac{\partial^2\tilde{\boldsymbol r}}{\partial\tilde u\partial\tilde v}\right\rangle\mathrm d\tilde u\,\mathrm d\tilde v+\left\langle\tilde{\boldsymbol n},\frac{\partial^2\tilde{\boldsymbol r}}{\partial\tilde v\partial\tilde v}\right\rangle\mathrm d\tilde v^2=\operatorname{sgn}\left(\det J\right)II.
$$
