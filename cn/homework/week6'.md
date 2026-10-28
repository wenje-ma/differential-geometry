# week6

> **基础知识: 泰勒展开**<br>若 $\boldsymbol f$ 光滑, 则 $\boldsymbol f\left(t+h\right)=\boldsymbol f\left(t\right)+h\boldsymbol f'\left(t\right)+\frac{h^2}{2}\boldsymbol f''\left(t\right)+o\left(h^2\right)$, 其中 $o\left(h^2\right)/h^2\to0$（$h\to0$）.

> **基础知识: 常微分方程积分曲线的存在性**<br>对光滑向量场 $\boldsymbol X$, 过任意点存在光滑积分曲线 $\gamma\left(t\right)$ 满足 $\gamma'\left(t\right)=\boldsymbol X\left(\gamma\left(t\right)\right)$, 且积分曲线族铺满 $\boldsymbol X$ 所在的区域; 方程 $\gamma'=\gamma$ 的通解为 $\gamma\left(t\right)=e^t\gamma\left(0\right)$.

> **定义 2.3.1 (曲率与弗雷内标架)**<br>对弧长参数空间曲线 $\boldsymbol r\left(s\right)$, 单位切向量 $\boldsymbol t=\dot{\boldsymbol r}$, 曲率 $\kappa\left(s\right)=\left|\dot{\boldsymbol t}\left(s\right)\right|$; 当 $\kappa>0$ 时主法向量 $\boldsymbol n=\dot{\boldsymbol t}/\kappa$, 副法向量 $\boldsymbol b=\boldsymbol t\wedge\boldsymbol n$, $\left[\boldsymbol r;\boldsymbol t,\boldsymbol n,\boldsymbol b\right]$ 是弗雷内标架, 挠率 $\tau=\left\langle\dot{\boldsymbol n},\boldsymbol b\right\rangle$; 曲率向量 $\ddot{\boldsymbol r}=\kappa\boldsymbol n$.

> **定理 2.3.2 (弗雷内公式)**<br>$\dot{\boldsymbol t}=\kappa\boldsymbol n$, $\dot{\boldsymbol n}=-\kappa\boldsymbol t+\tau\boldsymbol b$, $\dot{\boldsymbol b}=-\tau\boldsymbol n$.

> **定理 3.1 (平面曲线的挠率为零)**<br>设空间曲线 $\boldsymbol r$ 的曲率 $\kappa>0$, 则 $\boldsymbol r$ 落在某个平面上的充要条件是 $\tau=0$.

> **定义 3.1.1 (曲面与单位法向)**<br>若映射 $\boldsymbol r:D\to\mathbb E^{3}$, $\left(u,v\right)\mapsto\boldsymbol r\left(u,v\right)$ 的分量函数可微且 $\boldsymbol r_u,\boldsymbol r_v$ 线性无关（即 $\boldsymbol r_u\wedge\boldsymbol r_v\ne\boldsymbol0$）, 则称 $\boldsymbol r$ 是 $\mathbb E^{3}$ 的一个曲面(片); $\boldsymbol r_u\wedge\boldsymbol r_v$ 是曲面在该点的法向量, $\boldsymbol n=\frac{\boldsymbol r_u\wedge\boldsymbol r_v}{\left|\boldsymbol r_u\wedge\boldsymbol r_v\right|}$ 是该点的单位法向量 (故 $\boldsymbol n\perp\boldsymbol r_u,\boldsymbol r_v$, 垂直于切平面).

> **定义 3.1.3 (切平面)**<br>$\boldsymbol r_u,\boldsymbol r_v$ 张成的平面 $T_{\boldsymbol r}S=\mathrm{span}\left\{\boldsymbol r_u,\boldsymbol r_v\right\}$ 称为曲面 $S$ 在点 $\boldsymbol r$ 处的切平面(切空间).

> **定义 3.2.1 (第一基本形式)**<br>$\mathrm I=\left(\mathrm d\boldsymbol r,\mathrm d\boldsymbol r\right)=E\,\mathrm du^{2}+2F\,\mathrm du\,\mathrm dv+G\,\mathrm dv^{2}$, 其中 $E=\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle$, $F=\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle$, $G=\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle$; 它给出切向量长度的平方.

