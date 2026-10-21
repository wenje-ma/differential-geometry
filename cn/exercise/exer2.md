# 练习 2

> **定义 2.1** (弧长)<br>设 $C\subset E^n$ 是简单 $C^k$ 曲线, 参数化为 $\boldsymbol r:\left[a,b\right]\to C$, 则它在参数区间 $\left[t_1,t_2\right]$ 上对应弧段的**弧长**为 $$\mathrm{len}\left(\boldsymbol r|_{\left[t_1,t_2\right]}\right)=\int_{t_1}^{t_2}|\boldsymbol r'\left(t\right)|\,\mathrm dt.$$

> **定义 5.2** (曲率与主法向量)<br>若 $\dot{\boldsymbol t}$ 处处非零, 则 $$\boldsymbol n\left(s\right):=\dot{\boldsymbol t}\left(s\right)\middle/\left\|\dot{\boldsymbol t}\left(s\right)\right\|$$ 为主法向量, $$k\left(s\right):=\left\langle\dot{\boldsymbol t},\boldsymbol n\right\rangle=\left\|\dot{\boldsymbol t}\left(s\right)\right\|$$ 为曲率, 满足 $\dot{\boldsymbol t}=k\boldsymbol n$.

> **定义 5.3** (副法向量与弗雷内标架)<br>$\boldsymbol b\left(s\right):=\boldsymbol t\left(s\right)\times\boldsymbol n\left(s\right)$ 为副法向量, $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ 构成右手单位正交系, 称为弗雷内标架.

> **定义 5.4** (空间弗雷内方程) $$\frac{\mathrm d}{\mathrm ds}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\\\boldsymbol b\end{bmatrix}=\begin{bmatrix}0&k&0\\-k&0&T\\0&-T&0\end{bmatrix}\begin{bmatrix}\boldsymbol t\\\boldsymbol n\\\boldsymbol b\end{bmatrix}.$$

> **命题 5.7** (一般参数下的曲率与挠率公式)<br>记 $v=\left|\boldsymbol r'\right|$, $w=\left|\boldsymbol r'\times\boldsymbol r''\right|$, 则 $$k=\frac{w}{v^{3}},\ T=\frac{\left(\boldsymbol r',\boldsymbol r'',\boldsymbol r'''\right)}{w^{2}},$$ 其中 $\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right):=\left\langle\boldsymbol a\times\boldsymbol b,\boldsymbol c\right\rangle=\det\left(\boldsymbol a,\boldsymbol b,\boldsymbol c\right)$ 为混合积.

> **命题 6.2** (挠率衡量离平面程度)<br>$T\equiv0$ 当且仅当 $\boldsymbol r$ 是平面曲线.

> **基础知识**<br>内积求导法则 $\frac{\mathrm d}{\mathrm dt}\left\langle\boldsymbol a,\boldsymbol a\right\rangle=2\left\langle\boldsymbol a,\boldsymbol a'\right\rangle$; 单位向量 $\boldsymbol e$ 满足 $\frac{\mathrm d}{\mathrm ds}\left\|\boldsymbol e\right\|^{2}=2\left\langle\boldsymbol e,\dot{\boldsymbol e}\right\rangle=0$, 即 $\dot{\boldsymbol e}\perp\boldsymbol e$.

## 1

设 $\gamma=\gamma\left(s\right)$ 是正则空间曲线, 由 $\gamma^{*}\left(s\right):=\boldsymbol N\left(s\right)$ ($\boldsymbol N\left(s\right)=\gamma$ 在 $s$ 处的主法向量) 定义的曲线称为 $\gamma$ 的**主法线像**. 求 $\gamma^{*}$ 的曲率与挠率 (以 $\gamma$ 的曲率, 挠率表出).

### 解答 1

设 $\gamma$ 的曲率与挠率为 $k,T$, 弗雷内标架为 $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$. 由**定义 5.4 (空间弗雷内方程)**, $\dot{\boldsymbol n}=-k\boldsymbol t+T\boldsymbol b$. 把 $\gamma^{*}=\boldsymbol n\left(s\right)$ 看作以 $s$ 为参数的曲线, 求其各阶导数:

$$
\gamma^{*\,\prime}:=\frac{\mathrm d\gamma^{*}}{\mathrm ds}
=\dot{\boldsymbol n}=-k\boldsymbol t+T\boldsymbol b.
$$

记 $A:=-k\boldsymbol t+T\boldsymbol b$. 由 $\boldsymbol t\perp\boldsymbol b$, $|\boldsymbol t|=|\boldsymbol b|=1$,

