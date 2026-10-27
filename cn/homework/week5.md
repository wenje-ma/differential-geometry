# week5

> **基础知识: 隐函数求导**<br>若 $F\left(x,y,z\left(x,y\right)\right)\equiv0$ 且 $F_z\neq0$, 则 $z_x=-\frac{F_x}{F_z}$, $z_y=-\frac{F_y}{F_z}$.

> **基础知识: 隐函数定理**<br>若 $F$ 光滑, $F\left(x_0,y_0,z_0\right)=0$ 且 $F_z\left(x_0,y_0,z_0\right)\neq0$, 则 $F\left(x,y,z\right)=0$ 在 $\left(x_0,y_0,z_0\right)$ 邻近确定光滑函数 $z=z\left(x,y\right)$, 满足 $z\left(x_0,y_0\right)=z_0$ 且 $F\left(x,y,z\left(x,y\right)\right)\equiv0$.

> **基础知识: 变量替换公式**<br>若 $\sigma:\widetilde D\to D$ 是微分同胚, 则 $\int_{\widetilde D}F\left(\sigma\left(\widetilde x\right)\right)\left|\det\mathrm d\sigma\left(\widetilde x\right)\right|\,\mathrm d\widetilde x=\int_{D}F\left(x\right)\,\mathrm dx$.

> **定义 3.1.1 (曲面与单位法向)**<br>若映射 $\boldsymbol r:D\to\mathbb E^{3}$, $\left(u,v\right)\mapsto\boldsymbol r\left(u,v\right)$, 的分量函数可微且 $\boldsymbol r_u,\boldsymbol r_v$ 线性无关 (即 $\boldsymbol r_u\wedge\boldsymbol r_v\neq\boldsymbol0$), 则称 $\boldsymbol r$ 是 $\mathbb E^{3}$ 的一个曲面(片); $\boldsymbol r_u\wedge\boldsymbol r_v$ 是曲面在该点的法向量, $\boldsymbol n=\frac{\boldsymbol r_u\wedge\boldsymbol r_v}{\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|}$ 是该点的单位法向量.

> **例 3.1.5 (等值面)**<br>等值面 $S_c=\left\{\left(x,y,z\right)\mid F\left(x,y,z\right)=c\right\}$: 当 $\nabla F\left(P\right)\neq\boldsymbol0$ ($\forall P\in S_c$) 时 $S_c$ 是曲面, $\nabla F$ 是 $S_c$ 的法向, 且 $S_c$ 在 $P_0=\left(x_0,y_0,z_0\right)$ 的切平面方程为 $F_x\left(P_0\right)\left(x-x_0\right)+F_y\left(P_0\right)\left(y-y_0\right)+F_z\left(P_0\right)\left(z-z_0\right)=0$.

> **定义 3.2.1 (第一基本形式)**<br>$\mathrm I=\left(\mathrm d\boldsymbol r,\mathrm d\boldsymbol r\right)=g_{11}\,\mathrm du^{2}+2g_{12}\,\mathrm du\,\mathrm dv+g_{22}\,\mathrm dv^{2}$, 其中 $g_{11}=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle$, $g_{12}=\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle$, $g_{22}=\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle$; 它给出切向量长度的平方.

> **定理 3.2.1 (第一基本形式与参数选取无关)**<br>曲面的第一基本形式与参数选取无关.

> **定义 3.3.1 (第二基本形式)**<br>$\mathrm{II}=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle\mathrm du^{2}+2\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle\mathrm du\,\mathrm dv+\left\langle\boldsymbol r_{vv},\boldsymbol n\right\rangle\mathrm dv^{2}=b_{11}\,\mathrm du^{2}+2b_{12}\,\mathrm du\,\mathrm dv+b_{22}\,\mathrm dv^{2}$, 其中 $b_{11}=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle$, $b_{12}=\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle$, $b_{22}=\left\langle\boldsymbol r_{vv},\boldsymbol n\right\rangle$.

> **定义 3.4.2 (法曲率)**<br>曲面沿非零切向量 $\boldsymbol w=\lambda\boldsymbol r_u+\mu\boldsymbol r_v$ 的法曲率 $k_n\left(\boldsymbol w\right)=\frac{b_{11}\lambda^{2}+2b_{12}\lambda\mu+b_{22}\mu^{2}}{g_{11}\lambda^{2}+2g_{12}\lambda\mu+g_{22}\mu^{2}}=\frac{\mathrm{II}\left(\boldsymbol w,\boldsymbol w\right)}{\mathrm I\left(\boldsymbol w,\boldsymbol w\right)}$.

> **定义 3.4.3 (魏因加滕变换)**<br>线性变换 $\boldsymbol W:=-\mathrm d\boldsymbol n:\ T_{\boldsymbol r}S\to T_{\boldsymbol r}S$, $\boldsymbol W\left(\lambda\boldsymbol r_u+\mu\boldsymbol r_v\right)=-\left(\lambda\boldsymbol n_u+\mu\boldsymbol n_v\right)$ 称为曲面的魏因加滕变换.

> **命题 3.4.4 (法向微分是切向量场)**<br>因 $\left\langle\boldsymbol n,\boldsymbol n\right\rangle=1$, 对 $\left\langle\boldsymbol n,\boldsymbol n\right\rangle=1$ 求微分得 $\left\langle\mathrm d\boldsymbol n,\boldsymbol n\right\rangle=0$, 故 $\mathrm d\boldsymbol n$ (从而 $\boldsymbol n_u,\boldsymbol n_v$) 是曲面的切向量.

> **定义 3.5.1 (主曲率与主方向)**<br>魏因加滕变换在点 $P$ 的两个特征值称为曲面在点 $P$ 的主曲率, 对应特征方向称为主方向; 当两个主曲率不等时两主方向相互正交, 当两主曲率相等时任一切向都是主方向.

