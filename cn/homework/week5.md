# 作业 5

> **定义 19.2** (单位法向与定向)<br>正则曲面 $S:\boldsymbol r=\boldsymbol r\left(u^1,u^2\right)$ 上每点有确定的**单位法向** $\boldsymbol n:=\dfrac{\boldsymbol r_1\wedge\boldsymbol r_2}{\left|\boldsymbol r_1\wedge\boldsymbol r_2\right|}$.

> **定义 21.1** (第一基本形式)<br>$I:=\left\langle\mathrm d\boldsymbol r,\mathrm d\boldsymbol r\right\rangle=g_{\alpha\beta}\,\mathrm du^{\alpha}\,\mathrm du^{\beta}$, 其中 $g_{\alpha\beta}=\left\langle\boldsymbol r_\alpha,\boldsymbol r_\beta\right\rangle$; 它给出切向量长度的平方.

> **推导 22.A** (面积微元)<br>面积元 $\mathrm dA=\left|\boldsymbol r_1\mathrm du^1\wedge\boldsymbol r_2\mathrm du^2\right|=\sqrt{\det\left(g_{\alpha\beta}\right)}\,\mathrm du^1\mathrm du^2=\sqrt{EG-F^2}\,\mathrm du\,\mathrm dv$.

> **推导 23.A** (法向微分 $\mathrm d\boldsymbol n$ 是切向量场)<br>$\mathrm d\boldsymbol n=-b^{\beta}{}_\alpha\,\boldsymbol r_\beta\,\mathrm du^{\alpha}$, 即 $\partial_\alpha\boldsymbol n=-b^{\beta}{}_\alpha\boldsymbol r_\beta=-b_{\alpha\gamma}g^{\gamma\beta}\boldsymbol r_\beta$.

> **定义 23.B** (第二基本形式)<br>$II:=\left\langle\boldsymbol r_{\alpha\beta},\boldsymbol n\right\rangle\,\mathrm du^{\alpha}\,\mathrm du^{\beta}=b_{\alpha\beta}\,\mathrm du^{\alpha}\,\mathrm du^{\beta}$, 其中 $b_{\alpha\beta}=\left\langle\boldsymbol r_{\alpha\beta},\boldsymbol n\right\rangle$ 对称.

> **定义 24.1** (魏因加滕变换)<br>$W:=-\mathrm d\boldsymbol n:\ T_{\boldsymbol r\left(u_0\right)}S\to T_{\boldsymbol r\left(u_0\right)}S$ 称为曲面的**魏因加滕变换**, 在基 $\left\{\boldsymbol r_1,\boldsymbol r_2\right\}$ 下系数矩阵为 $\left(b^{\beta}{}_\alpha\right)=\left(b_{\alpha\gamma}g^{\gamma\beta}\right)$; 其特征值为主曲率.

> **命题 24.2** (魏因加滕变换的自共轭性)<br>$W$ 在切空间上关于内积是自共轭的: 对任意切向量 $\boldsymbol v,\boldsymbol w$, $\left\langle W\boldsymbol v,\boldsymbol w\right\rangle=\left\langle\boldsymbol v,W\boldsymbol w\right\rangle$.

> **命题 29.1** (同时对角化 $g$ 与 $b$)<br>存在坐标使 $g_{\alpha\beta}=\delta_{\alpha\beta}$, $b_{\alpha\beta}=\lambda_\alpha\delta_{\alpha\beta}$, 此时单位主方向 $\boldsymbol e_1,\boldsymbol e_2$ 相互正交, 对角线元正是主曲率.

> **定义 28.B** (法曲率)<br>对一般参数, 曲线在曲面上沿切方向的**法曲率** $k_n=\left.\dfrac{b_{\alpha\beta}\,\mathrm du^{\alpha}\,\mathrm du^{\beta}}{g_{\alpha\beta}\,\mathrm du^{\alpha}\,\mathrm du^{\beta}}\right|=\dfrac{II}{I}$.

> **命题 29.4** (主曲率的特征方程)<br>$\lambda$ 是主曲率当且仅当它是方程 $\det\left(b_{\alpha\beta}-\lambda g_{\alpha\beta}\right)=0$ 的根.

> **定义 32.1** (平均曲率与总曲率)<br>$H:=\dfrac{\lambda_1+\lambda_2}{2}$ 为**平均曲率**, $K:=\lambda_1\lambda_2$ 为**总曲率 (高斯曲率)**.

> **命题 32.2** (特征方程与 $H,K$)<br>主曲率是 $\lambda^2-2H\lambda+K=0$ 的根, 其中 $H=\dfrac12\operatorname{tr}\left(g^{-1}b\right)$, $K=\det\left(g^{-1}b\right)=\dfrac{\det b}{\det g}$.

> **教材 (彭-陈, §10.1, 极小曲面方程)**<br>对函数图 $z=f\left(x,y\right)$, 记 $p=f_x$, $q=f_y$, $r=f_{xx}$, $s=f_{xy}$, $t=f_{yy}$, $W=\sqrt{1+p^2+q^2}$, 则曲面是极小曲面 ($H\equiv0$) 当且仅当 $$\left(1+q^{2}\right)r-2pqs+\left(1+p^{2}\right)t=0.$$

> **教材 (彭-陈, §10.1, 例 1.1)**<br>螺旋面 (helicoid) $\boldsymbol r\left(x,y\right)=\left(x,\ y,\ \arctan\frac{y}{x}\right)$ 满足极小曲面方程, 它是惟一的 (非平面) 直纹极小曲面.