> **定义 3.3.1 (第二基本形式)**<br>$\mathrm{II}=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle\mathrm du^{2}+2\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle\mathrm du\,\mathrm dv+\left\langle\boldsymbol r_{vv},\boldsymbol n\right\rangle\mathrm dv^{2}=L\,\mathrm du^{2}+2M\,\mathrm du\,\mathrm dv+N\,\mathrm dv^{2}$, 其中 $L=\left\langle\boldsymbol r_{uu},\boldsymbol n\right\rangle$, $M=\left\langle\boldsymbol r_{uv},\boldsymbol n\right\rangle$, $N=\left\langle\boldsymbol r_{vv},\boldsymbol n\right\rangle$.

> **推导 3.4 (曲线在曲面上的法曲率)**<br>设 $\boldsymbol r=\boldsymbol r\left(s\right)$ 是曲面 $S$ 上以弧长为参数的曲线, $\boldsymbol n$ 是 $S$ 的单位法向, 则曲线沿其单位切向在 $S$ 上的法曲率 $k_n=\left\langle\ddot{\boldsymbol r}\left(s\right),\boldsymbol n\right\rangle=\frac{\mathrm{II}\left(\dot{\boldsymbol r},\dot{\boldsymbol r}\right)}{\mathrm I\left(\dot{\boldsymbol r},\dot{\boldsymbol r}\right)}$.

> **定义 3.4.2 (法曲率)**<br>曲面沿非零切向量 $\boldsymbol w=\lambda\boldsymbol r_u+\mu\boldsymbol r_v$ 的法曲率 $k_n\left(\boldsymbol w\right)=\frac{L\lambda^{2}+2M\lambda\mu+N\mu^{2}}{E\lambda^{2}+2F\lambda\mu+G\mu^{2}}=\frac{\mathrm{II}\left(\boldsymbol w,\boldsymbol w\right)}{\mathrm I\left(\boldsymbol w,\boldsymbol w\right)}$.

> **定义 3.4.3 (魏因加滕变换)**<br>线性变换 $\boldsymbol W:T_{\boldsymbol r}S\to T_{\boldsymbol r}S$, $\boldsymbol W\left(\lambda\boldsymbol r_u+\mu\boldsymbol r_v\right)=-\left(\lambda\boldsymbol n_u+\mu\boldsymbol n_v\right)$ 称为曲面的 Weingarten (魏因加滕) 变换.

> **定义 3.5.1 (主曲率与主方向)**<br>Weingarten 变换在点 $P$ 的两个特征值称为曲面在该点的主曲率, 对应特征方向称为主方向; 当两主曲率不等时两主方向相互正交, 当两主曲率相等时任一切向都是主方向.

> **引理 5.2 (主方向坐标)**<br>设 $\boldsymbol e_1,\boldsymbol e_2$ 是曲面在点 $P$ 的单位正交主方向, 则存在曲面在点 $P$ 的参数使得 $\boldsymbol r_u\left(P\right)=\boldsymbol e_1$, $\boldsymbol r_v\left(P\right)=\boldsymbol e_2$; 在此参数下第二基本形式系数 $L\left(P\right)=k_1$, $M\left(P\right)=0$, $N\left(P\right)=k_2$.

> **公式 3.5.4 (平均曲率与高斯曲率)**<br>记曲面在点 $P$ 的两个主曲率为 $k_1,k_2$, 则平均曲率 $H=\frac{k_1+k_2}{2}$, 高斯曲率 $K=k_1k_2$; 且 $\boldsymbol n_u\wedge\boldsymbol n_v=K\,\boldsymbol r_u\wedge\boldsymbol r_v$.

> **例 6.2 (锥面)**<br>设直纹面 $S$ 的参数表示为 $\boldsymbol r\left(u,v\right)=\boldsymbol a\left(u\right)+v\boldsymbol b\left(u\right)$, 当 $\boldsymbol a\left(u\right)$ 是常向量 $\boldsymbol a_0$ 时, 称它为以 $\boldsymbol a_0$ 为顶点的锥面, 这时 $S$ 的直母线均过定点 $\boldsymbol a_0$.

---

## 2.22 (渐屈线)

设 $C:\boldsymbol r=\boldsymbol r\left(t\right)$（$t\in I$）是平面曲线, 且曲率 $k\left(t\right)\neq0$. 定义曲线

$$
C':\ \alpha\left(t\right)=\boldsymbol r\left(t\right)+\frac{\boldsymbol n\left(t\right)}{k\left(t\right)},\quad t\in I,
$$