> **引理 3.5.2**<br>设 $\boldsymbol e_1,\boldsymbol e_2$ 是曲面在点 $P$ 的单位正交主方向, 则存在曲面在点 $P$ 的参数使得 $\boldsymbol r_u\left(P\right)=\boldsymbol e_1$, $\boldsymbol r_v\left(P\right)=\boldsymbol e_2$.

> **公式 3.5.4 (平均曲率与高斯曲率)**<br>记曲面在点 $P$ 的两个主曲率为 $k_1,k_2$, 则平均曲率 $H=\frac{k_1+k_2}{2}$, 高斯曲率 $K=k_1k_2$; 且 $\boldsymbol n_u\wedge\boldsymbol n_v=K\,\boldsymbol r_u\wedge\boldsymbol r_v$. 其中 $k_1k_2=\det\boldsymbol W$, $\frac12\left(k_1+k_2\right)=\frac12\operatorname{tr}\boldsymbol W$, $\boldsymbol W=\begin{bmatrix}g_{11}&g_{12}\\g_{21}&g_{22}\end{bmatrix}^{-1}\begin{bmatrix}b_{11}&b_{12}\\b_{21}&b_{22}\end{bmatrix}$.

> **公式 3.5.5 (面积元与高斯映射面积)**<br>曲面面积元 $\mathrm dA=\left\langle\boldsymbol r_u\wedge\boldsymbol r_v,\boldsymbol n\right\rangle\mathrm du\,\mathrm dv=\sqrt{g_{11}g_{22}-g_{12}^{2}}\,\mathrm du\,\mathrm dv$; 在单位法向映射 $g:\boldsymbol r\left(u,v\right)\mapsto\boldsymbol n\left(u,v\right)$ 下, $\mathrm d\sigma=\left\langle\boldsymbol n_u\wedge\boldsymbol n_v,\boldsymbol n\right\rangle\mathrm du\,\mathrm dv=K\,\mathrm dA$, 且若 $D$ 是曲面 $S$ 上含点 $P$ 的区域, 则 $\lim_{D\to P}\frac{\mathrm{Area}\left(g\left(D\right)\right)}{\mathrm{Area}\left(D\right)}=K\left(P\right)$.

> **定义 10.1.1 (极小曲面)**<br>$\mathbb E^{3}$ 中平均曲率处处恒为零的曲面称为极小曲面.

> **例 10.1.1 (螺旋面)**<br>函数 $f\left(x,y\right)=\arctan\frac yx$ 满足极小曲面方程, 相应的极小曲面 $\boldsymbol r\left(x,y\right)=\left(x,y,\arctan\frac yx\right)$ 称为螺旋面, 它是唯一的直纹极小曲面.

> **公式 10.1.2 (函数图的几何量)**<br>对函数图 $\boldsymbol r\left(x,y\right)=\left(x,y,f\left(x,y\right)\right)$, 记 $p=f_x$, $q=f_y$, $r=f_{xx}$, $s=f_{xy}$, $t=f_{yy}$, $W=\left|\boldsymbol r_x\wedge\boldsymbol r_y\right|=\sqrt{1+p^{2}+q^{2}}$, 则第一基本形式 $\mathrm I=\left(1+p^{2}\right)\mathrm dx^{2}+2pq\,\mathrm dx\,\mathrm dy+\left(1+q^{2}\right)\mathrm dy^{2}$, 单位法向 $\boldsymbol e_3=\frac1W\left(-p,-q,1\right)$, 第二基本形式 $\mathrm{II}=\frac{r\,\mathrm dx^{2}+2s\,\mathrm dx\,\mathrm dy+t\,\mathrm dy^{2}}{W}$, 平均曲率 $H=\frac{\left(1+q^{2}\right)r-2pqs+\left(1+p^{2}\right)t}{2W^{3}}$.

> **定理 10.1.3 (极小曲面方程)**<br>函数图 $\boldsymbol r\left(x,y\right)=\left(x,y,f\left(x,y\right)\right)$ 是极小曲面当且仅当 $\left(1+f_y^{2}\right)f_{xx}-2f_xf_yf_{xy}+\left(1+f_x^{2}\right)f_{yy}=0$.

> **例 10.1.3 (谢尔克曲面)**<br>极小曲面方程满足 $f\left(x,y\right)=h\left(x\right)+k\left(y\right)$ 的解为 $f\left(x,y\right)=\ln\frac{\cos x}{\cos y}$, 相应的极小曲面称为谢尔克曲面.

---

## 1 (函数图的 $\mathrm I,\mathrm{II}$ 与平均、高斯曲率)

设 $f:D\subset\mathbb R^{2}\to\mathbb R$ 是光滑函数, 而且正则曲面 $S:=\left\{\left(x,y,f\left(x,y\right)\right)\mid\left(x,y\right)\in D\right\}$ 是 $f$ 的图. 试确定 $S$ 的 $I,II$, 平均曲率 $H$ 以及高斯曲率 $K$.

### 解答 1

取参数化 $\boldsymbol r\left(x,y\right)=\left(x,\ y,\ f\left(x,y\right)\right)$, 记 $p:=f_x$, $q:=f_y$, $r:=f_{xx}$, $s:=f_{xy}$, $t:=f_{yy}$. 则 $\boldsymbol r_x=\left(1,0,p\right)$, $\boldsymbol r_y=\left(0,1,q\right)$. 由**定义 3.2.1 (第一基本形式)**, 系数为

$$
g_{11}=\left\langle\boldsymbol r_x,\boldsymbol r_x\right\rangle=1+p^{2},\quad
g_{12}=\left\langle\boldsymbol r_x,\boldsymbol r_y\right\rangle=pq,\quad
g_{22}=\left\langle\boldsymbol r_y,\boldsymbol r_y\right\rangle=1+q^{2}.
$$

