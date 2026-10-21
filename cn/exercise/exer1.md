# 练习 1

> **定义 2.1** (弧长)<br>设 $C\subset E^n$ 是简单 $C^k$ 曲线, 参数化为 $\boldsymbol r:\left[a,b\right]\to C$, 则它在参数区间 $\left[t_1,t_2\right]$ 上对应弧段的**弧长**为 $$\mathrm{len}\left(\boldsymbol r|_{\left[t_1,t_2\right]}\right)=\int_{t_1}^{t_2}|\boldsymbol r'\left(t\right)|\,\mathrm dt.$$

> **定义 3.1** (弗雷内标架)<br>设 $\boldsymbol r:\left[0,L\right]\to E^2$ 是以弧长为参数的平面正则曲线, 切向量 $\boldsymbol t\left(s\right):=\dot{\boldsymbol r}\left(s\right)$ 是单位向量; $E^2$ 中存在唯一的单位向量 $\boldsymbol n\left(s\right)\perp\boldsymbol t\left(s\right)$ 使 $\left\{\boldsymbol t,\boldsymbol n\right\}$ 构成右手系, 称为曲线在 $\boldsymbol r\left(s\right)$ 处的弗雷内标架.

> **定义 3.2** (二维弗雷内方程) $$\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\end{bmatrix}=\begin{bmatrix}0&k\\-k&0\end{bmatrix}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\end{bmatrix},\ \dot{\boldsymbol r}=\boldsymbol t.$$

> **定义 3.3** (有向曲率)<br>二维弗雷内方程中的数量函数 $k\left(s\right)$ 称为平面曲线的**有向曲率**, 其绝对值 $\left|k\left(s\right)\right|$ 即通常意义下的曲率.

> **定理 4.2** (平面曲线基本定理)<br>(1) 设 $\boldsymbol r_1,\boldsymbol r_2:\left[0,L\right]\to E^2$ 均以弧长为参数且 $\boldsymbol r_2=\boldsymbol A\boldsymbol r_1+\boldsymbol\beta_0$, 其中 $\boldsymbol A^{\top}\boldsymbol A=I_2$, $\det\boldsymbol A=1$, 则 $k_1\left(s\right)=k_2\left(s\right)$;<br>(2) 给定 $\bar k\in C^1\left(\left[0,L\right]\right)$, 在保向等距变换的意义下存在唯一的正则曲线以 $\bar k$ 为有向曲率.

> **定义 5.2** (曲率与主法向量)<br>若 $\dot{\boldsymbol t}$ 处处非零, 则 $$\boldsymbol n\left(s\right):=\dot{\boldsymbol t}\left(s\right)\middle/\left\|\dot{\boldsymbol t}\left(s\right)\right\|$$ 为主法向量, $$k\left(s\right):=\left\langle\dot{\boldsymbol t},\boldsymbol n\right\rangle=\left\|\dot{\boldsymbol t}\left(s\right)\right\|$$ 为曲率, 满足 $\dot{\boldsymbol t}=k\boldsymbol n$.

> **定义 5.3** (副法向量与弗雷内标架)<br>$\boldsymbol b\left(s\right):=\boldsymbol t\left(s\right)\times\boldsymbol n\left(s\right)$ 为副法向量, $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 构成右手单位正交系, 称为弗雷内标架.

> **定义 5.4** (空间弗雷内方程) $$\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\\\boldsymbol b\end{bmatrix}=\begin{bmatrix}0&k&0\\-k&0&T\\0&-T&0\end{bmatrix}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\\\boldsymbol b\end{bmatrix}.$$

> **命题 5.7** (一般参数下的曲率与挠率公式)<br>记 $v=\left|\boldsymbol r'\right|$, $w=\left|\boldsymbol r'\times\boldsymbol r''\right|$, 则 $$k=\frac{w}{v^{3}},\ T=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}},$$ 其中 $\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right):=\left\langle\boldsymbol a\times\boldsymbol b,\boldsymbol c\right\rangle=\det\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right)$ 为混合积.

> **推导 6.A** (密切平面与泰勒展开)<br>在 $s_0$ 处, $\boldsymbol r\left(s\right)=\boldsymbol r\left(s_0\right)+\boldsymbol t\left(s_0\right)\left(s-s_0\right)+\frac12\dot{\boldsymbol t}\left(s_0\right)\left(s-s_0\right)^2+O\left(\left(s-s_0\right)^3\right)$, 其中 $\dot{\boldsymbol t}\left(s_0\right)=k\left(s_0\right)\boldsymbol n\left(s_0\right)$.

> **命题 6.2** (挠率衡量离平面程度)<br>$T\equiv0$ 当且仅当 $\boldsymbol r$ 是平面曲线.

> **例 8.1** (切线像)<br>设 $\boldsymbol r$ 以弧长为参数且 $k\ne0$ 处处成立, 则 $\boldsymbol r^{*}\left(s\right):=\boldsymbol t\left(s\right)\subset S^2\left(1\right)$ 称为切线像, 其曲率与挠率分别为 $$k^{*}=\sqrt{1+\left(\frac T k\right)^{2}},\ T^{*}=\frac1k\cdot\frac{\left(\frac T k\right)'}{1+\left(\frac T k\right)^{2}}.$$

> **命题 10.1** (球面曲线判定)<br>设 $\boldsymbol r$ 以弧长为参数且 $k,T$ 处处非零, 则 $\boldsymbol r$ 是球面曲线当且仅当 $$\left(\frac1k\right)^{2}+\left(\frac1T\frac{\mathrm d}{\mathrm ds}\frac1k\right)^{2}\equiv\text{常数}>0,$$ 此时有分解 $$\boldsymbol r=-\frac1k\,\boldsymbol n-\frac1T\left(\frac1k\right)'\boldsymbol b,\qquad \left\|\boldsymbol r\right\|^{2}=\left(\frac1k\right)^{2}+\left(\frac1T\left(\frac1k\right)'\right)^{2}.$$