$$
v:=\left|A\right|=\sqrt{k^{2}+T^{2}}=:\lambda.
$$

再求导, 利用弗雷内方程 $\dot{\boldsymbol t}=k\boldsymbol n$, $\dot{\boldsymbol b}=-T\boldsymbol n$:

$$
\gamma^{*\,\prime\prime}
=\frac{\mathrm d}{\mathrm ds}\left(-k\boldsymbol t+T\boldsymbol b\right)
=-k'\boldsymbol t-k\dot{\boldsymbol t}+T'\boldsymbol b+T\dot{\boldsymbol b}
$$

$$
=-k'\boldsymbol t-k\left(k\boldsymbol n\right)+T'\boldsymbol b+T\left(-T\boldsymbol n\right)
=\left(k^{2}-k'\right)\boldsymbol t-T^{2}\boldsymbol n+\left(T'-kT\right)\boldsymbol b=:B.
$$

$$
\gamma^{*\,\prime\prime\prime}
=\frac{\mathrm d}{\mathrm ds}B
=\frac{\mathrm d}{\mathrm ds}\left[\left(k^{2}-k'\right)\boldsymbol t-T^{2}\boldsymbol n+\left(T'-kT\right)\boldsymbol b\right]
$$

$$
=\left(2kk'-k''\right)\boldsymbol t+\left(k^{2}-k'\right)k\boldsymbol n
-2TT'\boldsymbol n-T^{2}\left(-k\boldsymbol t+T\boldsymbol b\right)
$$