因此

$$
\mathrm I=\left(1+p^{2}\right)\mathrm dx^{2}+2pq\,\mathrm dx\,\mathrm dy+\left(1+q^{2}\right)\mathrm dy^{2}.
$$

又 $\boldsymbol r_x\wedge\boldsymbol r_y=\left(-p,-q,1\right)$, 故 $\left|\boldsymbol r_x\wedge\boldsymbol r_y\right|=\sqrt{1+p^{2}+q^{2}}=:W$. 由**定义 3.1.1 (曲面与单位法向)** 得 $\boldsymbol n=\left(-p,-q,1\right)/W$. 二阶偏导 $\boldsymbol r_{xx}=\left(0,0,r\right)$, $\boldsymbol r_{xy}=\left(0,0,s\right)$, $\boldsymbol r_{yy}=\left(0,0,t\right)$. 由**定义 3.3.1 (第二基本形式)**,

$$
b_{11}=\left\langle\boldsymbol r_{xx},\boldsymbol n\right\rangle=\frac rW,\quad
b_{12}=\left\langle\boldsymbol r_{xy},\boldsymbol n\right\rangle=\frac sW,\quad
b_{22}=\left\langle\boldsymbol r_{yy},\boldsymbol n\right\rangle=\frac tW.
$$

因此

$$
\mathrm{II}=\frac{r\,\mathrm dx^{2}+2s\,\mathrm dx\,\mathrm dy+t\,\mathrm dy^{2}}{\sqrt{1+p^{2}+q^{2}}}.
$$

计算行列式: $g_{11}g_{22}-g_{12}^{2}=\left(1+p^{2}\right)\left(1+q^{2}\right)-p^{2}q^{2}=1+p^{2}+q^{2}=W^{2}$, $b_{11}b_{22}-b_{12}^{2}=\left(rt-s^{2}\right)/W^{2}$. 由**公式 3.5.4 (平均曲率与高斯曲率)** 得高斯曲率

$$
K=\frac{b_{11}b_{22}-b_{12}^{2}}{g_{11}g_{22}-g_{12}^{2}}
=\frac{\left(rt-s^{2}\right)/W^{2}}{W^{2}}
=\frac{f_{xx}f_{yy}-f_{xy}^{2}}{\left(1+f_x^{2}+f_y^{2}\right)^{2}}.
$$

又由**公式 3.5.4 (平均曲率与高斯曲率)**, 平均曲率

$$
H=\frac{b_{11}g_{22}-2b_{12}g_{12}+b_{22}g_{11}}{2\left(g_{11}g_{22}-g_{12}^{2}\right)}=\frac{\frac rW\left(1+q^{2}\right)-2\frac sW\,pq+\frac tW\left(1+p^{2}\right)}{2W^{2}}=\frac{\left(1+q^{2}\right)r-2pqs+\left(1+p^{2}\right)t}{2W^{3}},
$$

即

$$
H=\frac{\left(1+f_y^{2}\right)f_{xx}-2f_xf_yf_{xy}+\left(1+f_x^{2}\right)f_{yy}}{2\left(1+f_x^{2}+f_y^{2}\right)^{3/2}},\quad
K=\frac{f_{xx}f_{yy}-f_{xy}^{2}}{\left(1+f_x^{2}+f_y^{2}\right)^{2}}.
$$

$\blacksquare$

---

## 2.18 (法曲率为常数的旋转面)

$S$ 由 $x^{2}+y^{2}-f\left(z\right)=0$ 给定, $f\left(0\right)=0$, $f'\left(0\right)\neq0$, 证明 $S$ 在 $\left(0,0,0\right)$ 的法曲率为常数.

### 解答 2.18

记 $\Phi\left(x,y,z\right):=x^{2}+y^{2}-f\left(z\right)$, 则 $S=\left\{\Phi=0\right\}$ 是 $\Phi$ 的等值面. 由**例 3.1.5 (等值面)**, $\nabla\Phi$ 是 $S$ 的法向; 在 $\left(0,0,0\right)$ 处

$$
\nabla\Phi\left(0,0,0\right)=\left(2x,2y,-f'\left(z\right)\right)\big|_{\left(0,0,0\right)}=\left(0,0,-f'\left(0\right)\right)\neq\boldsymbol0
$$

(因 $f'\left(0\right)\neq0$), 故 $\left(0,0,0\right)$ 是 $S$ 的正则点, 且由**例 3.1.5 (等值面)** 的切平面方程, $\left(0,0,0\right)$ 处 $S$ 的切平面是 $z=0$. 又 $\Phi_z\left(0,0,0\right)=-f'\left(0\right)\neq0$, 由**基础知识: 隐函数定理**, 在 $\left(0,0,0\right)$ 邻近 $S$ 可表示为函数图 $z=z\left(x,y\right)$; 因 $\Phi$ 只通过 $\rho^{2}:=x^{2}+y^{2}$ 依赖 $x,y$, 该函数图具形式

$$
z=\psi\left(\rho^{2}\right),
$$

其中 $\psi$ 满足 $f\left(\psi\left(\rho^{2}\right)\right)=\rho^{2}$, 且 $\psi\left(0\right)=0$ (因 $f\left(0\right)=0$). 对 $f\left(\psi\left(\rho^{2}\right)\right)=\rho^{2}$ 关于 $\rho^{2}$ 求导得 $f'\left(z\right)\psi'\left(\rho^{2}\right)=1$, 在 $\rho=0$ (即 $z=0$) 处

$$
\psi'\left(0\right)=\frac1{f'\left(0\right)}.
$$