> **基础知识**<br>内积求导法则 $\frac{\mathrm d}{\mathrm dt}\left\langle\boldsymbol a,\boldsymbol a\right\rangle=2\left\langle\boldsymbol a,\boldsymbol a'\right\rangle$; 叉积恒等式 $\left(\boldsymbol a\times\boldsymbol b\right)\times\boldsymbol c=\boldsymbol b\left\langle\boldsymbol a,\boldsymbol c\right\rangle-\boldsymbol a\left\langle\boldsymbol b,\boldsymbol c\right\rangle$.

## 1

**教材习题二: 3, 4, 7, 12, 16.**

### 解答 1 (习题二 3)

**抄题**: 设曲线 $C$ 在极坐标 $\left(r,\theta\right)$ 下的表示为 $r=f\left(\theta\right)$, 证明: 曲线 $C$ 的曲率表达式为

$$
\kappa\left(\theta\right)=\frac{f^{2}\left(\theta\right)+2\left[f'\left(\theta\right)\right]^{2}-f\left(\theta\right)f''\left(\theta\right)}{\left[f^{2}\left(\theta\right)+\left[f'\left(\theta\right)\right]^{2}\right]^{3/2}}.
$$

**解**: 先由二维弗雷内方程导出平面曲线在一般参数下的有向曲率公式.

设平面曲线 $\boldsymbol r=\boldsymbol r\left(t\right)$ 以 $t$ 为参数, $v:=\left|\boldsymbol r'\right|$, 则弧长 $s$ 满足 $\frac{\mathrm ds}{\mathrm dt}=v$, 单位切向量 $\boldsymbol t=\frac{\boldsymbol r'}{v}$. 由**定义 3.2 (二维弗雷内方程)**, 有向曲率 $k$ 满足 $\frac{\mathrm d\boldsymbol t}{\mathrm ds}=k\boldsymbol n$. 由 $\left\{\boldsymbol t,\boldsymbol n\right\}$ 为右手系且 $\boldsymbol n\perp\boldsymbol t$, 有向曲率 $k=\det\left(\boldsymbol t,\frac{\mathrm d\boldsymbol t}{\mathrm ds}\right)$.

由链式法则,