> **教材 (彭-陈, §10.1, 例 1.3)**<br>极小曲面方程满足 $f\left(x,y\right)=h\left(x\right)+k\left(y\right)$ 的解为 $$f\left(x,y\right)=\ln\frac{\cos y}{\cos x},$$ 相应的极小曲面称为 Scherk (谢尔克) 曲面.

> **教材 (彭-陈, §3.5, Gauss 映射的面积解释)**<br>设 $\mathrm dA=\sqrt{EG-F^2}\,\mathrm du\,\mathrm dv$ 是曲面面积元. Gauss 映射 $g$ 下像的 (定向) 面积元 $\mathrm d\sigma=\left(\boldsymbol n_u\times\boldsymbol n_v,\boldsymbol n\right)\mathrm du\,\mathrm dv=K\,\mathrm dA$, 其中 $K$ 是 Gauss 曲率; 若 $D$ 是含点 $P$ 的区域, 则 $$\lim_{D\to P}\frac{\text{面积}\left(g\left(D\right)\right)}{\text{面积}\left(D\right)}=K\left(P\right).$$

> **基础知识**<br>隐函数求导: 若 $F\left(x,y,z\left(x,y\right)\right)\equiv0$, $F_z\ne0$, 则 $z_x=-\frac{F_x}{F_z}$, $z_y=-\frac{F_y}{F_z}$; 叉积 $\left(\boldsymbol a\times\boldsymbol b\right)\cdot\boldsymbol c=\det\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right)$.

## 1. 函数图的几何

设 $f:D\subset\mathbb R^{2}\to\mathbb R$ 是光滑函数, 而且正则曲面 $S:=\left\{\left(x,y,f\left(x,y\right)\right)\mid\left(x,y\right)\in D\right\}$ 是 $f$ 的图. 试确定 $S$ 的 $I,II$, 平均曲率 $H$ 以及 Gauss 曲率 $K$.

### 解答 1

取参数化 $\boldsymbol r\left(x,y\right)=\left(x,\ y,\ f\left(x,y\right)\right)$, 记 $p:=f_x$, $q:=f_y$, $r:=f_{xx}$, $s:=f_{xy}$, $t:=f_{yy}$. 坐标切向量

$$
\boldsymbol r_x=\left(1,\ 0,\ p\right),\qquad \boldsymbol r_y=\left(0,\ 1,\ q\right).
$$

由**定义 21.1 (第一基本形式)**,

$$
g_{11}=\left\langle\boldsymbol r_x,\boldsymbol r_x\right\rangle=1+p^{2},\quad
g_{12}=\left\langle\boldsymbol r_x,\boldsymbol r_y\right\rangle=pq,\quad
g_{22}=1+q^{2},
$$

故

$$
\boxed{\ I=\left(1+p^{2}\right)\mathrm dx^{2}+2pq\,\mathrm dx\,\mathrm dy+\left(1+q^{2}\right)\mathrm dy^{2}.\ }
$$

叉积

$$
\boldsymbol r_x\times\boldsymbol r_y=\left(-p,\ -q,\ 1\right),\qquad
\left|\boldsymbol r_x\times\boldsymbol r_y\right|=\sqrt{1+p^{2}+q^{2}}=:W,
$$

由**定义 19.2 (单位法向与定向)** 得 $\boldsymbol n=\left(-p,-q,1\right)/W$. 二阶导

$$
\boldsymbol r_{xx}=\left(0,0,r\right),\quad
\boldsymbol r_{xy}=\left(0,0,s\right),\quad
\boldsymbol r_{yy}=\left(0,0,t\right).
$$

由**定义 23.B (第二基本形式)**,

$$
b_{11}=\left\langle\boldsymbol r_{xx},\boldsymbol n\right\rangle=\frac rW,\quad
b_{12}=\frac sW,\quad
b_{22}=\frac tW,
$$

故

$$
\boxed{\ II=\frac{r\,\mathrm dx^{2}+2s\,\mathrm dx\,\mathrm dy+t\,\mathrm dy^{2}}{\sqrt{1+p^{2}+q^{2}}}.\ }
$$

第一、第二基本形式系数矩阵为

$$
G=\begin{pmatrix}1+p^{2}&pq\\pq&1+q^{2}\end{pmatrix},\qquad
B=\frac1W\begin{pmatrix}r&s\\s&t\end{pmatrix}.
$$

计算行列式: $\det G=\left(1+p^{2}\right)\left(1+q^{2}\right)-p^{2}q^{2}=1+p^{2}+q^{2}=W^{2}$, $\det B=\left(rt-s^{2}\right)/W^{2}$. 由**命题 32.2 (特征方程与 $H,K$)** 得 Gauss 曲率

$$
K=\frac{\det B}{\det G}=\frac{rt-s^{2}}{W^{4}}
=\frac{f_{xx}f_{yy}-f_{xy}^{2}}{\left(1+f_{x}^{2}+f_{y}^{2}\right)^{2}}.
$$

由 $G^{-1}=\dfrac1{W^{2}}\begin{pmatrix}1+q^{2}&-pq\\-pq&1+p^{2}\end{pmatrix}$, 得

$$
G^{-1}B=\frac1{W^{3}}\begin{pmatrix}1+q^{2}&-pq\\-pq&1+p^{2}\end{pmatrix}\begin{pmatrix}r&s\\s&t\end{pmatrix},
$$

其迹