下面对图 $z=u\left(x,y\right):=\psi\left(x^{2}+y^{2}\right)$ 应用**公式 10.1.2 (函数图的几何量)**. 记 $\Psi:=\psi\left(x^{2}+y^{2}\right)$, 则 $\Psi_x=\psi'\cdot2x$, $\Psi_y=\psi'\cdot2y$, 故在 $\left(0,0\right)$ 处 $p=\Psi_x\left(0,0\right)=0$, $q=\Psi_y\left(0,0\right)=0$, 从而 $W=\sqrt{1+0+0}=1$. 又

$$
\Psi_{xx}=2\psi'+4x^{2}\psi'',\quad
\Psi_{xy}=4xy\psi'',\quad
\Psi_{yy}=2\psi'+4y^{2}\psi'',
$$

故在 $\left(0,0\right)$ 处 $r=\Psi_{xx}\left(0,0\right)=2\psi'\left(0\right)$, $s=\Psi_{xy}\left(0,0\right)=0$, $t=\Psi_{yy}\left(0,0\right)=2\psi'\left(0\right)$. 代入**公式 10.1.2 (函数图的几何量)**, 在 $\left(0,0,0\right)$ 处

$$
\mathrm I=\mathrm dx^{2}+\mathrm dy^{2},\quad
\mathrm{II}=2\psi'\left(0\right)\left(\mathrm dx^{2}+\mathrm dy^{2}\right).
$$

于是由**定义 3.4.2 (法曲率)**, 对任意非零切方向 $\left(\mathrm dx,\mathrm dy\right)$,

$$
k_n=\frac{\mathrm{II}}{\mathrm I}
=\frac{2\psi'\left(0\right)\left(\mathrm dx^{2}+\mathrm dy^{2}\right)}{\mathrm dx^{2}+\mathrm dy^{2}}
=2\psi'\left(0\right)=\frac2{f'\left(0\right)}.
$$

右端与切方向 $\left(\mathrm dx,\mathrm dy\right)$ 无关, 故