它称作曲线 $C$ 的渐屈线.

(1) 证明: 渐屈线的切向量 $\alpha'\left(t\right)$ 与原曲线的切向量 $\boldsymbol r'\left(t\right)$ 垂直;

(2) 设曲线 $C$ 上两点 $\boldsymbol r\left(t_1\right)$ 与 $\boldsymbol r\left(t_2\right)$ 的法线交于点 $\alpha\left(t_1,t_2\right)$, 证明: 当 $t_2\to t_1$ 时, $\alpha\left(t_1,t_2\right)\to\alpha\left(t_1\right)$.

### 解答 2.22

设 $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 是曲线 $C$ 的弗雷内标架 (**定义 2.3.1 (曲率与弗雷内标架)**), 记 $v\left(t\right):=\left|\boldsymbol r'\left(t\right)\right|$. 因 $\boldsymbol t$ 是单位切向量, $\boldsymbol r'\left(t\right)=v\left(t\right)\boldsymbol t\left(t\right)$, 且 $\boldsymbol n\perp\boldsymbol t$, $\left|\boldsymbol t\right|=\left|\boldsymbol n\right|=1$.

**(1)** 因 $C$ 是平面曲线, 由**定理 3.1 (平面曲线的挠率为零)** 有 $\tau\equiv0$; 由**定理 2.3.2 (弗雷内公式)**, 对弧长参数 $s$ 有 $\frac{\mathrm d\boldsymbol n}{\mathrm ds}=-k\boldsymbol t$. 由链式法则 $\frac{\mathrm d}{\mathrm dt}=v\frac{\mathrm d}{\mathrm ds}$, 得

$$
\boldsymbol n'\left(t\right)=\frac{\mathrm d\boldsymbol n}{\mathrm dt}=-v\,k\,\boldsymbol t.
$$

对 $\alpha\left(t\right)=\boldsymbol r\left(t\right)+\boldsymbol n\left(t\right)/k\left(t\right)$ 求导, 代入 $\boldsymbol r'=v\boldsymbol t$ 与上式:

$$
\alpha'\left(t\right)=\boldsymbol r'\left(t\right)+\frac{\boldsymbol n'\left(t\right)}{k\left(t\right)}-\frac{k'\left(t\right)}{k\left(t\right)^{2}}\boldsymbol n\left(t\right)
=v\boldsymbol t-\frac{v\,k\boldsymbol t}{k}-\frac{k'}{k^{2}}\boldsymbol n
=-\frac{k'\left(t\right)}{k\left(t\right)^{2}}\boldsymbol n\left(t\right).
$$

故 $\alpha'\left(t\right)$ 平行于 $\boldsymbol n\left(t\right)$; 又 $\boldsymbol r'\left(t\right)=v\boldsymbol t$ 且 $\boldsymbol n\perp\boldsymbol t$, 因此

$$
\alpha'\left(t\right)\perp\boldsymbol r'\left(t\right).
$$

**(2)** 令 $t_1=a$, $t_2=a+h$（$h\to0$, $h\neq0$）. 曲线在 $\boldsymbol r\left(t\right)$ 处的法线是 $\left\{\boldsymbol r\left(t\right)+\lambda\boldsymbol n\left(t\right):\lambda\in\mathbb R\right\}$; 交点 $\alpha\left(t_1,t_2\right)$ 同时落在两条法线上, 故存在 $\lambda_1,\lambda_2$ 使

$$
\alpha\left(t_1,t_2\right)=\boldsymbol r\left(t_1\right)+\lambda_1\boldsymbol n\left(t_1\right)=\boldsymbol r\left(t_2\right)+\lambda_2\boldsymbol n\left(t_2\right),
$$

即

$$
\boldsymbol r\left(t_2\right)-\boldsymbol r\left(t_1\right)=\lambda_1\boldsymbol n\left(t_1\right)-\lambda_2\boldsymbol n\left(t_2\right).
$$

由**基础知识: 泰勒展开**, 并利用 $\boldsymbol r'=v\boldsymbol t$ 及（由**定理 2.3.2 (弗雷内公式)** $\frac{\mathrm d\boldsymbol t}{\mathrm ds}=k\boldsymbol n$ 与链式法则 $\frac{\mathrm d}{\mathrm dt}=v\frac{\mathrm d}{\mathrm ds}$ 得）$\boldsymbol t'=vk\boldsymbol n$, 有 $\boldsymbol r''=v'\boldsymbol t+v\boldsymbol t'=v'\boldsymbol t+v^{2}k\boldsymbol n$, 故

$$
\boldsymbol r\left(t_2\right)-\boldsymbol r\left(t_1\right)
=\left(hv+\frac{h^{2}}2v'\right)\boldsymbol t+\frac{h^{2}}2v^{2}k\,\boldsymbol n+o\left(h^{2}\right).
$$

又由 $\boldsymbol n'=-vk\boldsymbol t$,

$$
\boldsymbol n\left(t_2\right)=\boldsymbol n\left(t_1\right)+h\boldsymbol n'\left(t_1\right)+o\left(h\right)=\boldsymbol n-vkh\,\boldsymbol t+o\left(h\right),
$$

于是

$$
\lambda_1\boldsymbol n\left(t_1\right)-\lambda_2\boldsymbol n\left(t_2\right)
=\left(\lambda_1-\lambda_2\right)\boldsymbol n+\lambda_2 vkh\,\boldsymbol t+o\left(h\right).
$$

比较上述两式的切向与法向分量（$\boldsymbol t,\boldsymbol n$ 线性无关）:

$$
\lambda_2 vkh+o\left(h\right)=hv+\frac{h^{2}}2v'+o\left(h^{2}\right),
$$

$$
\lambda_1-\lambda_2+o\left(h\right)=\frac{h^{2}}2v^{2}k+o\left(h^{2}\right).
$$

第一式两边除以 $h\neq0$ 并令 $h\to0$, 得 $\lambda_2 vk\to v$, 故 $\lambda_2\to\frac1k$（因 $v\neq0$, $k\neq0$）; 第二式令 $h\to0$ 得 $\lambda_1-\lambda_2\to0$, 故 $\lambda_1\to\frac1k$. 于是

$$
\alpha\left(t_1,t_2\right)=\boldsymbol r\left(t_1\right)+\lambda_1\boldsymbol n\left(t_1\right)
\to\boldsymbol r\left(t_1\right)+\frac{\boldsymbol n\left(t_1\right)}{k\left(t_1\right)}=\alpha\left(t_1\right).
$$

$\blacksquare$

---

## 3.19 (第三基本形式的恒等式)

定义 $\mathrm{III}=\left(\mathrm d\boldsymbol n,\mathrm d\boldsymbol n\right)$ 为曲面的第三基本形式, 证明:

$$
K\mathrm I-2H\mathrm{II}+\mathrm{III}=0.
$$

### 解答 3.19

取曲面在点 $P$ 的单位正交主方向 $\boldsymbol e_1,\boldsymbol e_2$. 由**引理 5.2 (主方向坐标)**, 存在参数 $\left(u,v\right)$ 使 $\boldsymbol r_u\left(P\right)=\boldsymbol e_1$, $\boldsymbol r_v\left(P\right)=\boldsymbol e_2$; 故 $\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle=\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle=1$, $\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle=0$, 由**定义 3.2.1 (第一基本形式)** 得

$$
\mathrm I=\mathrm du^{2}+\mathrm dv^{2}.
$$

按主方向定义 (**定义 3.5.1 (主曲率与主方向)**), $\boldsymbol W\left(\boldsymbol e_i\right)=k_i\boldsymbol e_i$（$i=1,2$）. 由**定义 3.4.3 (魏因加滕变换)**, $\boldsymbol W\left(\boldsymbol r_u\right)=-\boldsymbol n_u=k_1\boldsymbol r_u$, $\boldsymbol W\left(\boldsymbol r_v\right)=-\boldsymbol n_v=k_2\boldsymbol r_v$, 故

$$
\boldsymbol n_u=-k_1\boldsymbol r_u,\qquad \boldsymbol n_v=-k_2\boldsymbol r_v.
$$

由**定义 3.3.1 (第二基本形式)** 及**引理 5.2 (主方向坐标)** 所指 $L\left(P\right)=k_1$, $M\left(P\right)=0$, $N\left(P\right)=k_2$, 得

$$
\mathrm{II}=k_1\,\mathrm du^{2}+k_2\,\mathrm dv^{2}.
$$

第三基本形式 $\mathrm{III}=\left(\mathrm d\boldsymbol n,\mathrm d\boldsymbol n\right)$, 即

$$
\mathrm{III}=\left\langle\boldsymbol n_u,\boldsymbol n_u\right\rangle\mathrm du^{2}+2\left\langle\boldsymbol n_u,\boldsymbol n_v\right\rangle\mathrm du\,\mathrm dv+\left\langle\boldsymbol n_v,\boldsymbol n_v\right\rangle\mathrm dv^{2}.
$$

代入 $\boldsymbol n_u=-k_1\boldsymbol r_u$, $\boldsymbol n_v=-k_2\boldsymbol r_v$ 且 $\left\langle\boldsymbol r_u,\boldsymbol r_v\right\rangle=0$, 得

$$
\mathrm{III}=k_1^{2}\left\langle\boldsymbol r_u,\boldsymbol r_u\right\rangle\mathrm du^{2}+k_2^{2}\left\langle\boldsymbol r_v,\boldsymbol r_v\right\rangle\mathrm dv^{2}=k_1^{2}\,\mathrm du^{2}+k_2^{2}\,\mathrm dv^{2}.
$$

由**公式 3.5.4 (平均曲率与高斯曲率)**, $H=\frac{k_1+k_2}{2}$, $K=k_1k_2$. 于是

$$
K\mathrm I-2H\mathrm{II}+\mathrm{III}
=k_1k_2\left(\mathrm du^{2}+\mathrm dv^{2}\right)-\left(k_1+k_2\right)\left(k_1\,\mathrm du^{2}+k_2\,\mathrm dv^{2}\right)+k_1^{2}\,\mathrm du^{2}+k_2^{2}\,\mathrm dv^{2}
$$

$$
=\left[k_1k_2-k_1\left(k_1+k_2\right)+k_1^{2}\right]\mathrm du^{2}+\left[k_1k_2-k_2\left(k_1+k_2\right)+k_2^{2}\right]\mathrm dv^{2}
$$

$$
=\left[k_1k_2-k_1^{2}-k_1k_2+k_1^{2}\right]\mathrm du^{2}+\left[k_1k_2-k_1k_2-k_2^{2}+k_2^{2}\right]\mathrm dv^{2}=0.
$$

故

$$
K\mathrm I-2H\mathrm{II}+\mathrm{III}=0.
$$

$\blacksquare$

---

## 3.20 (两曲面交线的曲率)

设曲面 $S_1$ 和 $S_2$ 的交线 $C$ 的曲率为 $k$, 曲线 $C$ 在曲面 $S_i$ 上的法曲率为 $k_i$（$i=1,2$）; 若沿 $C$, $S_1$ 和 $S_2$ 法向的夹角为 $\theta$, 证明:

$$
k^{2}\sin^{2}\theta=k_1^{2}+k_2^{2}-2k_1k_2\cos\theta.
$$

### 解答 3.20

设交线 $C$ 以弧长为参数 $\boldsymbol r=\boldsymbol r\left(s\right)$, 其单位切向量、主法向量、曲率分别为 $\boldsymbol t,\boldsymbol n,k$, 则曲率向量 $\ddot{\boldsymbol r}=k\boldsymbol n$ (**定义 2.3.1 (曲率与弗雷内标架)**). 设 $\boldsymbol N_i$ 是曲面 $S_i$ 在 $C$ 上的单位法向量（$i=1,2$）. 因 $C$ 在 $S_i$ 上, $\boldsymbol t$ 是 $S_i$ 的切向量, 由**定义 3.1.1 (曲面与单位法向)** 知 $\boldsymbol N_i\perp\boldsymbol t$; 又由弗雷内标架知 $\boldsymbol n\perp\boldsymbol t$. 故 $\boldsymbol n,\boldsymbol N_1,\boldsymbol N_2$ 都落在以 $\boldsymbol t$ 为法向的二维法平面中.

由**推导 3.4 (曲线在曲面上的法曲率)**, 曲线 $C$ 在曲面 $S_i$ 上的法曲率

$$
k_i=\left\langle\ddot{\boldsymbol r},\boldsymbol N_i\right\rangle=\left\langle k\boldsymbol n,\boldsymbol N_i\right\rangle=k\left\langle\boldsymbol n,\boldsymbol N_i\right\rangle.
$$

沿 $C$, $S_1$ 与 $S_2$ 法向夹角为 $\theta$, 即 $\left\langle\boldsymbol N_1,\boldsymbol N_2\right\rangle=\cos\theta$. 在 $\boldsymbol t$ 的法平面内取 $\left\langle\boldsymbol n,\boldsymbol N_1\right\rangle=\cos\varphi$, 则 $\left\langle\boldsymbol n,\boldsymbol N_2\right\rangle=\cos\left(\varphi-\theta\right)$（适当定向）. 于是

$$
\left\langle\boldsymbol n,\boldsymbol N_1\right\rangle^{2}+\left\langle\boldsymbol n,\boldsymbol N_2\right\rangle^{2}-2\left\langle\boldsymbol n,\boldsymbol N_1\right\rangle\left\langle\boldsymbol n,\boldsymbol N_2\right\rangle\left\langle\boldsymbol N_1,\boldsymbol N_2\right\rangle
$$

$$
=\cos^{2}\varphi+\cos^{2}\left(\varphi-\theta\right)-2\cos\varphi\cos\left(\varphi-\theta\right)\cos\theta.
$$

将 $\cos\left(\varphi-\theta\right)=\cos\varphi\cos\theta+\sin\varphi\sin\theta$ 代入并展开, 得该式等于 $\sin^{2}\theta$. 故

$$
k_1^{2}+k_2^{2}-2k_1k_2\cos\theta
=k^{2}\left[\left\langle\boldsymbol n,\boldsymbol N_1\right\rangle^{2}+\left\langle\boldsymbol n,\boldsymbol N_2\right\rangle^{2}-2\left\langle\boldsymbol n,\boldsymbol N_1\right\rangle\left\langle\boldsymbol n,\boldsymbol N_2\right\rangle\cos\theta\right]=k^{2}\sin^{2}\theta,
$$

即

$$
k^{2}\sin^{2}\theta=k_1^{2}+k_2^{2}-2k_1k_2\cos\theta.
$$

$\blacksquare$

---

## 3.32 (切平面过定点的曲面是锥面)

证明: 若曲面的切平面过定点, 则该曲面是锥面.

### 解答 3.32

以定点 $O$ 为原点建立坐标（平移不改变结论）. 设 $S:\boldsymbol r=\boldsymbol r\left(u,v\right)$ 是正则曲面. 切平面过 $O$ 当且仅当 $O$ 落在过 $\boldsymbol r\left(u,v\right)$ 的切平面中, 即位置向量 $\boldsymbol r\left(u,v\right)$ 属于切空间 $T_{\boldsymbol r}S=\mathrm{span}\left\{\boldsymbol r_u,\boldsymbol r_v\right\}$ (**定义 3.1.3 (切平面)**). 故对一切 $\left(u,v\right)$,

$$
\boldsymbol r\left(u,v\right)\in T_{\boldsymbol r}S,
$$

即位置向量场 $\boldsymbol X\left(\boldsymbol r\left(u,v\right)\right):=\boldsymbol r\left(u,v\right)$ 是曲面 $S$ 上的光滑切向量场.

在 $O$ 之外的区域, 由**基础知识: 常微分方程积分曲线的存在性**, 过 $S$ 上任一点 $P_0=\boldsymbol r\left(u_0,v_0\right)$ 有 $\boldsymbol X$ 的积分曲线 $\gamma\left(t\right)$; 因 $\boldsymbol X$ 切于 $S$, 积分曲线落在 $S$ 上, 且满足

$$
\gamma'\left(t\right)=\boldsymbol X\left(\gamma\left(t\right)\right)=\gamma\left(t\right)
$$

（最后一个等式因为位置向量就是 $\gamma$ 本身）. 该常微分方程的通解为 $\gamma\left(t\right)=e^{t}\gamma\left(0\right)=e^{t}P_0$, 故 $\gamma\left(t\right)$ 落在过原点 $O$ 与 $P_0$ 的直线上. 由积分曲线族铺满曲面, $S$ 是过定点 $O$ 的直线族的并.

由**例 6.2 (锥面)**: 直纹面 $\boldsymbol r\left(u,v\right)=\boldsymbol a\left(u\right)+v\boldsymbol b\left(u\right)$ 当 $\boldsymbol a\left(u\right)$ 为常向量 $\boldsymbol a_0$ 时称为以 $\boldsymbol a_0$ 为顶点的锥面, 其直母线均过定点 $\boldsymbol a_0$. 因此 $S$ 是以 $O$ 为顶点的锥面. $\blacksquare$