$$
\frac{\mathrm d\boldsymbol t}{\mathrm ds}
=\frac1v\frac{\mathrm d}{\mathrm dt}\frac{\boldsymbol r'}{v}
=\frac{\boldsymbol r''}{v^{2}}-\frac{v'\boldsymbol r'}{v^{3}}.
$$

代入 $k=\det\left(\boldsymbol t,\frac{\mathrm d\boldsymbol t}{\mathrm ds}\right)$ 并利用 $\det\left(\boldsymbol r',\boldsymbol r'\right)=0$:

$$
k=\det\left(\frac{\boldsymbol r'}{v},\frac{\boldsymbol r''}{v^{2}}-\frac{v'\boldsymbol r'}{v^{3}}\right)
=\frac{\det\left(\boldsymbol r',\boldsymbol r''\right)}{v^{3}}
=\frac{\det\left(\boldsymbol r',\boldsymbol r''\right)}{\left|\boldsymbol r'\right|^{3}}.
$$

现在对极坐标曲线取参数 $\theta$, 曲线为

$$
\boldsymbol r\left(\theta\right)=\left(f\left(\theta\right)\cos\theta,\ f\left(\theta\right)\sin\theta\right).
$$

记 $e_1:=\left(\cos\theta,\sin\theta\right)$, $e_2:=\left(-\sin\theta,\cos\theta\right)$ 为平面极坐标的单位基向量, 则 $\det\left(e_1,e_2\right)=1$, $\det\left(e_1,e_1\right)=\det\left(e_2,e_2\right)=0$. 由

$$
\boldsymbol r'=f'\,e_1+f\,e_2,\qquad
\boldsymbol r''=\left(f''-f\right)e_1+2f'\,e_2,
$$

得

$$
\det\left(\boldsymbol r',\boldsymbol r''\right)
=\det\left(f'e_1+f e_2,\left(f''-f\right)e_1+2f'e_2\right)
=f'\,2f'\det\left(e_1,e_2\right)+f\left(f''-f\right)\det\left(e_2,e_1\right),
$$

其中 $\det\left(e_1,e_2\right)=1$, $\det\left(e_2,e_1\right)=-1$, 故

$$
\det\left(\boldsymbol r',\boldsymbol r''\right)=2f'^{2}-f\left(f''-f\right)=f^{2}+2f'^{2}-ff''.
$$

又

$$
\left|\boldsymbol r'\right|^{2}=\left|f'e_1+fe_2\right|^{2}=f'^{2}+f^{2}.
$$

代入一般参数下的有向曲率公式, 得

$$
\boxed{\ \kappa\left(\theta\right)=\frac{f^{2}\left(\theta\right)+2\left[f'\left(\theta\right)\right]^{2}-f\left(\theta\right)f''\left(\theta\right)}{\left[f^{2}\left(\theta\right)+\left[f'\left(\theta\right)\right]^{2}\right]^{3/2}}.\ }
$$

$\blacksquare$

### 解答 1 (习题二 4)

**抄题**: 求下列曲线的曲率和挠率:

(1) $\boldsymbol r\left(t\right)=\left(a\cosh t,\ a\sinh t,\ bt\right)$ ($a>0$);
(2) $\boldsymbol r\left(t\right)=\left(3t-t^{2},\ 3t^{2},\ 3t+t^{2}\right)$;
(3) $\boldsymbol r\left(t\right)=\left(a\left(1-\sin t\right),\ a\left(1-\cos t\right),\ bt\right)$ ($a>0$);
(4) $\boldsymbol r\left(t\right)=\left(at,\ \sqrt2\,a\ln t,\ \frac at\right)$ ($a>0$).

**解**: 依据**命题 5.7 (一般参数下的曲率与挠率公式)**, $k=\frac{w}{v^{3}}$, $T=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}}$.

**(1)** $\boldsymbol r=\left(a\cosh t,\ a\sinh t,\ bt\right)$:

$$
\boldsymbol r'=\left(a\sinh t,\ a\cosh t,\ b\right),\qquad
v^{2}=a^{2}\sinh^{2}t+a^{2}\cosh^{2}t+b^{2}=a^{2}\cosh2t+b^{2}.
$$

$$
\boldsymbol r''=\left(a\cosh t,\ a\sinh t,\ 0\right),\qquad
\boldsymbol r'''=\left(a\sinh t,\ a\cosh t,\ 0\right).
$$

$$
\boldsymbol r'\times\boldsymbol r''=\left(-ab\sinh t,\ ab\cosh t,\ -a^{2}\right),
\qquad
w^{2}=a^{2}b^{2}\cosh2t+a^{4},\quad
w=a\sqrt{a^{2}+b^{2}\cosh2t}.
$$

$$
\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)
=\det\begin{pmatrix}a\sinh t&a\cosh t&b\\a\cosh t&a\sinh t&0\\a\sinh t&a\cosh t&0\end{pmatrix}
=a^{2}b.
$$

故

$$
\boxed{\ k=\frac{a\sqrt{a^{2}+b^{2}\cosh2t}}{\left(a^{2}\cosh2t+b^{2}\right)^{3/2}},\qquad
T=\frac{b}{a^{2}+b^{2}\cosh2t}.\ }
$$

**(2)** $\boldsymbol r=\left(3t-t^{2},\ 3t^{2},\ 3t+t^{2}\right)$:

$$
\boldsymbol r'=\left(3-2t,\ 6t,\ 3+2t\right),\qquad
v^{2}=\left(3-2t\right)^{2}+36t^{2}+\left(3+2t\right)^{2}=18+44t^{2}.
$$

$$
\boldsymbol r''=\left(-2,\ 6,\ 2\right),\qquad
\boldsymbol r'''=\left(0,0,0\right).
$$

$$
\boldsymbol r'\times\boldsymbol r''
=\begin{vmatrix}
\boldsymbol i&\boldsymbol j&\boldsymbol k\\
3-2t&6t&3+2t\\
-2&6&2
\end{vmatrix}
=\left(6t\cdot2-6\left(3+2t\right),\ -\left[2\left(3-2t\right)+2\left(3+2t\right)\right],\ 6\left(3-2t\right)+12t\right)
$$

$$
=\left(12t-18-12t,\ -\left(6-4t+6+4t\right),\ 18-12t+12t\right)
=\left(-18,-12,18\right),
$$

故 $w^{2}=18^{2}+12^{2}+18^{2}=792$, $w=6\sqrt{22}$. 因 $\boldsymbol r'''=\boldsymbol 0$, 混合积 $\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)=0$. 故

$$
\boxed{\ k=\frac{6\sqrt{22}}{\left(18+44t^{2}\right)^{3/2}},\qquad
T=0.\ }
$$

**(3)** $\boldsymbol r=\left(a\left(1-\sin t\right),\ a\left(1-\cos t\right),\ bt\right)$:

$$
\boldsymbol r'=\left(-a\cos t,\ a\sin t,\ b\right),\qquad
v^{2}=a^{2}\cos^{2}t+a^{2}\sin^{2}t+b^{2}=a^{2}+b^{2}=:c^{2}.
$$

$$
\boldsymbol r''=\left(a\sin t,\ a\cos t,\ 0\right),\qquad
\boldsymbol r'''=\left(a\cos t,\ -a\sin t,\ 0\right).
$$

$$
\boldsymbol r'\times\boldsymbol r''=\left(-ab\cos t,\ ab\sin t,\ -a^{2}\right),\qquad
w^{2}=a^{2}b^{2}+a^{4}=a^{2}c^{2},\quad w=ac.
$$

$$
\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)
=\left\langle\left(-ab\cos t,\ ab\sin t,\ -a^{2}\right),\left(a\cos t,\ -a\sin t,\ 0\right)\right\rangle
=-a^{2}b\cos^{2}t-a^{2}b\sin^{2}t=-a^{2}b.
$$

故

$$
\boxed{\ k=\frac{a}{a^{2}+b^{2}},\qquad
T=-\frac{b}{a^{2}+b^{2}}.\ }
$$

**(4)** $\boldsymbol r=\left(at,\ \sqrt2\,a\ln t,\ \frac at\right)$:

$$
\boldsymbol r'=\left(a,\ \frac{\sqrt2a}{t},\ -\frac{a}{t^{2}}\right),\qquad
v^{2}=a^{2}+\frac{2a^{2}}{t^{2}}+\frac{a^{2}}{t^{4}}=a^{2}\left(1+\frac1{t^{2}}\right)^{2}
=a^{2}\frac{\left(1+t^{2}\right)^{2}}{t^{4}}.
$$

$$
\boldsymbol r''=\left(0,\ -\frac{\sqrt2a}{t^{2}},\ \frac{2a}{t^{3}}\right),\qquad
\boldsymbol r'''=\left(0,\ \frac{2\sqrt2a}{t^{3}},\ -\frac{6a}{t^{4}}\right).
$$

$$
\boldsymbol r'\times\boldsymbol r''=\left(\frac{\sqrt2a^{2}}{t^{4}},\ -\frac{2a^{2}}{t^{3}},\ -\frac{\sqrt2a^{2}}{t^{2}}\right),
\qquad
w^{2}=\frac{2a^{4}}{t^{8}}+\frac{4a^{4}}{t^{6}}+\frac{2a^{4}}{t^{4}}
=\frac{2a^{4}\left(1+t^{2}\right)^{2}}{t^{8}},
$$

$$
w=\frac{\sqrt2\,a^{2}\left(1+t^{2}\right)}{t^{4}}.
$$

$$
\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)
=\left\langle\left(\frac{\sqrt2a^{2}}{t^{4}},\ -\frac{2a^{2}}{t^{3}},\ -\frac{\sqrt2a^{2}}{t^{2}}\right),\left(0,\ \frac{2\sqrt2a}{t^{3}},\ -\frac{6a}{t^{4}}\right)\right\rangle
=-\frac{4\sqrt2a^{3}}{t^{6}}+\frac{6\sqrt2a^{3}}{t^{6}}
=\frac{2\sqrt2a^{3}}{t^{6}}.
$$

故

$$
k=\frac{w}{v^{3}}=\frac{\sqrt2a^{2}\left(1+t^{2}\right)}{t^{4}}\cdot\frac{t^{6}}{a^{3}\left(1+t^{2}\right)^{3}}
=\frac{\sqrt2\,t^{2}}{a\left(1+t^{2}\right)^{2}},
$$

$$
T=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}}
=\frac{2\sqrt2a^{3}}{t^{6}}\cdot\frac{t^{8}}{2a^{4}\left(1+t^{2}\right)^{2}}
=\frac{\sqrt2\,t^{2}}{a\left(1+t^{2}\right)^{2}}.
$$

即

$$
\boxed{\ k=\frac{\sqrt2\,t^{2}}{a\left(1+t^{2}\right)^{2}},\qquad
T=\frac{\sqrt2\,t^{2}}{a\left(1+t^{2}\right)^{2}}.\ }
$$

$\blacksquare$

### 解答 1 (习题二 7)

**抄题**: 设曲线

$$
\boldsymbol r\left(t\right)=
\begin{cases}
\left(e^{-1/t^{2}},\ t,\ 0\right), & t<0,\\
\left(0,0,0\right), & t=0,\\
\left(0,\ t,\ e^{-1/t^{2}}\right), & t>0.
\end{cases}
$$

(1) 证明 $\boldsymbol r\left(t\right)$ 是正则曲线, 且在 $t=0$ 处曲率 $\kappa=0$;
(2) 求 $\boldsymbol r\left(t\right)$ ($t\ne0$) 时的弗雷内标架, 并讨论 $t\to0$ 时弗雷内标架的极限.

**解 (1)**: 记 $\psi\left(t\right):=e^{-1/t^{2}}$ ($t\ne0$). 对一切 $n\ge0$, $\psi^{\left(n\right)}\left(t\right)$ 是 $\psi\left(t\right)$ 乘上 $t$ 的负幂多项式, 故 $\psi^{\left(n\right)}\left(t\right)\to0$ ($t\to0$); 从而 $\boldsymbol r\in C^{\infty}$ 且 $\boldsymbol r\left(0\right)=\left(0,0,0\right)$.

由 $\psi'\left(t\right)=\frac{2}{t^{3}}\psi\left(t\right)$,

$$
\boldsymbol r'\left(t\right)=
\begin{cases}
\left(\frac{2}{t^{3}}e^{-1/t^{2}},\ 1,\ 0\right), & t<0,\\
\left(0,1,0\right), & t=0,\\
\left(0,\ 1,\ \frac{2}{t^{3}}e^{-1/t^{2}}\right), & t>0.
\end{cases}
$$

对 $t\ne0$, 上述切向量的第二个分量为 $1$, 故 $\left|\boldsymbol r'\right|\ge1\ne0$; 在 $t=0$ 处, $\boldsymbol r'\left(0\right)=\left(0,1,0\right)$ 是单位向量, 非零. 于是 $\boldsymbol r$ 是正则曲线.

曲率在 $t=0$ 的值. 由**命题 5.7**, $k=\left|\boldsymbol r'\times\boldsymbol r''\right|/\left|\boldsymbol r'\right|^{3}$. 由

$$
\boldsymbol r''\left(t\right)=
\begin{cases}
\left(e^{-1/t^{2}}\left(\frac4{t^{6}}-\frac6{t^{4}}\right),\ 0,\ 0\right), & t<0,\\
\left(0,0,0\right), & t=0,\\
\left(0,\ 0,\ e^{-1/t^{2}}\left(\frac4{t^{6}}-\frac6{t^{4}}\right)\right), & t>0,
\end{cases}
$$

在 $t=0$ 处 $\boldsymbol r''\left(0\right)=\left(0,0,0\right)$, 故 $\boldsymbol r'\left(0\right)\times\boldsymbol r''\left(0\right)=\boldsymbol 0$, 因而

$$
\boxed{\ \kappa\left(0\right)=\frac{\left|\boldsymbol r'\left(0\right)\times\boldsymbol r''\left(0\right)\right|}{\left|\boldsymbol r'\left(0\right)\right|^{3}}=0.\ }
$$

**解 (2)**: 对 $t<0$, $\boldsymbol r$ 落在平面 $x^3=0$ 内; 对 $t>0$, $\boldsymbol r$ 落在平面 $x^1=0$ 内. 两段都是平面曲线, 由**命题 6.2 (挠率衡量离平面程度)**, 其挠率 $T\equiv0$.

**$t<0$ 一段** ($x^3=0$ 平面). 单位切向量

$$
\boldsymbol t\left(t\right)=\frac{\boldsymbol r'\left(t\right)}{\left|\boldsymbol r'\left(t\right)\right|}
=\frac{\left(\frac2{t^{3}}e^{-1/t^{2}},\ 1,\ 0\right)}{\sqrt{1+\frac4{t^{6}}e^{-2/t^{2}}}}.
$$

由于 $\frac2{t^{3}}e^{-1/t^{2}}\to0$ ($t\to0^{-}$), 有 $\boldsymbol t\left(t\right)\to\left(0,1,0\right)$. 该段是平面曲线, 主法向量是 $\dot{\boldsymbol t}/k$ 的方向. 由 $\boldsymbol r''$ 的 $x^1$ 分量 $e^{-1/t^{2}}\left(\frac4{t^{6}}-\frac6{t^{4}}\right)>0$ ($t<0$ 且 $t$ 充分小), 即 $\frac{\mathrm d}{\mathrm ds}\boldsymbol t$ 指向 $x^1$ 正方向, 故 $\boldsymbol n\left(t\right)\to\left(1,0,0\right)$. 于是副法向量

$$
\boldsymbol b\left(t\right)=\boldsymbol t\left(t\right)\times\boldsymbol n\left(t\right)\to\left(0,1,0\right)\times\left(1,0,0\right)=\left(0,0,-1\right).
$$

**$t>0$ 一段** ($x^1=0$ 平面). 单位切向量

$$
\boldsymbol t\left(t\right)=\frac{\left(0,\ 1,\ \frac2{t^{3}}e^{-1/t^{2}}\right)}{\sqrt{1+\frac4{t^{6}}e^{-2/t^{2}}}}\to\left(0,1,0\right).
$$

$\boldsymbol r''$ 的 $x^3$ 分量为正, 故 $\boldsymbol n\left(t\right)\to\left(0,0,1\right)$, 从而

$$
\boldsymbol b\left(t\right)=\boldsymbol t\times\boldsymbol n\to\left(0,1,0\right)\times\left(0,0,1\right)=\left(1,0,0\right).
$$

**极限的讨论**. 由上述,

$$
\lim_{t\to0^{-}}\left(\boldsymbol t,\boldsymbol n,\boldsymbol b\right)=\left(\left(0,1,0\right),\left(1,0,0\right),\left(0,0,-1\right)\right),
$$

$$
\lim_{t\to0^{+}}\left(\boldsymbol t,\boldsymbol n,\boldsymbol b\right)=\left(\left(0,1,0\right),\left(0,0,1\right),\left(1,0,0\right)\right).
$$

两个单侧极限的主法向与副法向不同, 故 $t\to0$ 时弗雷内标架**不收敛于唯一的极限**; 又由 (1), $\kappa\left(0\right)=0$, 主法向量在 $t=0$ 无定义, 故弗雷内标架在 $t=0$ 处无意义. $\blacksquare$

### 解答 1 (习题二 12)

**抄题**: 给定曲线 $\boldsymbol r\left(s\right)$ ($s$ 为弧长), 曲率和挠率分别是 $k,T$; $\boldsymbol r\left(s\right)$ 的单位切向量 $\boldsymbol t\left(s\right)$ 可视作单位球面 $S^{2}$ 上的一条曲线, 称为曲线 $\boldsymbol r\left(s\right)$ 的切线像. 证明: 曲线 $\tilde{\boldsymbol r}\left(s\right)=\boldsymbol t\left(s\right)$ 的曲率、挠率分别为

$$
\tilde k=\sqrt{1+\left(\frac T k\right)^{2}},\qquad
\tilde T=\frac{\frac{\mathrm d}{\mathrm ds}\left(\frac T k\right)}{k\left(1+\left(\frac T k\right)^{2}\right)}.
$$

**解**: 这正是**例 8.1 (切线像)** 的结论. 由**定义 5.4 (空间弗雷内方程)**, $\frac{\mathrm d\boldsymbol r^{*}}{\mathrm ds}=\dot{\boldsymbol t}=k\boldsymbol n$. 由**定义 2.1 (弧长)**, $\boldsymbol r^{*}$ 的弧长 $s^{*}$ 满足 $\mathrm ds^{*}=k\,\mathrm ds$; 于是由**命题 2.4 (弧长参数的判别)**, $\boldsymbol t^{*}=\frac{\mathrm d\boldsymbol r^{*}}{\mathrm ds^{*}}=\boldsymbol n$.

由**定义 5.2 (曲率与主法向量)** 及弗雷内方程 $\dot{\boldsymbol n}=-k\boldsymbol t+T\boldsymbol b$:

$$
k^{*}=\left\|\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds^{*}}\right\|
=\left\|\frac1k\dot{\boldsymbol n}\right\|
=\left\|-\boldsymbol t+\frac T k\boldsymbol b\right\|
=\sqrt{1+\left(\frac T k\right)^{2}}.
$$

主法向与副法向

$$
\boldsymbol n^{*}=\frac{-\boldsymbol t+\frac T k\boldsymbol b}{\sqrt{1+\left(\frac T k\right)^{2}}},\qquad
\boldsymbol b^{*}=\boldsymbol t^{*}\times\boldsymbol n^{*}
=\frac{\boldsymbol b+\frac T k\boldsymbol t}{\sqrt{1+\left(\frac T k\right)^{2}}}.
$$

记 $\lambda:=\frac T k$. 由 $\frac{\mathrm d\boldsymbol b^{*}}{\mathrm ds^{*}}=-T^{*}\boldsymbol n^{*}$ 及 $\frac{\mathrm d}{\mathrm ds^{*}}=\frac1k\frac{\mathrm d}{\mathrm ds}$,

$$
\frac{\mathrm d\boldsymbol b^{*}}{\mathrm ds^{*}}
=\frac1k\frac{\mathrm d}{\mathrm ds}\frac{\boldsymbol b+\lambda\boldsymbol t}{\sqrt{1+\lambda^{2}}}
=\frac1k\left[\frac{-T\boldsymbol n+\lambda'\boldsymbol t+\lambda k\boldsymbol n}{\sqrt{1+\lambda^{2}}}
-\frac{\lambda\lambda'\left(\boldsymbol b+\lambda\boldsymbol t\right)}{\left(1+\lambda^{2}\right)^{3/2}}\right].
$$

由 $\lambda k-T=0$ 消去 $\boldsymbol n$ 方向项, 整理得

$$
\frac{\mathrm d\boldsymbol b^{*}}{\mathrm ds^{*}}
=-\frac1k\frac{\lambda'}{1+\lambda^{2}}\,\boldsymbol n^{*}.
$$

故

$$
\boxed{\ \tilde k=k^{*}=\sqrt{1+\left(\frac T k\right)^{2}},\qquad
\tilde T=T^{*}=\frac1k\frac{\left(\frac T k\right)'}{1+\left(\frac T k\right)^{2}}.\ }
$$

$\blacksquare$

### 解答 1 (习题二 16)

**抄题**: 设 $P_0$ 是 $E^{3}$ 的曲线 $C$ 上一点, $P$ 是 $C$ 上 $P_0$ 的邻近点, $l$ 是 $P_0$ 处的切线; 证明:

$$
\lim_{P\to P_0}\frac{2\,d\left(P,l\right)}{d^{2}\left(P_0,P\right)}=\kappa\left(P_0\right),
$$

这里 $d$ 表示 $E^{3}$ 的距离.

**解**: 把 $C$ 以弧长参数化, 取 $P_0=\boldsymbol r\left(0\right)$, $P=\boldsymbol r\left(s\right)$; 由**推导 6.A**,

$$
\boldsymbol r\left(s\right)=\boldsymbol r\left(0\right)+s\,\boldsymbol t\left(0\right)+\frac{s^{2}}{2}\kappa\left(0\right)\boldsymbol n\left(0\right)+o\left(s^{2}\right),\qquad s\to0.
$$

于是 $P-P_0=\boldsymbol r\left(s\right)-\boldsymbol r\left(0\right)=s\,\boldsymbol t\left(0\right)+\frac{s^{2}}{2}\kappa\left(0\right)\boldsymbol n\left(0\right)+o\left(s^{2}\right)$. 点 $P$ 到过 $P_0$ 且沿 $\boldsymbol t\left(0\right)$ 的切线 $l$ 的距离等于 $P-P_0$ 与单位切向量 $\boldsymbol t\left(0\right)$ 的叉积的模, 即

$$
d\left(P,l\right)=\left|\left(P-P_0\right)\times\boldsymbol t\left(0\right)\right|
=\left|\left(\frac{s^{2}}{2}\kappa\left(0\right)\boldsymbol n\left(0\right)\right)\times\boldsymbol t\left(0\right)+o\left(s^{2}\right)\right|.
$$

因 $\left|\boldsymbol n\left(0\right)\times\boldsymbol t\left(0\right)\right|=\left|\boldsymbol n\left(0\right)\right|\left|\boldsymbol t\left(0\right)\right|=1$, 得

$$
d\left(P,l\right)=\frac{s^{2}}{2}\kappa\left(0\right)+o\left(s^{2}\right).
$$

另一方面, 由 $P-P_0=s\,\boldsymbol t\left(0\right)+o\left(s\right)$ 及 $\left|\boldsymbol t\left(0\right)\right|=1$,

$$
d^{2}\left(P_0,P\right)=\left|P-P_0\right|^{2}=s^{2}+o\left(s^{2}\right).
$$

两式相除并取极限:

$$
\lim_{P\to P_0}\frac{2\,d\left(P,l\right)}{d^{2}\left(P_0,P\right)}
=\lim_{s\to0}\frac{s^{2}\kappa\left(0\right)+o\left(s^{2}\right)}{s^{2}+o\left(s^{2}\right)}
=\kappa\left(0\right)=\kappa\left(P_0\right).
$$

即

$$
\boxed{\ \lim_{P\to P_0}\frac{2\,d\left(P,l\right)}{d^{2}\left(P_0,P\right)}=\kappa\left(P_0\right).\ }
$$

$\blacksquare$

## 2

设 $\gamma=\gamma\left(s\right)$ 是充分光滑的以弧长为参数的正则曲线, 以 $\kappa\left(s\right)$, $\tau\left(s\right)$ 表示它的曲率和挠率. 证明: $\gamma$ 是球面曲线当且仅当存在常数 $A,B$ 使得

$$
\kappa\left(s\right)\left(A\cos\int_{0}^{s}\tau\,\mathrm ds+B\sin\int_{0}^{s}\tau\,\mathrm ds\right)\equiv1.
$$

### 解答 2

记 $\varphi\left(s\right):=\int_0^{s}\tau\left(u\right)\,\mathrm du$, 则 $\varphi'=\tau$, 条件 $\kappa\left(s\right)\left(A\cos\varphi+B\sin\varphi\right)\equiv1$ 等价于 $\frac1{\kappa}=A\cos\varphi+B\sin\varphi$. 以下用 $\boldsymbol t,\boldsymbol n,\boldsymbol b$ 记 $\gamma$ 的弗雷内标架, 由**定义 5.4 (空间弗雷内方程)**, $\dot{\boldsymbol n}=-k\boldsymbol t+\tau\boldsymbol b$, $\dot{\boldsymbol b}=-\tau\boldsymbol n$.

**($\Rightarrow$)**: 设 $\gamma$ 是球面曲线. 平移坐标使球心为原点, 则 $\left\|\gamma\right\|^{2}\equiv R^{2}$. 由**基础知识 (内积求导法则)**, $\frac{\mathrm d}{\mathrm ds}\left\|\gamma\right\|^{2}=2\left\langle\gamma,\dot\gamma\right\rangle=0$, 故 $\left\langle\gamma,\boldsymbol t\right\rangle\equiv0$. 因而 $\gamma$ 落在主法向与副法向张成的平面内, 设

$$
\gamma=\alpha\left(s\right)\boldsymbol n+\beta\left(s\right)\boldsymbol b,\qquad
\alpha:=\left\langle\gamma,\boldsymbol n\right\rangle,\ \beta:=\left\langle\gamma,\boldsymbol b\right\rangle.
$$

由 $\dot\gamma=\boldsymbol t$ 及弗雷内方程, 对 $\gamma=\alpha\boldsymbol n+\beta\boldsymbol b$ 求导:

$$
\boldsymbol t=\alpha'\boldsymbol n+\alpha\dot{\boldsymbol n}+\beta'\boldsymbol b+\beta\dot{\boldsymbol b}
=\alpha'\boldsymbol n+\alpha\left(-k\boldsymbol t+\tau\boldsymbol b\right)+\beta'\boldsymbol b+\beta\left(-\tau\boldsymbol n\right)
$$

$$
=\left(\alpha'-\beta\tau\right)\boldsymbol n+\left(-k\alpha\right)\boldsymbol t+\left(\alpha\tau+\beta'\right)\boldsymbol b.
$$

比较 $\boldsymbol t,\boldsymbol n,\boldsymbol b$ 三个方向的系数, 得 $-k\alpha=1$, $\alpha'-\beta\tau=0$, $\alpha\tau+\beta'=0$. 由 $-k\alpha=1$ 得 $\alpha=-\frac1k$, 与**命题 10.1 (球面曲线判定)** 的分解 $\left\langle\gamma,\boldsymbol n\right\rangle=-\frac1k$ 一致.

由 $\alpha'=\beta\tau$, $\beta'=-\alpha\tau$, 记 $\varphi=\int\tau\,\mathrm ds$, 则 $\left(\alpha,\beta\right)$ 满足

$$
\frac{\mathrm d}{\mathrm ds}\begin{pmatrix}\alpha\\\beta\end{pmatrix}
=\tau\begin{pmatrix}0&1\\-1&0\end{pmatrix}\begin{pmatrix}\alpha\\\beta\end{pmatrix}.
$$

其通解为 $\alpha=c\cos\left(\varphi+\varphi_0\right)$, $\beta=-c\sin\left(\varphi+\varphi_0\right)$ ($c,\varphi_0$ 为常数). 展开得存在常数 $A',B'$ 使 $\alpha=A'\cos\varphi+B'\sin\varphi$. 由 $\alpha=-\frac1k$ 得

$$
\frac1k=-A'\cos\varphi-B'\sin\varphi=A\cos\varphi+B\sin\varphi,
$$

其中 $A:=-A'$, $B:=-B'$ 为常数. 即 $\kappa\left(s\right)\left(A\cos\varphi+B\sin\varphi\right)\equiv1$. $\blacksquare$

**($\Leftarrow$)**: 设存在常数 $A,B$ 使 $\frac1k=A\cos\varphi+B\sin\varphi$, 其中 $\varphi'=\tau$. 求导得

$$
\left(\frac1k\right)'=-A\sin\varphi\cdot\tau+B\cos\varphi\cdot\tau=\tau\left(-A\sin\varphi+B\cos\varphi\right),
$$

故

$$
\frac1\tau\left(\frac1k\right)'=-A\sin\varphi+B\cos\varphi.
$$

于是

$$
\left(\frac1k\right)^{2}+\left(\frac1\tau\left(\frac1k\right)'\right)^{2}
=\left(A\cos\varphi+B\sin\varphi\right)^{2}+\left(-A\sin\varphi+B\cos\varphi\right)^{2}
=A^{2}+B^{2},
$$

为常数.

分两类:

**情形 A**: $\left(\frac1k\right)'$ 不恒为零. 则由**命题 10.1 (球面曲线判定)** 的 $\Leftarrow$ 方向 (其要求 $\left(\frac1k\right)'$ 不恒为零), $\gamma$ 是球面曲线. $\blacksquare$

**情形 B**: $\left(\frac1k\right)'\equiv0$, 即 $\frac1k\equiv$ 常数 $>0$. 由 $\frac1\tau\left(\frac1k\right)'=-A\sin\varphi+B\cos\varphi$ 且 $\left(\frac1k\right)'=0$, 得 $-A\sin\varphi+B\cos\varphi\equiv0$. 若 $A=B=0$, 则 $\frac1k=0$, 矛盾; 故 $\left(A,B\right)\ne\left(0,0\right)$. 于是 $-A\sin\varphi+B\cos\varphi\equiv0$ 给出 $\tan\varphi\equiv\frac BA$ ($A\ne0$ 时) 或 $\cos\varphi\equiv0$ ($A=0$ 时), 故 $\varphi\equiv$ 常数, 从而 $\tau=\varphi'\equiv0$. 由**命题 6.2 (挠率衡量离平面程度)**, $\gamma$ 是平面曲线; 又 $\frac1k$ 为常数, 即 $k$ 为常数. 由**定理 4.2 (平面曲线基本定理)**, 平面内以常数 $k$ 为曲率的曲线 (模保向等距) 唯一, 正是半径为 $\frac1k$ 的圆周, 它是球面曲线. $\blacksquare$

综上, $\gamma$ 是球面曲线当且仅当存在常数 $A,B$ 使 $\kappa\left(s\right)\left(A\cos\int_0^s\tau\,\mathrm ds+B\sin\int_0^s\tau\,\mathrm ds\right)\equiv1$. $\blacksquare$

## 3

若充分光滑的正则曲线 $\gamma,\gamma^{*}$ 间有双方单值对应, 并且对应点的主法线重合, 则称它们是一对 **Bertrand** 曲线. 证明: 1) $\gamma$ 与 $\gamma^{*}$ 对应点间的距离是常数; 2) Bertrand 曲线间每一条的曲率都满足

$$
a\kappa\left(s\right)+b\tau\left(s\right)=1,
$$

其中 $a,b$ 是常数, 每条曲线各有自己的一组常数 $a,b$.

### 解答 3

以 $\gamma$ 的弧长 $s$ 作为对应的参数, 即对应点 $\gamma^{*}\left(s\right)$ 对应 $\gamma\left(s\right)$. 设 $\gamma$ 的弗雷内标架为 $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$, 曲率挠率为 $k,T$; 由**定义 5.4 (空间弗雷内方程)**, $\dot{\boldsymbol n}=-k\boldsymbol t+T\boldsymbol b$, $\dot{\boldsymbol b}=-T\boldsymbol n$.

**(1) 距离为常数.**

对应点处主法线重合, 即 $\gamma^{*}$ 的主法向量 $\boldsymbol n^{*}$ 与 $\gamma$ 的主法向量 $\boldsymbol n$ 平行; 因而 $\gamma^{*}\left(s\right)$ 落在过 $\gamma\left(s\right)$ 沿 $\boldsymbol n\left(s\right)$ 的直线上, 存在数量函数 $\lambda\left(s\right)$ 使

$$
\gamma^{*}\left(s\right)=\gamma\left(s\right)+\lambda\left(s\right)\boldsymbol n\left(s\right).
$$

对 $s$ 求导:

$$
\frac{\mathrm d\gamma^{*}}{\mathrm ds}
=\boldsymbol t+\lambda'\boldsymbol n+\lambda\dot{\boldsymbol n}
=\boldsymbol t+\lambda'\boldsymbol n+\lambda\left(-k\boldsymbol t+T\boldsymbol b\right)
=\left(1-\lambda k\right)\boldsymbol t+\lambda'\boldsymbol n+\lambda T\boldsymbol b.
$$

$\gamma^{*}$ 的切向量 $\frac{\mathrm d\gamma^{*}}{\mathrm ds}$ 垂直于其主法向量 $\boldsymbol n^{*}$, 而 $\boldsymbol n^{*}\parallel\boldsymbol n$, 故 $\frac{\mathrm d\gamma^{*}}{\mathrm ds}\perp\boldsymbol n$. 取上式与 $\boldsymbol n$ 的内积, 因 $\boldsymbol t\perp\boldsymbol n$, $\boldsymbol b\perp\boldsymbol n$, 得

$$
0=\left\langle\frac{\mathrm d\gamma^{*}}{\mathrm ds},\boldsymbol n\right\rangle
=\left(1-\lambda k\right)\left\langle\boldsymbol t,\boldsymbol n\right\rangle+\lambda'\left\langle\boldsymbol n,\boldsymbol n\right\rangle+\lambda T\left\langle\boldsymbol b,\boldsymbol n\right\rangle
=\lambda'.
$$

故 $\lambda'=0$, $\lambda$ 为常数. 因而对应点间距离

$$
\left|\gamma^{*}\left(s\right)-\gamma\left(s\right)\right|=\left|\lambda\right|=\text{常数}.
$$

$\blacksquare$

**(2) $a\kappa+b\tau=1$.**

由 (1), $\gamma^{*}=\gamma+a\boldsymbol n$, 其中 $a:=\lambda$ 为常数 (不妨 $a\ne0$). 由上式,

$$
\frac{\mathrm d\gamma^{*}}{\mathrm ds}=\left(1-ak\right)\boldsymbol t+aT\boldsymbol b.
$$

记 $c:=\sqrt{\left(1-ak\right)^{2}+\left(aT\right)^{2}}>0$, 则 $\gamma^{*}$ 的单位切向量

$$
\boldsymbol t^{*}=\frac{\left(1-ak\right)\boldsymbol t+aT\boldsymbol b}{c}.
$$

$\gamma^{*}$ 的主法向量 $\boldsymbol n^{*}\parallel\boldsymbol n$, 故 $\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds^{*}}\parallel\boldsymbol n$, 其中 $\mathrm ds^{*}=c\,\mathrm ds$; 因而 $\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds}\parallel\boldsymbol n$. 由链式法则,

$$
\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds}
=\frac{\mathrm d}{\mathrm ds}\frac{\left(1-ak\right)\boldsymbol t+aT\boldsymbol b}{c}
-\frac{c'}{c}\boldsymbol t^{*}.
$$

先算

$$
\frac{\mathrm d}{\mathrm ds}\left(\left(1-ak\right)\boldsymbol t+aT\boldsymbol b\right)
=-ak'\boldsymbol t+\left(1-ak\right)k\boldsymbol n+aT'\boldsymbol b+aT\left(-T\boldsymbol n\right)
$$

$$
=-ak'\boldsymbol t+\left[\left(1-ak\right)k-aT^{2}\right]\boldsymbol n+aT'\boldsymbol b.
$$

因 $\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds}$ 平行于 $\boldsymbol n$, 其 $\boldsymbol t$ 方向与 $\boldsymbol b$ 方向的系数为零. $\boldsymbol b$ 方向系数为零给出

$$
\frac{aT'}{c}-\frac{c'}{c^{2}}\cdot aT=0,
$$

即 (设 $a\ne0$, $T\ne0$)

$$
\frac{T'}{T}=\frac{c'}{c}\ \Longrightarrow\ \frac{\mathrm d}{\mathrm ds}\ln T=\frac{\mathrm d}{\mathrm ds}\ln c,
$$

故 $T=m\,c$ 对某常数 $m\ne0$. $\boldsymbol t$ 方向系数为零给出

$$
-\frac{ak'}{c}-\frac{c'}{c^{2}}\left(1-ak\right)=0,
$$

即 $\frac{\mathrm d}{\mathrm ds}\left(1-ak\right)=\frac{c'}{c}\left(1-ak\right)$, 故 $1-ak=n\,c$ 对某常数 $n$. 于是

$$
\frac{1-ak}{T}=\frac{n}{m}=:-b\ \text{(常数)},
$$

即 $1-ak=-bT$, 也就是

$$
\boxed{\ a\,k\left(s\right)+b\,T\left(s\right)=1,\ }
$$

其中 $a,b$ 为常数. 对另一条 Bertrand 曲线 $\gamma^{*}$, 由同一论证 (交换 $\gamma,\gamma^{*}$ 的地位) 得到它自己的一组常数 $\tilde a,\tilde b$ 使 $\tilde a\,k^{*}+\tilde b\,T^{*}=1$. 故每条曲线各有自己的一组常数 $a,b$. $\blacksquare$

**注**: 推导中假设了 $T\ne0$ (挠率非零的一般情形). 若 $\gamma$ 为平面曲线 ($T\equiv0$), 则 (2) 中的关系退化为 $ak=1$; 由 (1) 的同样论证知这要求 $k$ 为常数, 即 $\gamma$ 是圆周, 此时 $ak=1$ 仍成立 (取 $a=\frac1k$, $b=0$).