$$
S\;\text{在}\;\left(0,0,0\right)\;\text{的法曲率是常数}\;k_n=\frac{2}{f'\left(0\right)}.
$$

$\blacksquare$

## 2.2 (隐函数型曲面的基本量与曲率)

试确定隐函数型曲面 $S:=\left\{\left(x,y,z\right)\mid F\left(x,y,z\right)=0\right\}$ 的 $I,II$, 平均曲率 $H$ 以及高斯曲率 $K$.

### 解答 2.2

在 $F_z\neq0$ 的邻域, 由**基础知识: 隐函数定理**, $S$ 局部是函数图 $z=z\left(x,y\right)$, 满足 $F\left(x,y,z\left(x,y\right)\right)\equiv0$. 由**基础知识: 隐函数求导**,

$$
z_x=-\frac{F_x}{F_z},\quad z_y=-\frac{F_y}{F_z}.
$$

对 $S$ 取图形式参数化 $\boldsymbol r\left(x,y\right)=\left(x,y,z\left(x,y\right)\right)$, 由**公式 10.1.2 (函数图的几何量)**, 第一基本形式

$$
\mathrm I=\left(1+z_x^{2}\right)\mathrm dx^{2}+2z_xz_y\,\mathrm dx\,\mathrm dy+\left(1+z_y^{2}\right)\mathrm dy^{2}.
$$

代入 $z_x=-F_x/F_z$, $z_y=-F_y/F_z$, 得

$$
1+z_x^{2}=\frac{F_x^{2}+F_z^{2}}{F_z^{2}},\quad
1+z_y^{2}=\frac{F_y^{2}+F_z^{2}}{F_z^{2}},\quad
z_xz_y=\frac{F_xF_y}{F_z^{2}},
$$

故

$$
\mathrm I=\frac{\left(F_x^{2}+F_z^{2}\right)\mathrm dx^{2}+2F_xF_y\,\mathrm dx\,\mathrm dy+\left(F_y^{2}+F_z^{2}\right)\mathrm dy^{2}}{F_z^{2}}.
$$

记 $W=\sqrt{1+z_x^{2}+z_y^{2}}$. 对 $z_x=-F_x/F_z$ 关于 $x$ 再求导, 用链式法则 $\left(F_x\right)_x=F_{xx}+F_{xz}z_x$, $\left(F_z\right)_x=F_{zx}+F_{zz}z_x$ (设 $F$ 二阶连续可微), 得

$$
z_{xx}=\frac{-F_{xx}F_z^{2}+2F_xF_{xz}F_z-F_x^{2}F_{zz}}{F_z^{3}},
$$

同理

$$
z_{xy}=\frac{-F_{xy}F_z^{2}+F_xF_{yz}F_z+F_yF_{xz}F_z-F_xF_yF_{zz}}{F_z^{3}},
$$

$$
z_{yy}=\frac{-F_{yy}F_z^{2}+2F_yF_{yz}F_z-F_y^{2}F_{zz}}{F_z^{3}}.
$$

由**公式 10.1.2 (函数图的几何量)**, 第二基本形式

$$
\mathrm{II}=\frac{z_{xx}\,\mathrm dx^{2}+2z_{xy}\,\mathrm dx\,\mathrm dy+z_{yy}\,\mathrm dy^{2}}{W},
$$

即

$$
\mathrm{II}=\frac{z_{xx}\,\mathrm dx^{2}+2z_{xy}\,\mathrm dx\,\mathrm dy+z_{yy}\,\mathrm dy^{2}}{\sqrt{1+z_x^{2}+z_y^{2}}},
\quad z_x,z_y,z_{xx},z_{xy},z_{yy}\;\text{如上代入}.
$$

最后, 由**公式 3.5.4 (平均曲率与高斯曲率)** 对函数图 $z=z\left(x,y\right)$ 应用 (此时 $g_{11}=1+z_x^{2}$, $g_{12}=z_xz_y$, $g_{22}=1+z_y^{2}$, $b_{11}=z_{xx}/W$, $b_{12}=z_{xy}/W$, $b_{22}=z_{yy}/W$), 得

$$
K=\frac{b_{11}b_{22}-b_{12}^{2}}{g_{11}g_{22}-g_{12}^{2}}
=\frac{z_{xx}z_{yy}-z_{xy}^{2}}{\left(1+z_x^{2}+z_y^{2}\right)^{2}},
$$

$$
H=\frac{b_{11}g_{22}-2b_{12}g_{12}+b_{22}g_{11}}{2\left(g_{11}g_{22}-g_{12}^{2}\right)}
=\frac{\left(1+z_y^{2}\right)z_{xx}-2z_xz_yz_{xy}+\left(1+z_x^{2}\right)z_{yy}}{2\left(1+z_x^{2}+z_y^{2}\right)^{3/2}},
$$

再代入上述 $z_x,z_y,z_{xx},z_{xy},z_{yy}$ 即得隐函数型曲面的高斯曲率与平均曲率. $\blacksquare$

---

## 3.27 (平行曲面的曲率)

设曲面 $S:\boldsymbol r=\boldsymbol r\left(u,v\right)$ 上没有抛物点, $\boldsymbol n$ 是 $S$ 的法向量; 曲面 $S_{\lambda}:\boldsymbol r_{\lambda}\left(u,v\right)=\boldsymbol r\left(u,v\right)+\lambda\boldsymbol n\left(u,v\right)$ (常数 $\lambda$ 充分小) 称为 $S$ 的平行曲面.

(1) 证明 $S$ 与 $S_{\lambda}$ 在对应点的切平面平行;

(2) 可以选取 $S_{\lambda}$ 的单位法向量 $\boldsymbol n_{\lambda}$, 使得 $S_{\lambda}$ 的高斯曲率与平均曲率分别为 $K_{\lambda}=\frac{K}{1-2\lambda H+\lambda^{2}K}$, $H_{\lambda}=\frac{H-\lambda K}{1-2\lambda H+\lambda^{2}K}$.

### 解答 3.27

以 $k_1,k_2$ 记 $S$ 的主曲率, 则 $H=\frac{k_1+k_2}{2}$, $K=k_1k_2$.

**(1) 切平面平行.**

由**命题 3.4.4 (法向微分是切向量场)**, $\boldsymbol n_u,\boldsymbol n_v$ 是切向量, 即 $\boldsymbol n_\alpha\in T_{\boldsymbol r}S=\mathrm{span}\left\{\boldsymbol r_1,\boldsymbol r_2\right\}$; 于是 $S_{\lambda}$ 的坐标切向量

$$
\partial_\alpha\boldsymbol r_{\lambda}=\partial_\alpha\boldsymbol r+\lambda\,\partial_\alpha\boldsymbol n
\in T_{\boldsymbol r}S,\quad \alpha=1,2.
$$

故切平面 $T_{\boldsymbol r_{\lambda}}S_{\lambda}=\mathrm{span}\left\{\boldsymbol r_{\lambda,1},\boldsymbol r_{\lambda,2}\right\}$ 含于 $T_{\boldsymbol r}S$. 由**引理 3.5.2**, 在 $P$ 取主方向坐标 $\boldsymbol r_1=\boldsymbol e_1$, $\boldsymbol r_2=\boldsymbol e_2$, 则由**定义 3.4.3 (魏因加滕变换)** 与**定义 3.5.1 (主曲率与主方向)**, $\boldsymbol n_\alpha=-k_\alpha\boldsymbol r_\alpha$, 故 $\boldsymbol r_{\lambda,\alpha}=\boldsymbol r_\alpha+\lambda\boldsymbol n_\alpha=\left(1-\lambda k_\alpha\right)\boldsymbol r_\alpha$; 因 $k_\alpha$ 有限且 $\lambda$ 充分小, $1-\lambda k_\alpha\neq0$ ($\alpha=1,2$), 故 $\boldsymbol r_{\lambda,1},\boldsymbol r_{\lambda,2}$ 线性无关, $T_{\boldsymbol r_{\lambda}}S_{\lambda}$ 与 $T_{\boldsymbol r}S$ 同维数(二维). 于是

$$
T_{\boldsymbol r_{\lambda}}S_{\lambda}=T_{\boldsymbol r}S,
$$

即对应点的切平面平行.

因 $\boldsymbol r_{\lambda,\alpha}\in T_{\boldsymbol r}S$ 且 $\boldsymbol r_{\lambda,1}\wedge\boldsymbol r_{\lambda,2}\parallel\boldsymbol r_1\wedge\boldsymbol r_2$, 可取 $S_{\lambda}$ 的单位法向 $\boldsymbol n_{\lambda}=\boldsymbol n$.

**(2) 高斯曲率与平均曲率.**

由**引理 3.5.2**, 取 $S$ 的坐标切向量为点 $P$ 的单位正交主方向 $\boldsymbol r_1=\boldsymbol e_1$, $\boldsymbol r_2=\boldsymbol e_2$, 则 $g_{11}=\left\langle\boldsymbol r_1,\boldsymbol r_1\right\rangle=1$, $g_{12}=0$, $g_{22}=1$, 且第二基本形式系数 $b_{12}=0$. 因主方向对应魏因加滕变换的特征方向, 由**定义 3.4.3 (魏因加滕变换)** 与**定义 3.5.1 (主曲率与主方向)**, $\boldsymbol W\left(\boldsymbol r_\alpha\right)=-\boldsymbol n_\alpha=k_\alpha\boldsymbol r_\alpha$, 即 $\boldsymbol n_\alpha=-k_\alpha\boldsymbol r_\alpha$. 于是由 (1) 中 $\partial_\alpha\boldsymbol r_{\lambda}=\boldsymbol r_\alpha+\lambda\boldsymbol n_\alpha=\left(1-\lambda k_\alpha\right)\boldsymbol r_\alpha$ (无交叉项), 得

$$
\mathrm I_{\lambda}=\left(1-\lambda k_1\right)^{2}\mathrm du^{2}+\left(1-\lambda k_2\right)^{2}\mathrm dv^{2}.
$$

又取 $\boldsymbol n_{\lambda}=\boldsymbol n$, 由**定义 3.3.1 (第二基本形式)** 计算 $S_{\lambda}$ 的第二基本形式系数: 因 $\left\langle\boldsymbol n_\alpha,\boldsymbol n\right\rangle=0$, 求导得 $\left\langle\boldsymbol n_{\alpha\alpha},\boldsymbol n\right\rangle=-\left\langle\boldsymbol n_\alpha,\boldsymbol n_\alpha\right\rangle$, 而 $\boldsymbol n_\alpha=-k_\alpha\boldsymbol r_\alpha$ 且 $g_{11}=g_{22}=1$, 故 $\left\langle\boldsymbol n_\alpha,\boldsymbol n_\alpha\right\rangle=k_\alpha^{2}$, 于是

$$
b_{11,\lambda}=\left\langle\boldsymbol r_{\lambda,11},\boldsymbol n\right\rangle
=\left\langle\boldsymbol r_{11}+\lambda\boldsymbol n_{11},\boldsymbol n\right\rangle
=b_{11}-\lambda k_1^{2}
=k_1-\lambda k_1^{2}
=k_1\left(1-\lambda k_1\right),
$$

同理 $b_{22,\lambda}=k_2\left(1-\lambda k_2\right)$, 且 $b_{12,\lambda}=\left\langle\boldsymbol r_{\lambda,12},\boldsymbol n\right\rangle=b_{12}-\lambda\left\langle\boldsymbol n_1,\boldsymbol n_2\right\rangle=0$ (因主方向正交, $\boldsymbol n_1,\boldsymbol n_2$ 也正交). 因此

$$
\mathrm{II}_{\lambda}=k_1\left(1-\lambda k_1\right)\mathrm du^{2}+k_2\left(1-\lambda k_2\right)\mathrm dv^{2}.
$$

由**定义 3.5.1 (主曲率与主方向)**, $S_{\lambda}$ 的主曲率是矩阵 $\mathrm{II}_{\lambda}\mathrm I_{\lambda}^{-1}$ 的特征值, 即

$$
k_\alpha^{\lambda}=\frac{k_\alpha\left(1-\lambda k_\alpha\right)}{\left(1-\lambda k_\alpha\right)^{2}}=\frac{k_\alpha}{1-\lambda k_\alpha}\quad\left(\alpha=1,2\right).
$$

由**公式 3.5.4 (平均曲率与高斯曲率)**, $S_{\lambda}$ 的高斯曲率

$$
K_{\lambda}=k_1^{\lambda}k_2^{\lambda}
=\frac{k_1k_2}{\left(1-\lambda k_1\right)\left(1-\lambda k_2\right)}
=\frac{K}{1-\lambda\left(k_1+k_2\right)+\lambda^{2}k_1k_2},
$$

由 $H=\frac{k_1+k_2}{2}$, $K=k_1k_2$ 得

$$
K_{\lambda}=\frac{K}{1-2\lambda H+\lambda^{2}K}.
$$

又由**公式 3.5.4 (平均曲率与高斯曲率)**, 平均曲率

$$
H_{\lambda}=\frac{k_1^{\lambda}+k_2^{\lambda}}2
=\frac12\left(\frac{k_1}{1-\lambda k_1}+\frac{k_2}{1-\lambda k_2}\right)=\frac{k_1+k_2-2\lambda k_1k_2}{2\left(1-\lambda\left(k_1+k_2\right)+\lambda^{2}k_1k_2\right)}
=\frac{H-\lambda K}{1-2\lambda H+\lambda^{2}K},
$$

故

$$
H_{\lambda}=\frac{H-\lambda K}{1-2\lambda H+\lambda^{2}K}.
$$

$\blacksquare$

---

## 4.35 (谢尔克曲面的唯一性)

若曲面 $z=f\left(x\right)+g\left(y\right)$ 是极小曲面, 证明除相差一个常数外它可以写成 $\frac1a\ln\frac{\cos ay}{\cos ax}$, 这个曲面称为谢尔克曲面.

### 解答 4.35

设 $h\left(x,y\right)=f\left(x\right)+g\left(y\right)$, $S$ 是函数 $h$ 的图. 记 $p=h_x=f'$, $q=h_y=g'$, $r=h_{xx}=f''$, $s=h_{xy}=0$, $t=h_{yy}=g''$. 由**定理 10.1.3 (极小曲面方程)**, $S$ 是极小曲面当且仅当

$$
\left(1+q^{2}\right)r-2pqs+\left(1+p^{2}\right)t=0,
$$

代入得

$$
\left(1+\left(g'\right)^{2}\right)f''+\left(1+\left(f'\right)^{2}\right)g''=0.
$$

把含 $x$ 的项与含 $y$ 的项分离:

$$
\frac{f''}{1+\left(f'\right)^{2}}=-\frac{g''}{1+\left(g'\right)^{2}}.
$$

左端只依赖 $x$, 右端只依赖 $y$, 故二者均为常数, 记为 $c$:

$$
\frac{f''}{1+\left(f'\right)^{2}}=c,\quad
\frac{g''}{1+\left(g'\right)^{2}}=-c.
$$

由 $\frac{\mathrm d}{\mathrm dx}\arctan\left(f'\right)=\frac{f''}{1+\left(f'\right)^{2}}$, 第一式给出 $\arctan\left(f'\right)=cx+\alpha$, 即 $f'=\tan\left(cx+\alpha\right)$, 积分得 $f\left(x\right)=-\frac1c\ln\left|\cos\left(cx+\alpha\right)\right|+C_1$; 同理 $\frac{\mathrm d}{\mathrm dy}\arctan\left(g'\right)=\frac{g''}{1+\left(g'\right)^{2}}=-c$ 给出 $g'=\tan\left(\beta-cy\right)$, 积分得 $g\left(y\right)=\frac1c\ln\left|\cos\left(cy-\beta\right)\right|+C_2$. 因此

$$
z=f\left(x\right)+g\left(y\right)
=-\frac1c\ln\left|\cos\left(cx+\alpha\right)\right|+\frac1c\ln\left|\cos\left(cy-\beta\right)\right|+C,
$$

其中 $C=C_1+C_2$. 对 $x,y$ 作平移 $\overline x=x+\frac\alpha c$, $\overline y=y-\frac\beta c$ 吸收常数 $\alpha,\beta$, 并略去符号与常数 $C$, 得

$$
z=\frac1a\ln\frac{\cos ay}{\cos ax}\quad\left(a=c\right),
$$

即**例 10.1.3 (谢尔克曲面)**; 除相差一个常数外它必具此形式.

## 4.36 (直纹极小曲面与正螺面)

证明正螺面 $\boldsymbol r\left(u,v\right)=\left(u\cos v,\ u\sin v,\ bv\right)$ 是极小曲面; 并证明直纹极小曲面是平面或正螺面.

### 解答 4.36

**(i) 正螺面是极小曲面.**

参数化 $\boldsymbol r\left(u,v\right)=\left(u\cos v,\ u\sin v,\ bv\right)$, 则 $\boldsymbol r_u=\left(\cos v,\ \sin v,\ 0\right)$, $\boldsymbol r_v=\left(-u\sin v,\ u\cos v,\ b\right)$. 由**定义 3.2.1 (第一基本形式)**,

$$
g_{11}=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle=1,\quad
g_{12}=\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle=0,\quad
g_{22}=\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle=u^{2}+b^{2}.
$$

二阶偏导 $\boldsymbol r_{uu}=\boldsymbol0$, $\boldsymbol r_{uv}=\left(-\sin v,\ \cos v,\ 0\right)$, $\boldsymbol r_{vv}=\left(-u\cos v,\ -u\sin v,\ 0\right)$. 由**定义 3.1.1 (曲面与单位法向)**, 单位法向 $\boldsymbol n=\left(\boldsymbol r_u\wedge\boldsymbol r_v\right)/\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|$, 而 $\boldsymbol r_u\wedge\boldsymbol r_v=\left(b\sin v,\ -b\cos v,\ u\right)$, $\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|=\sqrt{b^{2}+u^{2}}$, 故 $\boldsymbol n=\left(b\sin v,-b\cos v,u\right)/\sqrt{b^{2}+u^{2}}$. 由**定义 3.3.1 (第二基本形式)**,

$$
b_{11}=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle=0,\quad
b_{12}=\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle=\frac{-b\sin^{2}v-b\cos^{2}v}{\sqrt{b^{2}+u^{2}}}=-\frac b{\sqrt{b^{2}+u^{2}}},\quad
b_{22}=\left\langle\boldsymbol r_{vv},\boldsymbol n\right\rangle=0.
$$

于是 $g_{11}g_{22}-g_{12}^{2}=u^{2}+b^{2}$. 由**公式 3.5.4 (平均曲率与高斯曲率)**,

$$
H=\frac{b_{11}g_{22}-2b_{12}g_{12}+b_{22}g_{11}}{2\left(g_{11}g_{22}-g_{12}^{2}\right)}=\frac{0-2b_{12}\cdot0+0}{2\left(u^{2}+b^{2}\right)}=0,
$$

由**定义 10.1.1 (极小曲面)** ($H\equiv0$), 正螺面 $\boldsymbol r\left(u,v\right)=\left(u\cos v,\ u\sin v,\ bv\right)$ 是极小曲面.

**(ii) 直纹极小曲面是平面或正螺面.**

平面是直纹面 (任一方向族均为直母线), 且由**定义 10.1.1 (极小曲面)** 处处 $H\equiv0$, 故平面是直纹极小曲面. 由**例 10.1.1 (螺旋面)**, 螺旋面是唯一的直纹极小曲面, 而螺旋面即正螺面 (同一曲面的不同参数化), 因此任一非平面的直纹极小曲面必为正螺面. 综合两者: 直纹极小曲面是平面或正螺面. $\blacksquare$

---

## 5 (曲面的面积与高斯曲率的面积比)

设 $S$ 是参数曲面片 $\boldsymbol r:D\to\mathbb R^{3}$, $\left(u,v\right)\mapsto\boldsymbol r\left(u,v\right)$.

(a) 定义参数曲面片 $S$ 的面积为 $\mathrm{Area}\left(S\right):=\int_{D}\left|\boldsymbol r_u\times\boldsymbol r_v\right|\mathrm du\,\mathrm dv=\int_{D}\sqrt{g_{11}g_{22}-g_{12}^{2}}\,\mathrm du\,\mathrm dv$. 试证明面积的定义与参数选取无关.

(b) 设 $p_0=\boldsymbol r\left(u_0,v_0\right)$ 是参数曲面片上的一点, 且高斯曲率 $K\left(p_0\right)> 0$. 考虑参数区域 $D$ 中 $\left(u_0,v_0\right)$ 的球形开邻域 $B_{\delta}\left(u_0,v_0\right):=\left\{\left(u,v\right)\mid\sqrt{\left(u-u_0\right)^{2}+\left(v-v_0\right)^{2}}< \delta\right\}$. 试证明当 $\delta$ 充分小时, $\widetilde{\boldsymbol r}=g\circ\boldsymbol r:B_{\delta}\left(u_0,v_0\right)\to\mathbb R^{3}$, $\left(u,v\right)\mapsto\boldsymbol n\left(u,v\right)$ 是参数曲面片, 即单位球面 $S^{2}\left(1\right)$ 在点 $\boldsymbol n\left(u_0,v_0\right)$ 附近的参数化, 其中 $g$ 和 $\boldsymbol n$ 分别是参数曲面片 $S$ 的高斯映射和单位法向量. 进一步证明

$$
K\left(p_0\right)=\lim_{\delta\to0}\frac{\mathrm{Area}\left(\widetilde{\boldsymbol r}\left(B_{\delta}\left(u_0,v_0\right)\right)\right)}{\mathrm{Area}\left(\boldsymbol r\left(B_{\delta}\left(u_0,v_0\right)\right)\right)}.
$$

### 解答 5

**(a) 面积与参数选取无关.**

由于**定义 3.2.1 (第一基本形式)**, $\mathrm{Area}\left(S\right)=\int_{D}\sqrt{g_{11}g_{22}-g_{12}^{2}}\,\mathrm du\,\mathrm dv=\int_{D}\sqrt{\det\left(g_{ij}\right)}\,\mathrm du\,\mathrm dv$, 矩阵 $\boldsymbol G=\left(g_{ij}\right)$ 为第一基本形式的系数矩阵. 由 **定理 3.2.1 (第一基本形式与参数选取无关)**, 存在 $\boldsymbol J$, 使得换参数后的新系数矩阵 $\widetilde{\boldsymbol G}$ 满足 $\widetilde{\boldsymbol G}=\boldsymbol J^\top\boldsymbol G\boldsymbol J$, 则

$$
\sqrt{\det\widetilde{\boldsymbol G}}\,\mathrm d\widetilde u\,\mathrm d\widetilde v=\left|\det\boldsymbol J\right|\sqrt{\det\boldsymbol G}\cdot\frac1{\left|\det\boldsymbol J\right|}\,\mathrm du\,\mathrm dv=\sqrt{\det\boldsymbol G}\,\mathrm du\,\mathrm dv.
$$

即面积与参数选取无关. $\blacksquare$

**(b) $\widetilde{\boldsymbol r}=g\circ\boldsymbol r$ 是参数曲面片及极限公式.**

先证正则性. 设 $\boldsymbol n\left(u,v\right)=\widetilde{\boldsymbol r}\left(u,v\right)$ 是 $S$ 的单位法向, 由**公式 3.5.4 (平均曲率与高斯曲率)** 中的 $\boldsymbol n_u\wedge\boldsymbol n_v=K\,\boldsymbol r_u\wedge\boldsymbol r_v$, 在 $\left(u_0,v_0\right)$ 处 $K\left(p_0\right)> 0$. 因 $K$ 连续, 在 $\left(u_0,v_0\right)$ 的某邻域内 $K\neq0$, 故在该邻域内 $\boldsymbol n_u\wedge\boldsymbol n_v=K\,\boldsymbol r_u\wedge\boldsymbol r_v\neq\boldsymbol0$, 即 $\boldsymbol n_u,\boldsymbol n_v$ 线性无关. 由**定义 3.1.1 (曲面与单位法向)**, $\widetilde{\boldsymbol r}:\left(u,v\right)\mapsto\boldsymbol n\left(u,v\right)$ 是正则参数曲面片; 又 $\boldsymbol n\left(u,v\right)\in S^{2}\left(1\right)$, 故它是单位球面在 $\boldsymbol n\left(u_0,v_0\right)$ 附近的参数化.

再证极限公式. 对 $S$, 由**公式 3.5.5 (面积元与高斯映射面积)**, 面积元 $\mathrm dA=\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|\mathrm du\,\mathrm dv$; 对像 $\widetilde{\boldsymbol r}\left(B_{\delta}\right)\subset S^{2}$, 面积元

$$
\mathrm d\widetilde A=\left|\boldsymbol n_u\wedge\boldsymbol n_v\right|\mathrm du\,\mathrm dv
=\left|K\right|\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|\mathrm du\,\mathrm dv=K\,\mathrm dA
$$

(因 $K\left(p_0\right)> 0$, 在充分小的 $B_{\delta}$ 内 $K> 0$). 于是

$$
\frac{\mathrm{Area}\left(\widetilde{\boldsymbol r}\left(B_{\delta}\right)\right)}{\mathrm{Area}\left(\boldsymbol r\left(B_{\delta}\right)\right)}
=\frac{\int_{B_{\delta}}K\,\mathrm dA}{\int_{B_{\delta}}\mathrm dA}
=\frac{\int_{B_{\delta}}K\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|\mathrm du\,\mathrm dv}{\int_{B_{\delta}}\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|\mathrm du\,\mathrm dv}.
$$

右端是以 $\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|\mathrm du\,\mathrm dv$ 为权对 $K$ 在 $B_{\delta}$ 上的加权平均; 因 $K$ 连续且 $B_{\delta}$ 收缩到 $\left(u_0,v_0\right)$, 该加权平均当 $\delta\to0$ 时趋于 $K\left(u_0,v_0\right)=K\left(p_0\right)$. 故

$$
K\left(p_0\right)=\lim_{\delta\to0}\frac{\mathrm{Area}\left(\widetilde{\boldsymbol r}\left(B_{\delta}\left(u_0,v_0\right)\right)\right)}{\mathrm{Area}\left(\boldsymbol r\left(B_{\delta}\left(u_0,v_0\right)\right)\right)}.
$$

$\blacksquare$