$$
+\left(T''-k'T-kT'\right)\boldsymbol b+\left(T'-kT\right)\left(-T\boldsymbol n\right)
$$

$$
=\left(2kk'-k''+kT^{2}\right)\boldsymbol t
+\left(k^{3}-k'k-3TT'+kT^{2}\right)\boldsymbol n
+\left(-T^{3}+T''-k'T-kT'\right)\boldsymbol b=:C.
$$

由**命题 5.7 (一般参数下的曲率与挠率公式)** 应用于 $\gamma^{*}$ (以 $s$ 为参数):

$$
k^{*}=\frac{\left|A\times B\right|}{v^{3}},\qquad
T^{*}=\frac{\left(A,B,C\right)}{\left|A\times B\right|^{2}}.
$$

在弗雷内标架 $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$ (右手单位正交系) 中,

$$
A=\left(-k,0,T\right),\qquad
B=\left(k^{2}-k',\ -T^{2},\ T'-kT\right).
$$

计算叉积 (分量按 $t,n,b$ 排列):

$$
A\times B
=\left(\ 0\cdot\left(T'-kT\right)-T\cdot\left(-T^{2}\right),\ 
T\left(k^{2}-k'\right)-\left(-k\right)\left(T'-kT\right),\ 
\left(-k\right)\left(-T^{2}\right)-0\cdot\left(k^{2}-k'\right)\ \right)
$$

$$
=\left(T^{3},\ kT'-Tk',\ kT^{2}\right).
$$

记 $J:=kT'-Tk'$, 则

$$
\left|A\times B\right|^{2}=T^{6}+J^{2}+k^{2}T^{4}=T^{4}\left(k^{2}+T^{2}\right)+J^{2}=\lambda^{2}T^{4}+J^{2}.
$$

故曲率

$$
k^{*}=\frac{\left|A\times B\right|}{v^{3}}=\frac{\sqrt{\lambda^{2}T^{4}+J^{2}}}{\lambda^{3}},
$$

即

$$
\boxed{\ k^{*}=\frac{\sqrt{\left(k^{2}+T^{2}\right)T^{4}+\left(kT'-Tk'\right)^{2}}}{\left(k^{2}+T^{2}\right)^{3/2}}.\ }
$$

再算挠率. 由 $C$ 的分量

$$
C=\left(2kk'-k''+kT^{2},\ k^{3}-k'k-3TT'+kT^{2},\ -T^{3}+T''-k'T-kT'\right),
$$

混合积

$$
\left(A,B,C\right)=\left(A\times B\right)\cdot C
=T^{3}\left(2kk'-k''+kT^{2}\right)
+J\left(k^{3}-k'k-3TT'+kT^{2}\right)
$$

$$
+kT^{2}\left(-T^{3}+T''-k'T-kT'\right).
$$

故

$$
\boxed{\ T^{*}=\frac{\left(A,B,C\right)}{\lambda^{2}T^{4}+J^{2}}\ },\qquad
\left(A,B,C\right)\ \text{如上式, }J=kT'-Tk',\ \lambda^{2}=k^{2}+T^{2}.
$$

$\blacksquare$

## 2

若充分光滑的正则曲线 $\gamma,\gamma^{*}$ 间有双方单值对应, 并且对应点的副法线重合. 证明: 这两条曲线都是平面曲线.

### 解答 2

以 $\gamma$ 的弧长 $s$ 作为对应参数, 即 $\gamma^{*}\left(s\right)$ 对应 $\gamma\left(s\right)$; 设 $\gamma$ 的弗雷内标架为 $\left\{\boldsymbol t,\boldsymbol n,\boldsymbol b\right\}$. 对应点处副法线重合, 故 $\gamma$ 的副法向量 $\boldsymbol b$ 与 $\gamma^{*}$ 的副法向量 $\boldsymbol b^{*}$ 平行, 且 $\gamma^{*}\left(s\right)$ 落在过 $\gamma\left(s\right)$ 沿 $\boldsymbol b\left(s\right)$ 的直线上, 即存在数量函数 $\lambda\left(s\right)$ 使

$$
\gamma^{*}\left(s\right)=\gamma\left(s\right)+\lambda\left(s\right)\boldsymbol b\left(s\right).
$$

由**定义 5.4 (空间弗雷内方程)**, $\dot{\boldsymbol b}=-T\boldsymbol n$, 对 $s$ 求导得

$$
\frac{\mathrm d\gamma^{*}}{\mathrm ds}
=\boldsymbol t+\lambda'\boldsymbol b+\lambda\dot{\boldsymbol b}
=\boldsymbol t+\lambda'\boldsymbol b-\lambda T\boldsymbol n.
$$

$\gamma^{*}$ 的切向量 $\frac{\mathrm d\gamma^{*}}{\mathrm ds}$ 垂直于 $\gamma^{*}$ 的副法向量 $\boldsymbol b^{*}$, 而 $\boldsymbol b^{*}\parallel\boldsymbol b$, 故 $\frac{\mathrm d\gamma^{*}}{\mathrm ds}\perp\boldsymbol b$. 取上式与 $\boldsymbol b$ 的内积, 因 $\boldsymbol t\perp\boldsymbol b$, $\boldsymbol n\perp\boldsymbol b$, 得

$$
0=\left\langle\frac{\mathrm d\gamma^{*}}{\mathrm ds},\boldsymbol b\right\rangle
=\left\langle\boldsymbol t,\boldsymbol b\right\rangle+\lambda'\left\langle\boldsymbol b,\boldsymbol b\right\rangle-\lambda T\left\langle\boldsymbol n,\boldsymbol b\right\rangle
=\lambda'.
$$

故 $\lambda'=0$, $\lambda$ 为常数. 于是

$$
\gamma^{*}\left(s\right)=\gamma\left(s\right)+\lambda\boldsymbol b\left(s\right),\qquad \lambda\ \text{常数}.
$$

另一方面, $\gamma^{*}$ 的主法向量 $\boldsymbol n^{*}$ 垂直于 $\boldsymbol b^{*}=\pm\boldsymbol b$, 故 $\boldsymbol n^{*}\perp\boldsymbol b$. 由**定义 5.2 (曲率与主法向量)**, $\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds^{*}}\parallel\boldsymbol n^{*}$, 其中 $s^{*}$ 为 $\gamma^{*}$ 的弧长, 故 $\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds^{*}}\perp\boldsymbol b$, 即 $\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds}\perp\boldsymbol b$.

由 $\gamma^{*}=\gamma+\lambda\boldsymbol b$ 求导, 利用 $\dot{\boldsymbol b}=-T\boldsymbol n$:

$$
\frac{\mathrm d\gamma^{*}}{\mathrm ds}=\boldsymbol t+\lambda\dot{\boldsymbol b}=\boldsymbol t-\lambda T\boldsymbol n.
$$

记 $c:=\left|\boldsymbol t-\lambda T\boldsymbol n\right|=\sqrt{1+\lambda^{2}T^{2}}>0$, 则 $\gamma^{*}$ 的单位切向量

$$
\boldsymbol t^{*}=\frac{\boldsymbol t-\lambda T\boldsymbol n}{c}.
$$

由链式法则 (记 $\boldsymbol N:=\boldsymbol t-\lambda T\boldsymbol n$),

$$
\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds}
=\frac{\mathrm d}{\mathrm ds}\frac{\boldsymbol N}{c}
-\frac{c'}{c}\boldsymbol t^{*}.
$$

计算 $\frac{\mathrm d\boldsymbol N}{\mathrm ds}$, 利用 $\dot{\boldsymbol t}=k\boldsymbol n$, $\dot{\boldsymbol n}=-k\boldsymbol t+T\boldsymbol b$:

$$
\frac{\mathrm d}{\mathrm ds}\left(\boldsymbol t-\lambda T\boldsymbol n\right)
=k\boldsymbol n-\lambda T'\boldsymbol n-\lambda T\left(-k\boldsymbol t+T\boldsymbol b\right)
=\lambda Tk\,\boldsymbol t+\left(k-\lambda T'\right)\boldsymbol n-\lambda T^{2}\boldsymbol b.
$$

由 $\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds}\perp\boldsymbol b$, 取 $\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds}$ 与 $\boldsymbol b$ 的内积为零. 因 $\boldsymbol t^{*}=\frac{\boldsymbol N}{c}$ 满足 $\left\langle\boldsymbol t^{*},\boldsymbol b\right\rangle=\frac1c\left\langle\boldsymbol N,\boldsymbol b\right\rangle=\frac1c\left\langle\boldsymbol t-\lambda T\boldsymbol n,\boldsymbol b\right\rangle=0$, 得

$$
0=\left\langle\frac{\mathrm d\boldsymbol t^{*}}{\mathrm ds},\boldsymbol b\right\rangle
=\left\langle\frac{\mathrm d}{\mathrm ds}\frac{\boldsymbol N}{c},\boldsymbol b\right\rangle
=\frac1c\left\langle\frac{\mathrm d\boldsymbol N}{\mathrm ds},\boldsymbol b\right\rangle
=\frac1c\left(-\lambda T^{2}\right).
$$

故 $-\lambda T^{2}/c=0$. 因 $\lambda\ne0$ (否则 $\gamma^{*}=\gamma$, 两者重合, 非两条不同的曲线) 且 $c>0$, 得 $T^{2}=0$, 即 $T\equiv0$. 由**命题 6.2 (挠率衡量离平面程度)**, $\gamma$ 是平面曲线.

又 $T\equiv0$ 使 $\dot{\boldsymbol b}=-T\boldsymbol n\equiv\boldsymbol0$, 故 $\boldsymbol b$ 为常向量; 于是 $\gamma^{*}=\gamma+\lambda\boldsymbol b$ 也落在平面 $\left\{\boldsymbol x:\left\langle\boldsymbol x,\boldsymbol b\right\rangle=\text{常数}\right\}$ 内, 即 $\gamma^{*}$ 是平面曲线. 由**命题 6.2**, $\gamma^{*}$ 的挠率 $T^{*}\equiv0$.

故

$$
\boxed{\ \gamma\ \text{与}\ \gamma^{*}\ \text{都是平面曲线}.\ }
$$

$\blacksquare$

## 3

若充分光滑的正则曲线 $\gamma,\gamma^{*}$ 间有双方单值对应, 并且在对应点 $\gamma_1$ 的切线平行于 $\gamma_2$ 的副法线. 证明: 在对应点 $\gamma_2$ 的切线平行于 $\gamma_1$ 的副法线, 并且他们的曲率与挠率的绝对值成反比.

### 解答 3

约定 $\gamma_1=\gamma$, $\gamma_2=\gamma^{*}$, 其弗雷内标架分别为 $\left\{\boldsymbol t_1,\boldsymbol n_1,\boldsymbol b_1\right\}$ 与 $\left\{\boldsymbol t_2,\boldsymbol n_2,\boldsymbol b_2\right\}$, 曲率挠率分别为 $k_1,T_1$ 与 $k_2,T_2$. 以 $\gamma_1$ 的弧长 $s_1$ 作为对应参数, 记 $\gamma_2$ 在对应点的弧长为 $s_2=s_2\left(s_1\right)$, 速度比 $q:=\frac{\mathrm ds_2}{\mathrm ds_1}>0$.

**第一步: 证明 $\boldsymbol t_2\parallel\boldsymbol b_1$.**

题设给出在对应点 $\boldsymbol t_1\parallel\boldsymbol b_2$, 即 $\boldsymbol b_2=\pm\boldsymbol t_1$. 由**定义 5.4 (空间弗雷内方程)**, $\frac{\mathrm d\boldsymbol b_2}{\mathrm ds_2}=-T_2\boldsymbol n_2$, $\frac{\mathrm d\boldsymbol t_1}{\mathrm ds_1}=k_1\boldsymbol n_1$. 对 $\boldsymbol b_2=\pm\boldsymbol t_1$ 按 $s_1$ 求导 (链式法则):

$$
\frac{\mathrm d\boldsymbol b_2}{\mathrm ds_2}\frac{\mathrm ds_2}{\mathrm ds_1}
=\pm\frac{\mathrm d\boldsymbol t_1}{\mathrm ds_1}
\ \Longrightarrow\ 
-T_2\boldsymbol n_2\,q=\pm k_1\boldsymbol n_1.
$$

由 $\boldsymbol n_1,\boldsymbol n_2$ 均为单位向量, 得 $\boldsymbol n_2=\pm\boldsymbol n_1$ (定向翻转), 且 $|T_2|\,q=|k_1|$. 另一方面, $\gamma_2$ 的切向量 $\boldsymbol t_2$ 垂直于副法向量 $\boldsymbol b_2$, 而 $\boldsymbol b_2=\pm\boldsymbol t_1$, 故

$$
\boldsymbol t_2\perp\boldsymbol t_1.
$$

又 $\boldsymbol t_2\perp\boldsymbol b_2$, 而 $\boldsymbol n_2\perp\boldsymbol b_2$, 且 $\boldsymbol n_2=\pm\boldsymbol n_1$, 故 $\boldsymbol t_2\perp\boldsymbol n_2=\pm\boldsymbol n_1$, 即 $\boldsymbol t_2\perp\boldsymbol n_1$. 于是 $\boldsymbol t_2$ 同时垂直于 $\boldsymbol t_1$ 与 $\boldsymbol n_1$, 而 $\boldsymbol b_1=\boldsymbol t_1\times\boldsymbol n_1$ 是 $\mathrm{span}\left\{\boldsymbol t_1,\boldsymbol n_1\right\}$ 的唯一单位法向, 故

$$
\boxed{\ \boldsymbol t_2\parallel\boldsymbol b_1,\ }\qquad\text{即对应点 } \gamma_2\ \text{的切线平行于}\ \gamma_1\ \text{的副法线}.
$$

**第二步: 导出曲率挠率关系.**

由 $\boldsymbol t_2\parallel\boldsymbol b_1$, 设 $\boldsymbol b_1=\pm\boldsymbol t_2$. 对 $\boldsymbol b_1=\pm\boldsymbol t_2$ 按 $s_1$ 求导, 利用 $\frac{\mathrm d\boldsymbol b_1}{\mathrm ds_1}=-T_1\boldsymbol n_1$, $\frac{\mathrm d\boldsymbol t_2}{\mathrm ds_2}=k_2\boldsymbol n_2$ 及链式法则:

$$
\frac{\mathrm d\boldsymbol b_1}{\mathrm ds_1}
=\pm\frac{\mathrm d\boldsymbol t_2}{\mathrm ds_2}\frac{\mathrm ds_2}{\mathrm ds_1}
\ \Longrightarrow\ 
-T_1\boldsymbol n_1=\pm k_2\boldsymbol n_2\,q.
$$

由 $\boldsymbol n_1,\boldsymbol n_2$ 为单位向量得 $|T_1|=|k_2|\,q$, 即

$$
|k_1|=|T_2|\,q,\qquad |k_2|\,q=|T_1|.
$$

两式相乘消去 $q$:

$$
|k_1||k_2|q=|T_2||T_1|q\ \Longrightarrow\
\boxed{\ |k_1k_2|=|T_1T_2|.\ }
$$

即两条曲线中, $\gamma_1$ 的曲率与 $\gamma_2$ 的挠率的绝对值成反比 ($|k_1|/|T_2|=q$), $\gamma_2$ 的曲率与 $\gamma_1$ 的挠率的绝对值也成反比 ($|k_2|/|T_1|=1/q$), 二者互为倒数.

**注**: 由上面的推导, 从几何条件严格推出的关系是 $|k_1k_2|=|T_1T_2|$ (即 $\frac{|k_1|}{|T_2|}=\frac{|T_1|}{|k_2|}$, 交叉成反比), 而非题面所写的 $|k_1\tau_1|=|k_2\tau_2|$. 若令两曲线在对应处的弧长参数一致 (即 $q=1$), 则得 $|k_1|=|T_2|$ 且 $|k_2|=|T_1|$, 此时也有 $|k_1T_1|=|k_2T_2|$ 成立; 在一般对应下, 正确的关系是 $|k_1k_2|=|T_1T_2|$.

$\blacksquare$