$$
\operatorname{tr}\left(G^{-1}B\right)=\frac{\left(1+q^{2}\right)r-2pqs+\left(1+p^{2}\right)t}{W^{3}}.
$$

由**命题 32.2**, $H=\dfrac12\operatorname{tr}\left(G^{-1}B\right)$, 故

$$
\boxed{\ H=\frac{\left(1+f_{y}^{2}\right)f_{xx}-2f_{x}f_{y}f_{xy}+\left(1+f_{x}^{2}\right)f_{yy}}{2\left(1+f_{x}^{2}+f_{y}^{2}\right)^{3/2}},\qquad
K=\frac{f_{xx}f_{yy}-f_{xy}^{2}}{\left(1+f_{x}^{2}+f_{y}^{2}\right)^{2}}.\ }
$$

$\blacksquare$

## 2. 隐函数型曲面的几何

a) 彭-陈, 69 页, 第 18 题;

b) 试确定隐函数型曲面 $S:=\left\{\left(x,y,z\right)\mid F\left(x,y,z\right)=0\right\}$ 的 $I,II$, 平均曲率 $H$ 以及 Gauss 曲率 $K$.

### 解答 2

**(a) (教材第 18 题: $S$ 由 $x^{2}+y^{2}-f\left(z\right)=0$ 给定, $f\left(0\right)=0$, $f'\left(0\right)\ne0$, 证明 $S$ 在 $\left(0,0,0\right)$ 的法曲率为常数.)**

在 $\left(0,0,0\right)$ 处, 函数 $\Phi:=x^{2}+y^{2}-f\left(z\right)$ 的梯度

$$
\nabla\Phi\left(0,0,0\right)=\left(2x,\ 2y,\ -f'\left(z\right)\right)\big|_{\left(0,0,0\right)}=\left(0,\ 0,\ -f'\left(0\right)\right)\ne\boldsymbol0
$$

(因 $f'\left(0\right)\ne0$), 故 $\left(0,0,0\right)$ 是 $S$ 的正则点, 且 $\left(0,0,0\right)$ 处的切平面是水平面 $z=0$. 由 $f'\left(0\right)\ne0$ 及隐函数定理, 在 $\left(0,0,0\right)$ 附近 $z$ 是 $\rho^{2}:=x^{2}+y^{2}$ 的光滑函数: $S$ 局部是图

$$
z=\psi\left(x^{2}+y^{2}\right),
$$

其中 $\psi$ 满足 $f\left(\psi\left(\rho^{2}\right)\right)=\rho^{2}$, 且 $\psi\left(0\right)=0$ (因 $f\left(0\right)=0$). 对 $\rho^{2}=f\left(z\right)$ 关于 $\rho^{2}$ 求导得 $1=f'\left(z\right)\psi'\left(\rho^{2}\right)$, 在 $\rho=0$ (即 $z=0$) 处

$$
\psi'\left(0\right)=\frac1{f'\left(0\right)}.
$$

对图 $z=\psi\left(x^{2}+y^{2}\right)$ 应用**解答 1** 中 $z=f\left(x,y\right)$ 的公式, 记 $\Psi:=\psi\left(x^{2}+y^{2}\right)$, 则 $\Psi_x=\psi'\cdot2x$, $\Psi_y=\psi'\cdot2y$, 在 $\left(0,0\right)$ 处 $\Psi_x\left(0,0\right)=\Psi_y\left(0,0\right)=0$; 且

$$
\Psi_{xx}=2\psi'\left(x^{2}+y^{2}\right)+4x^{2}\psi''\left(x^{2}+y^{2}\right),
$$

故 $\Psi_{xx}\left(0,0\right)=\Psi_{yy}\left(0,0\right)=2\psi'\left(0\right)$, $\Psi_{xy}\left(0,0\right)=0$. 代入**解答 1** 的第一、第二基本形式系数, 得在 $\left(0,0,0\right)$ 处

$$
G=\begin{pmatrix}1&0\\0&1\end{pmatrix},\qquad
B=\begin{pmatrix}2\psi'\left(0\right)&0\\0&2\psi'\left(0\right)\end{pmatrix}.
$$

由**定义 28.B (法曲率)**, 对任意单位切方向 $\left(\mathrm dx,\mathrm dy\right)$,

$$
k_n=\frac{II}{I}
=\frac{2\psi'\left(0\right)\left(\mathrm dx^{2}+\mathrm dy^{2}\right)}{\mathrm dx^{2}+\mathrm dy^{2}}
=2\psi'\left(0\right)=\frac2{f'\left(0\right)}.
$$

右端与切方向 $\left(\mathrm dx,\mathrm dy\right)$ 无关, 故

$$
\boxed{\ S\ \text{在}\ \left(0,0,0\right)\ \text{的法曲率是常数}\ k_n=\frac{2}{f'\left(0\right)}.\ }
$$

$\blacksquare$

**(b) (隐函数型曲面的 $I,II,H,K$.)**

在 $F_z\ne0$ 的邻域, 由隐函数定理 $S$ 局部是函数图 $z=z\left(x,y\right)$, $F\left(x,y,z\left(x,y\right)\right)\equiv0$. 由**基础知识 (隐函数求导)**,

$$
z_x=-\frac{F_x}{F_z},\qquad z_y=-\frac{F_y}{F_z}.
$$

对 $S$ 取图形式参数化 $\boldsymbol r\left(x,y\right)=\left(x,\ y,\ z\left(x,y\right)\right)$, 由**解答 1** 中 $z=f\left(x,y\right)$ 的公式, 第一基本形式

$$
I=\left(1+z_x^{2}\right)\mathrm dx^{2}+2z_xz_y\,\mathrm dx\,\mathrm dy+\left(1+z_y^{2}\right)\mathrm dy^{2}.
$$

代入 $z_x=-\frac{F_x}{F_z}$, $z_y=-\frac{F_y}{F_z}$:

$$
1+z_x^{2}=\frac{F_x^{2}+F_z^{2}}{F_z^{2}},\qquad
1+z_y^{2}=\frac{F_y^{2}+F_z^{2}}{F_z^{2}},\qquad
z_xz_y=\frac{F_xF_y}{F_z^{2}},
$$

故

$$
\boxed{\ I=\frac{\left(F_x^{2}+F_z^{2}\right)\mathrm dx^{2}+2F_xF_y\,\mathrm dx\,\mathrm dy+\left(F_y^{2}+F_z^{2}\right)\mathrm dy^{2}}{F_z^{2}}.\ }
$$

记 $W=\sqrt{1+z_x^{2}+z_y^{2}}=\dfrac{\left|\nabla F\right|}{\left|F_z\right|}$. 对 $z_x=-\frac{F_x}{F_z}$ 再求导, 利用 $\frac{\partial}{\partial x}F_x=F_{xx}+F_{xz}z_x$ 等链式法则 (设 $F$ 二阶连续可微), 得

$$
z_{xx}=\frac{-F_{xx}F_z^{2}+2F_xF_{xz}F_z-F_x^{2}F_{zz}}{F_z^{3}},
$$

$$
z_{xy}=\frac{-F_{xy}F_z^{2}+F_xF_{yz}F_z+F_yF_{xz}F_z-F_xF_yF_{zz}}{F_z^{3}},
$$

$$
z_{yy}=\frac{-F_{yy}F_z^{2}+2F_yF_{yz}F_z-F_y^{2}F_{zz}}{F_z^{3}}.
$$

由**解答 1** 的图公式, 第二基本形式

$$
II=\frac{z_{xx}\,\mathrm dx^{2}+2z_{xy}\,\mathrm dx\,\mathrm dy+z_{yy}\,\mathrm dy^{2}}{W}
=\frac{\left|F_z\right|}{\left|\nabla F\right|}\left(z_{xx}\,\mathrm dx^{2}+2z_{xy}\,\mathrm dx\,\mathrm dy+z_{yy}\,\mathrm dy^{2}\right),
$$

即

$$
\boxed{\ II=\frac{z_{xx}\,\mathrm dx^{2}+2z_{xy}\,\mathrm dx\,\mathrm dy+z_{yy}\,\mathrm dy^{2}}{\sqrt{1+z_x^{2}+z_y^{2}}},
\qquad z_x,z_y,z_{xx},z_{xy},z_{yy}\ \text{如上代入}.\ }
$$

最后, 由**解答 1** 的图公式 (把 $f$ 换成 $z\left(x,y\right)$),

$$
K=\frac{z_{xx}z_{yy}-z_{xy}^{2}}{\left(1+z_x^{2}+z_y^{2}\right)^{2}},\qquad
H=\frac{\left(1+z_y^{2}\right)z_{xx}-2z_xz_yz_{xy}+\left(1+z_x^{2}\right)z_{yy}}{2\left(1+z_x^{2}+z_y^{2}\right)^{3/2}},
$$

再代入上述 $z_x,z_y,z_{xx},z_{xy},z_{yy}$ 即得隐函数型曲面的 Gauss 曲率与平均曲率. $\blacksquare$

## 3. 平行曲面的几何

彭-陈, 69 页, 第 27 题.

### 解答 3

**(教材第 27 题: 设 $S:\boldsymbol r=\boldsymbol r\left(u,v\right)$ 上没有抛物点, $\boldsymbol n$ 是 $S$ 的法向量, 曲面 $S_{\lambda}:\boldsymbol r_{\lambda}\left(u,v\right)=\boldsymbol r\left(u,v\right)+\lambda\boldsymbol n\left(u,v\right)$ (常数 $\lambda$ 充分小) 称为 $S$ 的平行曲面. (1) 证明 $S$ 与 $S_{\lambda}$ 在对应点的切平面平行; (2) 选取 $S_{\lambda}$ 的单位法向量 $\boldsymbol n_{\lambda}$, 使其 Gauss 曲率与平均曲率分别为 $K_{\lambda}=\dfrac{K}{1-2\lambda H+\lambda^{2}K}$, $H_{\lambda}=\dfrac{H-\lambda K}{1-2\lambda H+\lambda^{2}K}$.)**

以 $\kappa_1,\kappa_2$ 记 $S$ 的主曲率, $H=\frac{\kappa_1+\kappa_2}{2}$, $K=\kappa_1\kappa_2$.

**(1) 切平面平行.**

由**推导 23.A (法向微分 $\mathrm d\boldsymbol n$ 是切向量场)**, $\partial_\alpha\boldsymbol n=-b^{\beta}{}_\alpha\boldsymbol r_\beta$, 故对 $S_{\lambda}$ 的坐标切向量,

$$
\partial_\alpha\boldsymbol r_{\lambda}=\partial_\alpha\boldsymbol r+\lambda\,\partial_\alpha\boldsymbol n
=\left(\delta^{\beta}{}_\alpha-\lambda\,b^{\beta}{}_\alpha\right)\boldsymbol r_\beta
\in T_{\boldsymbol r}S=\operatorname{span}\left\{\boldsymbol r_1,\boldsymbol r_2\right\}.
$$

于是 $\boldsymbol r_{\lambda,1},\boldsymbol r_{\lambda,2}$ 张成的切平面 $T_{\boldsymbol r_{\lambda}}S_{\lambda}$ 含于 $T_{\boldsymbol r}S$; 两者维数相同 (都二维), 故

$$
\boxed{\ T_{\boldsymbol r_{\lambda}}S_{\lambda}=T_{\boldsymbol r}S,\ \text{即对应点的切平面平行}.\ }
$$

由 $\boldsymbol r_{\lambda,\alpha}\in T_{\boldsymbol r}S$ 且 $\boldsymbol r_{\lambda,1}\times\boldsymbol r_{\lambda,2}\parallel\boldsymbol r_1\times\boldsymbol r_2$, 可取 $S_{\lambda}$ 的单位法向 $\boldsymbol n_{\lambda}=\boldsymbol n$.

**(2) Gauss 曲率与平均曲率.**

取 $S$ 的主方向为坐标方向 (由**命题 29.1 (同时对角化 $g$ 与 $b$)** 存在), 则 $G=\mathrm{diag}\left(g_{11},g_{22}\right)$, $B=\mathrm{diag}\left(\kappa_1g_{11},\kappa_2g_{22}\right)$, $G^{-1}B=\mathrm{diag}\left(\kappa_1,\kappa_2\right)$. 由 (1) 中 $\partial_\alpha\boldsymbol r_{\lambda}=\left(\delta^{\beta}{}_\alpha-\lambda b^{\beta}{}_\alpha\right)\boldsymbol r_\beta$ 及 $b^{\beta}{}_\alpha$ 在此坐标下为对角矩阵, 得

$$
G_{\lambda}=\mathrm{diag}\left(g_{11}\left(1-\lambda\kappa_1\right)^{2},\ g_{22}\left(1-\lambda\kappa_2\right)^{2}\right).
$$

又由**推导 23.A**, $S_{\lambda}$ 的单位法向 $\boldsymbol n_{\lambda}=\boldsymbol n$, 其二阶导与 $\boldsymbol n$ 的内积给出第二基本形式系数: 由 $\partial_\alpha\boldsymbol r_{\lambda}=\left(1-\lambda\kappa_\alpha\right)\boldsymbol r_\alpha$ (主方向坐标下无交叉项), 对 $\boldsymbol r_{\lambda,\alpha\beta}$ 与 $\boldsymbol n$ 作内积得

$$
B_{\lambda}=\mathrm{diag}\left(\kappa_1g_{11}\left(1-\lambda\kappa_1\right),\ \kappa_2g_{22}\left(1-\lambda\kappa_2\right)\right).
$$

于是 $S_{\lambda}$ 的主曲率是 $G_{\lambda}^{-1}B_{\lambda}$ 的特征值

$$
\kappa_\alpha^{\lambda}=\frac{\kappa_\alpha\left(1-\lambda\kappa_\alpha\right)}{\left(1-\lambda\kappa_\alpha\right)^{2}}=\frac{\kappa_\alpha}{1-\lambda\kappa_\alpha}\qquad(\alpha=1,2).
$$

由**定义 32.1 (平均曲率与总曲率)**, $S_{\lambda}$ 的 Gauss 曲率

$$
K_{\lambda}=\kappa_1^{\lambda}\kappa_2^{\lambda}
=\frac{\kappa_1\kappa_2}{\left(1-\lambda\kappa_1\right)\left(1-\lambda\kappa_2\right)}
=\frac{K}{1-\lambda\left(\kappa_1+\kappa_2\right)+\lambda^{2}\kappa_1\kappa_2},
$$

由 $H=\frac{\kappa_1+\kappa_2}{2}$, $K=\kappa_1\kappa_2$ 得

$$
\boxed{\ K_{\lambda}=\frac{K}{1-2\lambda H+\lambda^{2}K}.\ }
$$

平均曲率

$$
H_{\lambda}=\frac{\kappa_1^{\lambda}+\kappa_2^{\lambda}}2
=\frac12\left(\frac{\kappa_1}{1-\lambda\kappa_1}+\frac{\kappa_2}{1-\lambda\kappa_2}\right)
=\frac{\kappa_1+\kappa_2-2\lambda\kappa_1\kappa_2}{2\left(1-\lambda\left(\kappa_1+\kappa_2\right)+\lambda^{2}\kappa_1\kappa_2\right)}
$$

$$
=\frac{H-\lambda K}{1-2\lambda H+\lambda^{2}K},
$$

故

$$
\boxed{\ H_{\lambda}=\frac{H-\lambda K}{1-2\lambda H+\lambda^{2}K}.\ }
$$

$\blacksquare$

## 4. 极小曲面

平均曲率恒为 0 的曲面片称为极小曲面.

彭-陈, 70 页, 第 35、36 题.

### 解答 4

**(教材第 35 题: 若曲面 $z=f\left(x\right)+g\left(y\right)$ 是极小曲面, 证明除相差一个常数外它可以写成 $\frac1a\ln\frac{\cos ay}{\cos ax}$, 这个曲面称为 Scherk 曲面.)**

设 $z=h\left(x,y\right)=f\left(x\right)+g\left(y\right)$. 由**解答 1** 的图公式, 对 $h$ 有 $h_x=f'$, $h_y=g'$, $h_{xx}=f''$, $h_{xy}=0$, $h_{yy}=g''$, 故平均曲率

$$
H=\frac{\left(1+\left(g'\right)^{2}\right)f''+\left(1+\left(f'\right)^{2}\right)g''}{2\left(1+\left(f'\right)^{2}+\left(g'\right)^{2}\right)^{3/2}}.
$$

$z=h$ 是极小曲面当且仅当 $H\equiv0$, 即

$$
\left(1+\left(g'\right)^{2}\right)f''+\left(1+\left(f'\right)^{2}\right)g''=0.
$$

把含 $x$ 的项与含 $y$ 的项分离:

$$
\frac{f''}{1+\left(f'\right)^{2}}=-\frac{g''}{1+\left(g'\right)^{2}}.
$$

左端只依赖 $x$, 右端只依赖 $y$, 故二者均为常数, 记为 $c$:

$$
\frac{f''}{1+\left(f'\right)^{2}}=c,\qquad
\frac{g''}{1+\left(g'\right)^{2}}=-c.
$$

由 $\frac{\mathrm d}{\mathrm dx}\arctan\left(f'\right)=\frac{f''}{1+\left(f'\right)^{2}}$, 第一式给出 $\arctan\left(f'\right)=cx+\alpha$, 即 $f'=\tan\left(cx+\alpha\right)$, 积分得 $f\left(x\right)=-\frac1c\ln\left|\cos\left(cx+\alpha\right)\right|+C_1$; 同理 $g'=\tan\left(\beta-cy\right)$, 积分得 $g\left(y\right)=\frac1c\ln\left|\cos\left(cy-\beta\right)\right|+C_2$. 因此

$$
z=f\left(x\right)+g\left(y\right)
=-\frac1c\ln\left|\cos\left(cx+\alpha\right)\right|+\frac1c\ln\left|\cos\left(cy-\beta\right)\right|+C,
$$

其中 $C=C_1+C_2$. 对 $x,y$ 作平移 $\bar x=x+\frac\alpha c$, $\bar y=y-\frac\beta c$ 吸收常数 $\alpha,\beta$, 并略去符号与常数 $C$, 得

$$
\boxed{\ z=\frac1a\ln\frac{\cos ay}{\cos ax}\qquad\left(a=c\right),\ 
\text{即 Scherk 曲面};\ \text{除相差一个常数外它必具此形式}.\ }
$$

这正与教材例 1.3 一致: 极小曲面方程满足 $f\left(x,y\right)=h\left(x\right)+k\left(y\right)$ 的解为 $\ln\frac{\cos y}{\cos x}$ (取 $a=1$). $\blacksquare$

**(教材第 36 题: 证明正螺面 $\boldsymbol r\left(u,v\right)=\left(u\cos v,\ u\sin v,\ bv\right)$ 是极小曲面; 并证明直纹极小曲面是平面或正螺面.)**

**(i) 正螺面是极小曲面.**

参数化 $\boldsymbol r\left(u,v\right)=\left(u\cos v,\ u\sin v,\ bv\right)$. 坐标切向量

$$
\boldsymbol r_u=\left(\cos v,\ \sin v,\ 0\right),\qquad
\boldsymbol r_v=\left(-u\sin v,\ u\cos v,\ b\right).
$$

由**定义 21.1**,

$$
g_{11}=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle=1,\quad
g_{12}=\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle=0,\quad
g_{22}=u^{2}+b^{2}.
$$

二阶导

$$
\boldsymbol r_{uu}=\boldsymbol0,\quad
\boldsymbol r_{uv}=\left(-\sin v,\ \cos v,\ 0\right),\quad
\boldsymbol r_{vv}=\left(-u\cos v,\ -u\sin v,\ 0\right).
$$

叉积

$$
\boldsymbol r_u\times\boldsymbol r_v=\left(b\sin v,\ -b\cos v,\ u\right),\qquad
\left|\boldsymbol r_u\times\boldsymbol r_v\right|=\sqrt{b^{2}+u^{2}},
$$

由**定义 19.2** 得 $\boldsymbol n=\left(b\sin v,-b\cos v,u\right)/\sqrt{b^{2}+u^{2}}$. 由**定义 23.B**,

$$
b_{11}=0,\qquad
b_{12}=\frac{-b\sin^{2}v-b\cos^{2}v}{\sqrt{b^{2}+u^{2}}}=-\frac b{\sqrt{b^{2}+u^{2}}},\qquad
b_{22}=0.
$$

于是 $G=\mathrm{diag}\left(1,u^{2}+b^{2}\right)$, $B=\begin{pmatrix}0&-\frac b{\sqrt{b^{2}+u^{2}}}\\-\frac b{\sqrt{b^{2}+u^{2}}}&0\end{pmatrix}$. 由**命题 32.2 (特征方程与 $H,K$)**,

$$
G^{-1}B=
\begin{pmatrix}
0&-\frac b{\sqrt{b^{2}+u^{2}}}\\
-\frac b{\left(b^{2}+u^{2}\right)^{3/2}}&0
\end{pmatrix},\qquad
\operatorname{tr}\left(G^{-1}B\right)=0,
$$

故平均曲率 $H=\dfrac12\operatorname{tr}\left(G^{-1}B\right)=0$; 由极小曲面的定义 ($H\equiv0$),

$$
\boxed{\ \text{正螺面}\ \boldsymbol r\left(u,v\right)=\left(u\cos v,\ u\sin v,\ bv\right)\ \text{是极小曲面}.\ }
$$

(此时 $K=\dfrac{\det B}{\det G}=-\dfrac{b^{2}}{\left(b^{2}+u^{2}\right)^{2}}<0$, 正螺面处处是双曲点, 且与教材例 1.1 的图 $\boldsymbol r\left(x,y\right)=\left(x,y,\arctan\frac yx\right)$ 是同一螺旋面的两种参数化.)

**(ii) 直纹极小曲面是平面或正螺面.**

平面是直纹面 (任一方向族均为直母线) 且处处 $H\equiv0$, 故平面是直纹极小曲面. 由**教材 (彭-陈, §10.1, 例 1.1)**, 螺旋面是惟一的非平面直纹极小曲面, 而螺旋面即正螺面 (同一曲面的不同参数化). 因此任一非平面的直纹极小曲面必为正螺面. 综合两者:

$$
\boxed{\ \text{直纹极小曲面是平面或正螺面}.\ }
$$

$\blacksquare$

## 5. Gauss 曲率的几何解释

设 $S$ 是参数曲面片 $\boldsymbol r:D\to\mathbb R^{3}$, $\left(u,v\right)\mapsto\boldsymbol r\left(u,v\right)$.

a) 定义参数曲面片 $S$ 的面积为 $Area\left(S\right):=\int_{D}\left|\boldsymbol r_u\times\boldsymbol r_v\right|\mathrm du\,\mathrm dv=\int_{D}\sqrt{EG-F^{2}}\,\mathrm du\,\mathrm dv$. 试证明面积的定义与参数选取无关.

b) 设 $p_0=\boldsymbol r\left(u_0,v_0\right)$ 是参数曲面片上的一点, 且 Gauss 曲率 $K\left(p_0\right)>0$. 考虑参数区域 $D$ 中 $\left(u_0,v_0\right)$ 的球形开邻域 $B_{\delta}\left(u_0,v_0\right):=\left\{\left(u,v\right)\mid\sqrt{\left(u-u_0\right)^{2}+\left(v-v_0\right)^{2}}<\delta\right\}$. 试证明当 $\delta$ 充分小时, $\tilde{\boldsymbol r}=g\circ\boldsymbol r:B_{\delta}\left(u_0,v_0\right)\to\mathbb R^{3}$, $\left(u,v\right)\mapsto\boldsymbol n\left(u,v\right)$ 是参数曲面片, 即单位球面 $S^{2}\left(1\right)$ 在点 $\boldsymbol n\left(u_0,v_0\right)$ 附近的参数化, 其中 $g$ 和 $\boldsymbol n$ 分别是参数曲面片 $S$ 的 Gauss 映射和单位法向量. 进一步证明

$$
K\left(p_0\right)=\lim_{\delta\to0}\frac{Area\left(\tilde{\boldsymbol r}\left(B_{\delta}\left(u_0,v_0\right)\right)\right)}{Area\left(\boldsymbol r\left(B_{\delta}\left(u_0,v_0\right)\right)\right)}.
$$

### 解答 5

**(a) 面积与参数选取无关.**

设 $\sigma:\tilde D\to D$, $\left(\tilde u,\tilde v\right)\mapsto\left(u,v\right)$ 是参数变换 (局部同胚), 复合参数化 $\tilde{\boldsymbol r}=\boldsymbol r\circ\sigma$. 由链式法则,

$$
\tilde{\boldsymbol r}_{\tilde u}=\boldsymbol r_u\frac{\partial u}{\partial\tilde u}+\boldsymbol r_v\frac{\partial v}{\partial\tilde u},\qquad
\tilde{\boldsymbol r}_{\tilde v}=\boldsymbol r_u\frac{\partial u}{\partial\tilde v}+\boldsymbol r_v\frac{\partial v}{\partial\tilde v},
$$

故叉积

$$
\tilde{\boldsymbol r}_{\tilde u}\times\tilde{\boldsymbol r}_{\tilde v}
=\left(\frac{\partial u}{\partial\tilde u}\frac{\partial v}{\partial\tilde v}-\frac{\partial u}{\partial\tilde v}\frac{\partial v}{\partial\tilde u}\right)\boldsymbol r_u\times\boldsymbol r_v
=\det\begin{pmatrix}\frac{\partial u}{\partial\tilde u}&\frac{\partial u}{\partial\tilde v}\\\frac{\partial v}{\partial\tilde u}&\frac{\partial v}{\partial\tilde v}\end{pmatrix}\boldsymbol r_u\times\boldsymbol r_v.
$$

记 $J:=\dfrac{\partial\left(u,v\right)}{\partial\left(\tilde u,\tilde v\right)}$, 则 $\left|\tilde{\boldsymbol r}_{\tilde u}\times\tilde{\boldsymbol r}_{\tilde v}\right|=\left|\det J\right|\left|\boldsymbol r_u\times\boldsymbol r_v\right|$. 由变量替换公式 $\mathrm d\tilde u\,\mathrm d\tilde v=\left|\det\dfrac{\partial\left(\tilde u,\tilde v\right)}{\partial\left(u,v\right)}\right|\mathrm du\,\mathrm dv=\left|\det J\right|^{-1}\mathrm du\,\mathrm dv$ (因 $\det\dfrac{\partial\left(\tilde u,\tilde v\right)}{\partial\left(u,v\right)}=\left(\det J\right)^{-1}$), 得

$$
\left|\tilde{\boldsymbol r}_{\tilde u}\times\tilde{\boldsymbol r}_{\tilde v}\right|\mathrm d\tilde u\,\mathrm d\tilde v
=\left|\det J\right|\left|\boldsymbol r_u\times\boldsymbol r_v\right|\cdot\left|\det J\right|^{-1}\mathrm du\,\mathrm dv
=\left|\boldsymbol r_u\times\boldsymbol r_v\right|\mathrm du\,\mathrm dv.
$$

于是

$$
\int_{\tilde D}\left|\tilde{\boldsymbol r}_{\tilde u}\times\tilde{\boldsymbol r}_{\tilde v}\right|\mathrm d\tilde u\,\mathrm d\tilde v
=\int_{D}\left|\boldsymbol r_u\times\boldsymbol r_v\right|\mathrm du\,\mathrm dv,
$$

即面积元 $\left|\boldsymbol r_u\times\boldsymbol r_v\right|\mathrm du\,\mathrm dv$ (也即由**推导 22.A (面积微元)** 的 $\sqrt{\det g}\,\mathrm du\,\mathrm dv=\sqrt{EG-F^{2}}\,\mathrm du\,\mathrm dv$) 在参数变换下不变, 因此

$$
\boxed{\ Area\left(S\right)\ \text{与参数选取无关}.\ }
$$

$\blacksquare$

**(b) $\tilde{\boldsymbol r}=g\circ\boldsymbol r$ 是参数曲面片及极限公式.**

先证正则性. Gauss 映射 $g:\boldsymbol r\left(u,v\right)\mapsto\boldsymbol n\left(u,v\right)$ 的切映射即魏因加滕变换 $W=-\mathrm d\boldsymbol n$ (定义 24.1). 由 $\partial_\alpha\boldsymbol n=-b^{\beta}{}_\alpha\boldsymbol r_\beta$ (推导 23.A), 在基 $\left\{\boldsymbol r_1,\boldsymbol r_2\right\}$ 下 $W$ 的系数矩阵是 $\left(b^{\beta}{}_\alpha\right)=\left(g^{\gamma\beta}b_{\alpha\gamma}\right)$, 其行列式

$$
\det\left(b^{\beta}{}_\alpha\right)=\det\left(g^{-1}b\right)=\frac{\det b}{\det g}=K.
$$

由 $K\left(p_0\right)>0$ 及连续性, 在 $p_0$ 附近 $K\ne0$, 故 $W$ 在该邻域内可逆, 因而 $\boldsymbol n_1,\boldsymbol n_2$ 线性无关:

$$
\boldsymbol n_u\times\boldsymbol n_v
=\det\left(b^{\beta}{}_\alpha\right)\left(\boldsymbol r_u\times\boldsymbol r_v\right)=K\left(\boldsymbol r_u\times\boldsymbol r_v\right)\ne\boldsymbol0.
$$

由**定义 19.1 (参数曲面)**, $\tilde{\boldsymbol r}=g\circ\boldsymbol r:\left(u,v\right)\mapsto\boldsymbol n\left(u,v\right)$ 在 $p_0$ 附近是正则参数曲面片; 又 $\boldsymbol n\left(u,v\right)\in S^{2}\left(1\right)$, 故它是单位球面在 $\boldsymbol n\left(u_0,v_0\right)$ 附近的参数化.

再证极限公式. 对 $S$, 由**推导 22.A** 面积元 $\mathrm dA=\left|\boldsymbol r_u\times\boldsymbol r_v\right|\mathrm du\,\mathrm dv$; 对像 $\tilde{\boldsymbol r}\left(B_{\delta}\right)\subset S^{2}$, 面积元

$$
\mathrm d\tilde A=\left|\boldsymbol n_u\times\boldsymbol n_v\right|\mathrm du\,\mathrm dv
=\left|K\right|\left|\boldsymbol r_u\times\boldsymbol r_v\right|\mathrm du\,\mathrm dv=K\,\mathrm dA
$$

(因 $K\left(p_0\right)>0$, 在充分小的 $B_{\delta}$ 内 $K>0$). 这与**教材 (彭-陈, §3.5)** 的 $\mathrm d\sigma=\left(\boldsymbol n_u\times\boldsymbol n_v,\boldsymbol n\right)\mathrm du\,\mathrm dv=K\,\mathrm dA$ 一致. 于是

$$
\frac{Area\left(\tilde{\boldsymbol r}\left(B_{\delta}\right)\right)}{Area\left(\boldsymbol r\left(B_{\delta}\right)\right)}
=\frac{\int_{B_{\delta}}K\,\mathrm dA}{\int_{B_{\delta}}\mathrm dA}
=\frac{\int_{B_{\delta}}K\left|\boldsymbol r_u\times\boldsymbol r_v\right|\mathrm du\,\mathrm dv}{\int_{B_{\delta}}\left|\boldsymbol r_u\times\boldsymbol r_v\right|\mathrm du\,\mathrm dv}.
$$

右端是以 $\left|\boldsymbol r_u\times\boldsymbol r_v\right|\mathrm du\,\mathrm dv$ 为权对 $K$ 在 $B_{\delta}$ 上的加权平均; 因 $K$ 连续且 $B_{\delta}$ 收缩到 $\left(u_0,v_0\right)$, 该加权平均当 $\delta\to0$ 时趋于 $K\left(u_0,v_0\right)=K\left(p_0\right)$. 故

$$
\boxed{\ K\left(p_0\right)=\lim_{\delta\to0}\frac{Area\left(\tilde{\boldsymbol r}\left(B_{\delta}\left(u_0,v_0\right)\right)\right)}{Area\left(\boldsymbol r\left(B_{\delta}\left(u_0,v_0\right)\right)\right)}.\ }
$$

$\blacksquare$
