;;; hanja.el --- Quail-package for Korean Hanja (KSC5601)  -*-coding: iso-2022-7bit;-*-

;; Copyright (C) 1997, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008
;;   Free Software Foundation, Inc.
;; Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005,
;;   2006, 2007, 2008
;;   National Institute of Advanced Industrial Science and Technology (AIST)
;;   Registration Number H14PRO021

;; Keywords: multilingual, input method, Korean, Hanja

;; This file is part of GNU Emacs.

;; GNU Emacs is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Commentary:

;; This file defines korean-hanja keyboards:
;; - hanja input method with hangul keyboard type 2

;;; Code:

(require 'quail)
(require 'korea-util)

(quail-define-package
 "korean-hanja" "Korean" "$(CyS(B2" t
 "2$(C9z=D(BKSC$(CySm.(B: $(Cz1SWGO4B(B $(CySm.@G(B $(Cj$@;(B $(CGQ1[(B2$(C9zcR@87N(B $(C{<usGO?)(B $(C`TwI(B"
		      nil nil nil nil nil nil t)

(quail-define-rules
 ("rk"	"$(CJ!J"J#J$J%J&J'J(J)J*J+J,J-J.J/J0J1J2J3J4J5J6J7J8J9J:J;J<J=(B")
 ("rkr"	"$(CJ>J?J@JAJBJCJDJEJFJGJH(B")
 ("rks"	"$(CJIJJJKJLJMJNJOJPJQJRJSJTJUJVJWJXJYJZJ[J\J]J^J_J`(B")
 ("rkf"	"$(CJaJbJcJdJeJfJgJhJiJj(B")
 ("rka"	"$(CJkJlJmJnJoJpJqJrJsJtJuJvJwJxJyJzJ{J|J}J~(B")
 ("rkq"	"$(CK!K"K#K$K%K&(B")
 ("rkd"	"$(CK'K(K)K*K+K,K-K.K/K0K1K2K3K4K5K6K7K8K9K:K;K<K=K>(B")
 ("ro"	"$(CK?K@KAKBKCKDKEKFKGKHKIKJKKKLKMKNKOKPKQKR(B")
 ("ror"	"$(CKSKT(B")
 ("rod"	"$(CKUKVKWKX(B")
 ("rir"	"$(CKY(B")
 ("rj"	"$(CKZK[K\K]K^K_K`KaKbKcKdKeKfKgKhKiKj(B")
 ("rjs"	"$(CKkKlKmKnKoKpKqKrKsKtKuKv(B")
 ("rjf"	"$(CKwKxKyKz(B")
 ("rja"	"$(CK{K|K}K~L!L"L#(B")
 ("rjq"	"$(CL$L%L&(B")
 ("rp"	"$(CL'L(L)(B")
 ("rur"	"$(CL*L+L,L-L.L/L0(B")
 ("rus"	"$(CL1L2L3L4L5L6L7L8L9L:L;(B")
 ("ruf"	"$(CL<L=L>L?L@LA(B")
 ("rua"	"$(CLBLCLDLELFLG(B")
 ("rud"	"$(CLHLILJLKLLLMLNLOLPLQLRLSLTLULVLWLXLYLZL[L\L]L^L_L`LaLbLcLdLeLfLgLhLiLjLkLlLmLnLoLpLqLrLsLt(B")
 ("rP"	"$(CLuLvLwLxLyLzL{L|L}L~M!M"M#M$M%M&M'M(M)M*M+M,M-M.(B")
 ("rh"	"$(CM/M0M1M2M3M4M5M6M7M8M9M:M;M<M=M>M?M@MAMBMCMDMEMFMGMHMIMJMKMLMMMNMOMPMQMRMSMTMU(B")
 ("rhr"	"$(CMVMWMXMYMZM[M\(B")
 ("rhs"	"$(CM]M^M_M`MaMbMcMdMeMf(B")
 ("rhf"	"$(CMgMhMi(B")
 ("rhd"	"$(CMjMkMlMmMnMoMpMqMrMsMtMuMvMwMxMy(B")
 ("rhw"	"$(CMz(B")
 ("rhk"	"$(CM{M|M}M~N!N"N#N$N%N&N'N((B")
 ("rhkr"	"$(CN)N*N+N,(B")
 ("rhks"	"$(CN-N.N/N0N1N2N3N4N5N6N7N8N9N:N;N<N=(B")
 ("rhkf"	"$(CN>N?N@NA(B")
 ("rhkd"	"$(CNBNCNDNENFNGNHNINJNKNLNMNN(B")
 ("rho"	"$(CNONPNQ(B")
 ("rhl"	"$(CNRNSNTNUNVNWNXNYNZ(B")
 ("rhld"	"$(CN[N\N]N^(B")
 ("ry"	"$(CN_N`NaNbNcNdNeNfNgNhNiNjNkNlNmNnNoNpNqNrNsNtNuNvNw(B")
 ("rn"	"$(CNxNyNzN{N|N}N~O!O"O#O$O%O&O'O(O)O*O+O,O-O.O/O0O1O2O3O4O5O6O7O8O9O:O;O<O=O>O?O@OAOBOCODOEOFOGOHOIOJOKOLOMONOO(B")
 ("rnr"	"$(COPOQOROSOTOU(B")
 ("rns"	"$(COVOWOXOYOZO[(B")
 ("rnf"	"$(CO\O]O^O_(B")
 ("rnd"	"$(CO`OaObOcOdOe(B")
 ("rnjs"	"$(COfOgOhOiOjOkOlOmOnOo(B")
 ("rnjf"	"$(COpOqOrOsOt(B")
 ("rnp"	"$(COuOvOwOxOyOz(B")
 ("rnl"	"$(CO{O|O}O~P!P"(B")
 ("rb"	"$(CP#P$P%P&P'P(P)P*P+P,P-P.P/P0P1(B")
 ("rbs"	"$(CP2P3P4P5P6P7P8(B")
 ("rbf"	"$(CP9(B")
 ("rmr"	"$(CP:P;P<P=P>P?P@(B")
 ("rms"	"$(CPAPBPCPDPEPFPGPHPIPJPKPLPMPNPO(B")
 ("rmf"	"$(CPP(B")
 ("rma"	"$(CPQPRPSPTPUPVPWPXPYPZP[P\P]P^(B")
 ("rmq"	"$(CP_P`PaPbPcPdPe(B")
 ("rmd"	"$(CPfPgPhPi(B")
 ("rl"	"$(CPjPkPlPmPnPoPpPqPrPsPtPuPvPwPxPyPzP{P|P}P~Q!Q"Q#Q$Q%Q&Q'Q(Q)Q*Q+Q,Q-Q.Q/Q0Q1Q2Q3Q4Q5Q6Q7Q8Q9Q:Q;Q<Q=Q>Q?Q@QAQBQCQDQEQFQGQHQIQJQK(B")
 ("rls"	"$(CQL(B")
 ("rlf"	"$(CQMQNQOQP(B")
 ("rla"	"$(CQQ(B")
 ("Rlr"	"$(CQR(B")
 ("sk"	"$(CQSQTQUQVQWQXQYQZQ[Q\Q]Q^Q_Q`Qa(B")
 ("skr"	"$(CQbQcQdQeQfQgQhQi(B")
 ("sks"	"$(CQjQkQlQmQnQoQpQqQr(B")
 ("skf"	"$(CQsQt(B")
 ("ska"	"$(CQuQvQwQxQyQzQ{Q|Q}(B")
 ("skq"	"$(CQ~R!R"R#R$(B")
 ("skd"	"$(CR%R&R'R(R)R*R+(B")
 ("so"	"$(CR,R-R.R/R0R1(B")
 ("sod"	"$(CR2(B")
 ("su"	"$(CR3(B")
 ("sus"	"$(CR4R5R6(B")
 ("sua"	"$(CR7R8R9R:(B")
 ("sud"	"$(CR;R<(B")
 ("sh"	"$(CR=R>R?R@RARBRCRDRERFRGRHRIRJRKRLRMRN(B")
 ("shr"	"$(CRORPRQRRRSRT(B")
 ("shs"	"$(CRU(B")
 ("shd"	"$(CRVRWRXRYRZR[R\(B")
 ("shl"	"$(CR]R^R_R`RaRb(B")
 ("sy"	"$(CRc(B")
 ("sn"	"$(CRdReRfRgRhRiRjRk(B")
 ("sns"	"$(CRl(B")
 ("snf"	"$(CRm(B")
 ("sb"	"$(CRnRo(B")
 ("smr"	"$(CRpRq(B")
 ("sma"	"$(CRr(B")
 ("smd"	"$(CRsRtRuRvRwRx(B")
 ("sl"	"$(CRyRz(B")
 ("slr"	"$(CR{R|(B")
 ("ek"	"$(CR}R~(B")
 ("eks"	"$(CS!S"S#S$S%S&S'S(S)S*S+S,S-S.S/S0S1S2S3S4(B")
 ("ekf"	"$(CS5S6S7S8S9(B")
 ("eka"	"$(CS:S;S<S=S>S?S@SASBSCSDSESFSGSHSISJ(B")
 ("ekq"	"$(CSKSLSMSNSO(B")
 ("ekd"	"$(CSPSQSRSSSTSUSVSWSXSYSZ(B")
 ("eo"	"$(CS[S\S]S^S_S`SaSbScSdSeSfSgShSiSj(B")
 ("eor"	"$(CSk(B")
 ("ejr"	"$(CSlSm(B")
 ("eh"	"$(CSnSoSpSqSrSsStSuSvSwSxSySzS{S|S}S~T!T"T#T$T%T&T'T(T)T*T+T,T-T.T/T0T1T2T3T4T5T6T7(B")
 ("ehr"	"$(CT8T9T:T;T<T=T>T?T@TA(B")
 ("ehs"	"$(CTBTCTDTETFTGTHTITJTK(B")
 ("ehf"	"$(CTLTM(B")
 ("ehd"	"$(CTNTOTPTQTRTSTTTUTVTWTXTYTZT[T\T]T^(B")
 ("en"	"$(CT_T`TaTbTcTdTeTfTgThTi(B")
 ("ens"	"$(CTjTkTlTmTnTo(B")
 ("emr"	"$(CTp(B")
 ("emd"	"$(CTqTrTsTtTuTvTwTxTy(B")
 ("fk"	"$(CTzT{T|T}T~U!U"U#U$(B")
 ("fkr"	"$(CU%U&U'U(U)U*U+U,U-(B")
 ("fks"	"$(CU.U/U0U1U2U3U4U5U6(B")
 ("fkf"	"$(CU7U8(B")
 ("fka"	"$(CU9U:U;U<U=U>U?U@UAUB(B")
 ("fkq"	"$(CUCUDUE(B")
 ("fkd"	"$(CUFUGUHUIUJUKULUM(B")
 ("fo"	"$(CUNUOUPUQ(B")
 ("fod"	"$(CUR(B")
 ("fir"	"$(CUSUT(B")
 ("fid"	"$(CUUUVUWUXUYUZU[U\U]U^U_U`Ua(B")
 ("fu"	"$(CUbUcUdUeUfUgUhUiUjUkUlUmUnUoUpUqUrUs(B")
 ("fur"	"$(CUtUuUvUwUxUyUz(B")
 ("fus"	"$(CU{U|U}U~V!V"V#V$V%V&V'V((B")
 ("fuf"	"$(CV)V*V+V,V-V.(B")
 ("fua"	"$(CV/V0V1V2V3(B")
 ("fuq"	"$(CV4(B")
 ("fud"	"$(CV5V6V7V8V9V:V;V<V=V>V?V@VAVBVCVDVEVF(B")
 ("fP"	"$(CVGVHVIVJVK(B")
 ("fh"	"$(CVLVMVNVOVPVQVRVSVTVUVVVWVXVYVZV[V\V](B")
 ("fhr"	"$(CV^V_V`VaVbVcVd(B")
 ("fhs"	"$(CVe(B")
 ("fhd"	"$(CVfVgVhViVjVkVl(B")
 ("fhl"	"$(CVmVnVoVpVqVrVsVt(B")
 ("fy"	"$(CVuVvVwVxVyVzV{V|V}V~W!W"(B")
 ("fyd"	"$(CW#(B")
 ("fn"	"$(CW$W%W&W'W(W)W*W+W,W-W.W/W0(B")
 ("fb"	"$(CW1W2W3W4W5W6W7W8W9W:W;W<W=W>(B")
 ("fbr"	"$(CW?W@WA(B")
 ("fbs"	"$(CWBWCWDWEWFWG(B")
 ("fbf"	"$(CWHWIWJWK(B")
 ("fbd"	"$(CWL(B")
 ("fmr"	"$(CWMWN(B")
 ("fma"	"$(CWO(B")
 ("fmd"	"$(CWPWQWRWSWTWU(B")
 ("fl"	"$(CWVWWWXWYWZW[W\W]W^W_W`WaWbWcWdWeWfWgWhWiWjWkWlWmWnWo(B")
 ("fls"	"$(CWpWqWrWsWtWuWvWwWx(B")
 ("fla"	"$(CWyWzW{W|W}(B")
 ("flq"	"$(CW~X!X"X#(B")
 ("ak"	"$(CX$X%X&X'X(X)X*X+(B")
 ("akr"	"$(CX,X-X.X/X0X1(B")
 ("aks"	"$(CX2X3X4X5X6X7X8X9X:X;X<X=X>X?X@XAXBXCXD(B")
 ("akf"	"$(CXEXFXGXHXIXJXK(B")
 ("akd"	"$(CXLXMXNXOXPXQXRXSXTXUXVXW(B")
 ("ao"	"$(CXXXYXZX[X\X]X^X_X`XaXbXcXdXe(B")
 ("aor"	"$(CXfXgXhXiXj(B")
 ("aod"	"$(CXkXlXmXnXoXp(B")
 ("aur"	"$(CXqXr(B")
 ("aus"	"$(CXsXtXuXvXwXxXyXzX{X|X}(B")
 ("auf"	"$(CX~Y!(B")
 ("aud"	"$(CY"Y#Y$Y%Y&Y'Y(Y)Y*Y+Y,Y-Y.Y/Y0(B")
 ("aP"	"$(CY1(B")
 ("ah"	"$(CY2Y3Y4Y5Y6Y7Y8Y9Y:Y;Y<Y=Y>Y?Y@YAYBYCYDYEYFYGYHYI(B")
 ("ahr"	"$(CYJYKYLYMYNYOYP(B")
 ("ahf"	"$(CYQYR(B")
 ("ahd"	"$(CYSYTYU(B")
 ("ay"	"$(CYVYWYXYYYZY[Y\Y]Y^Y_Y`Ya(B")
 ("an"	"$(CYbYcYdYeYfYgYhYiYjYkYlYmYnYoYpYqYrYsYtYuYvYw(B")
 ("anr"	"$(CYxYy(B")
 ("ans"	"$(CYzY{Y|Y}Y~Z!Z"Z#Z$Z%Z&Z'(B")
 ("anf"	"$(CZ(Z)Z*(B")
 ("al"	"$(CZ+Z,Z-Z.Z/Z0Z1Z2Z3Z4Z5Z6Z7Z8Z9Z:Z;Z<Z=(B")
 ("als"	"$(CZ>Z?Z@ZAZBZCZDZEZFZGZHZIZJ(B")
 ("alf"	"$(CZKZLZM(B")
 ("qkr"	"$(CZNZOZPZQZRZSZTZUZVZWZXZYZZZ[Z\Z]Z^Z_Z`(B")
 ("qks"	"$(CZaZbZcZdZeZfZgZhZiZjZkZlZmZnZoZpZqZrZsZtZuZvZwZxZy(B")
 ("qkf"	"$(CZzZ{Z|Z}Z~[!["[#[$[%[&(B")
 ("qkd"	"$(C['[([)[*[+[,[-[.[/[0[1[2[3[4[5[6[7[8[9[:[;[<[=[>[?[@[A[B(B")
 ("qo"	"$(C[C[D[E[F[G[H[I[J[K[L[M[N[O[P[Q[R[S[T[U[V(B")
 ("qor"	"$(C[W[X[Y[Z[[[\[][^(B")
 ("qjs"	"$(C[_[`[a[b[c[d[e[f[g[h(B")
 ("qjf"	"$(C[i[j[k[l(B")
 ("qja"	"$(C[m[n[o[p[q[r[s[t[u(B")
 ("qjq"	"$(C[v[w(B")
 ("qur"	"$(C[x[y[z[{[|[}[~\!\"\#\$(B")
 ("qus"	"$(C\%\&\'\(\)\*\+(B")
 ("quf"	"$(C\,\-\.\/(B")
 ("qud"	"$(C\0\1\2\3\4\5\6\7\8\9\:\;\<\=\>\?\@(B")
 ("qh"	"$(C\A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P(B")
 ("qhr"	"$(C\Q\R\S\T\U\V\W\X\Y\Z\[\\\]\^\_\`\a(B")
 ("qhs"	"$(C\b(B")
 ("qhf"	"$(C\c(B")
 ("qhd"	"$(C\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s(B")
 ("qn"	"$(C\t\u\v\w\x\y\z\{\|\}\~]!]"]#]$]%]&]'](])]*]+],]-].]/]0]1]2]3]4]5]6]7]8]9]:];]<]=]>]?]@(B")
 ("qnr"	"$(C]A(B")
 ("qns"	"$(C]B]C]D]E]F]G]H]I]J]K]L]M]N]O]P]Q]R]S]T(B")
 ("qnf"	"$(C]U]V]W]X]Y(B")
 ("qnd"	"$(C]Z][]\]]]^]_(B")
 ("ql"	"$(C]`]a]b]c]d]e]f]g]h]i]j]k]l]m]n]o]p]q]r]s]t]u]v]w]x]y]z]{]|]}]~^!^"^#^$^%^&^'^(^)^*^+^,(B")
 ("qls"	"$(C^-^.^/^0^1^2^3^4^5^6^7^8^9^:(B")
 ("qld"	"$(C^;^<^=^>(B")
 ("tk"	"$(C^?^@^A^B^C^D^E^F^G^H^I^J^K^L^M^N^O^P^Q^R^S^T^U^V^W^X^Y^Z^[^\^]^^^_^`^a^b^c^d^e^f^g^h^i^j^k^l^m^n^o^p^q^r^s^t^u^v^w^x^y^z(B")
 ("tkr"	"$(C^{^|^}^~(B")
 ("tks"	"$(C_!_"_#_$_%_&_'_(_)_*_+_,(B")
 ("tkf"	"$(C_-_._/_0_1(B")
 ("tka"	"$(C_2_3_4_5_6_7_8_9(B")
 ("tkq"	"$(C_:_;_<_=(B")
 ("tkd"	"$(C_>_?_@_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T_U_V_W_X_Y_Z_[_\(B")
 ("to"	"$(C_]_^__(B")
 ("tor"	"$(C_`_a_b_c_d(B")
 ("tod"	"$(C_e_f_g_h_i(B")
 ("tj"	"$(C_j_k_l_m_n_o_p_q_r_s_t_u_v_w_x_y_z_{_|_}_~`!`"`#`$`%`&`'`(`)(B")
 ("tjr"	"$(C`*`+`,`-`.`/`0`1`2`3`4`5`6`7`8(B")
 ("tjs"	"$(C`9`:`;`<`=`>`?`@`A`B`C`D`E`F`G`H`I`J`K`L`M`N`O`P`Q`R`S`T`U`V`W`X(B")
 ("tjf"	"$(C`Y`Z`[`\`]`^`_```a`b`c`d`e(B")
 ("tja"	"$(C`f`g`h`i`j`k`l`m(B")
 ("tjq"	"$(C`n`o`p`q(B")
 ("tjd"	"$(C`r`s`t`u`v`w`x`y`z`{`|`}`~a!a"a#a$a%(B")
 ("tp"	"$(Ca&a'a(a)a*a+a,a-a.(B")
 ("th"	"$(Ca/a0a1a2a3a4a5a6a7a8a9a:a;a<a=a>a?a@aAaBaCaDaEaFaGaHaIaJaKaLaMaNaOaPaQaRaS(B")
 ("thr"	"$(CaTaUaVaWaXaYaZa[a\(B")
 ("ths"	"$(Ca]a^a_a`aaab(B")
 ("thf"	"$(Cac(B")
 ("thd"	"$(Cadaeafagahaiajak(B")
 ("tho"	"$(Calamanaoap(B")
 ("thl"	"$(Caqar(B")
 ("tn"	"$(Casatauavawaxayaza{a|a}a~b!b"b#b$b%b&b'b(b)b*b+b,b-b.b/b0b1b2b3b4b5b6b7b8b9b:b;b<b=b>b?b@bAbBbCbDbEbFbGbHbIbJbKbLbMbNbObPbQ(B")
 ("tnr"	"$(CbRbSbTbUbVbWbXbYbZb[b\b](B")
 ("tns"	"$(Cb^b_b`babbbcbdbebfbgbhbibjbkblbmbnbobpbqbrbsbtbubvbwbx(B")
 ("tnf"	"$(Cbybzb{b|(B")
 ("tnd"	"$(Cb}b~c!(B")
 ("tmf"	"$(Cc"c#c$(B")
 ("tmq"	"$(Cc%c&c'c(c)(B")
 ("tmd"	"$(Cc*c+c,c-c.c/c0c1c2c3(B")
 ("tl"	"$(Cc4c5c6c7c8c9c:c;c<c=c>c?c@cAcBcCcDcEcFcGcHcIcJcKcLcMcNcO(B")
 ("tlr"	"$(CcPcQcRcScTcUcVcWcXcYcZc[c\c]c^(B")
 ("tls"	"$(Cc_c`cacbcccdcecfcgchcicjckclcmcncocpcqcrcsctcucv(B")
 ("tlf"	"$(Ccwcxcycz(B")
 ("tla"	"$(Cc{c|c}c~d!d"d#d$d%d&(B")
 ("tlq"	"$(Cd'd(d)(B")
 ("Tkd"	"$(Cd*(B")
 ("Tl"	"$(Cd+(B")
 ("dk"	"$(Cd,d-d.d/d0d1d2d3d4d5d6d7d8d9d:d;d<d=(B")
 ("dkr"	"$(Cd>d?d@dAdBdCdDdEdFdGdHdIdJdK(B")
 ("dks"	"$(CdLdMdNdOdPdQdRdSdTdU(B")
 ("dkf"	"$(CdVdWdXdY(B")
 ("dka"	"$(CdZd[d\d]d^d_d`da(B")
 ("dkq"	"$(Cdbdcddde(B")
 ("dkd"	"$(Cdfdgdhdidjdkdl(B")
 ("do"	"$(Cdmdndodpdqdrdsdtdudvdw(B")
 ("dor"	"$(Cdxdydzd{d|d}d~(B")
 ("dod"	"$(Ce!e"e#e$(B")
 ("di"	"$(Ce%e&e'e(e)e*e+e,e-e.e/(B")
 ("dir"	"$(Ce0e1e2e3e4e5e6e7e8(B")
 ("did"	"$(Ce9e:e;e<e=e>e?e@eAeBeCeDeEeFeGeHeIeJeKeLeMeNeOePeQeReSeTeUeVeW(B")
 ("dj"	"$(CeXeYeZe[e\e]e^e_e`ea(B")
 ("djr"	"$(Cebecedeeef(B")
 ("djs"	"$(Cegeheiejekel(B")
 ("djf"	"$(Cemen(B")
 ("dja"	"$(Ceoepeqereset(B")
 ("djq"	"$(Ceuev(B")
 ("dps"	"$(Cew(B")
 ("du"	"$(Cexeyeze{e|e}e~f!f"f#f$f%f&f'f(f)f*f+f,f-f.f/f0f1(B")
 ("dur"	"$(Cf2f3f4f5f6f7f8f9f:f;f<f=f>(B")
 ("dus"	"$(Cf?f@fAfBfCfDfEfFfGfHfIfJfKfLfMfNfOfPfQfRfSfTfUfVfWfXfYfZf[f\f]f^f_f`fafbfcfdfefffgfhfi(B")
 ("duf"	"$(Cfjfkflfmfnfofpfqfrfs(B")
 ("dua"	"$(Cftfufvfwfxfyfzf{f|f}f~g!g"g#g$(B")
 ("duq"	"$(Cg%g&g'g((B")
 ("dud"	"$(Cg)g*g+g,g-g.g/g0g1g2g3g4g5g6g7g8g9g:g;g<g=g>g?g@gAgBgCgDgEgFgGgHgIgJgKgLgMgNgOgP(B")
 ("dP"	"$(CgQgRgSgTgUgVgWgXgYgZg[g\g]g^g_g`gagbgcgdgegfgggh(B")
 ("dh"	"$(Cgigjgkglgmgngogpgqgrgsgtgugvgwgxgygzg{g|g}g~h!h"h#h$h%h&h'h((B")
 ("dhr"	"$(Ch)h*h+h,h-(B")
 ("dhs"	"$(Ch.h/h0h1h2h3(B")
 ("dhf"	"$(Ch4(B")
 ("dhd"	"$(Ch5h6h7h8h9h:h;h<h=(B")
 ("dhk"	"$(Ch>h?h@hAhBhChDhE(B")
 ("dhks"	"$(ChFhGhHhIhJhKhLhMhNhOhPhQhRhShThUhVhW(B")
 ("dhkf"	"$(ChX(B")
 ("dhkd"	"$(ChYhZh[h\h](B")
 ("dho"	"$(Ch^h_h`ha(B")
 ("dhl"	"$(Chbhchdhehf(B")
 ("dy"	"$(Chghhhihjhkhlhmhnhohphqhrhshthuhvhwhxhyhzh{h|h}h~i!i"i#i$i%i&i'i(i)i*i+i,i-i.(B")
 ("dyr"	"$(Ci/i0i1i2i3i4(B")
 ("dyd"	"$(Ci5i6i7i8i9i:i;i<i=i>i?i@iAiBiCiDiEiFiGiHiIiJiKiL(B")
 ("dn"	"$(CiMiNiOiPiQiRiSiTiUiViWiXiYiZi[i\i]i^i_i`iaibicidieifigihiiijikil(B")
 ("dnr"	"$(Ciminioipiqirisitiu(B")
 ("dns"	"$(Civiwixiyizi{i|i}i~j!j"j#j$(B")
 ("dnf"	"$(Cj%j&j'(B")
 ("dnd"	"$(Cj(j)(B")
 ("dnjs"	"$(Cj*j+j,j-j.j/j0j1j2j3j4j5j6j7j8j9j:j;j<j=j>j?j@jAjBjCjD(B")
 ("dnjf"	"$(CjEjFjG(B")
 ("dnl"	"$(CjHjIjJjKjLjMjNjOjPjQjRjSjTjUjVjWjXjYjZj[j\j]j^j_j`(B")
 ("db"	"$(Cjajbjcjdjejfjgjhjijjjkjljmjnjojpjqjrjsjtjujvjwjxjyjzj{j|j}j~k!k"k#k$k%k&k'k(k)k*k+k,k-k.k/k0k1k2k3k4k5k6k7k8k9k:(B")
 ("dbr"	"$(Ck;k<k=k>k?k@kA(B")
 ("dbs"	"$(CkBkCkDkEkFkGkHkIkJkKkLkMkN(B")
 ("dbf"	"$(CkOkPkQkRkS(B")
 ("dbd"	"$(CkTkUkVkWkX(B")
 ("dms"	"$(CkYkZk[k\k]k^k_(B")
 ("dmf"	"$(Ck`(B")
 ("dma"	"$(Ckakbkckdkekf(B")
 ("dmq"	"$(Ckgkhki(B")
 ("dmd"	"$(Ckjkkklkm(B")
 ("dml"	"$(Cknkokpkqkrksktkukvkwkxkykzk{k|k}k~l!l"(B")
 ("dl"	"$(Cl#l$l%l&l'l(l)l*l+l,l-l.l/l0l1l2l3l4l5l6l7l8l9l:l;l<l=l>l?l@lAlBlClDlElFlGlH(B")
 ("dlr"	"$(ClIlJlKlLlMlNlOlP(B")
 ("dls"	"$(ClQlRlSlTlUlVlWlXlYlZl[l\l]l^l_l`lalblcldlelflglh(B")
 ("dlf"	"$(Cliljlklllmlnlolplq(B")
 ("dla"	"$(Clrlsltlulvlwlxlylzl{l|(B")
 ("dlq"	"$(Cl}l~m!m"m#(B")
 ("dld"	"$(Cm$m%m&m'(B")
 ("wk"	"$(Cm(m)m*m+m,m-m.m/m0m1m2m3m4m5m6m7m8m9m:m;m<m=m>m?m@mA(B")
 ("wkr"	"$(CmBmCmDmEmFmGmHmImJmKmLmMmN(B")
 ("wks"	"$(CmOmPmQmRmS(B")
 ("wka"	"$(CmTmUmVmWmXmY(B")
 ("wkq"	"$(CmZ(B")
 ("wkd"	"$(Cm[m\m]m^m_m`mambmcmdmemfmgmhmimjmkmlmmmnmompmqmrmsmtmumvmwmxmymzm{m|m}m~n!(B")
 ("wo"	"$(Cn"n#n$n%n&n'n(n)n*n+n,n-n.n/n0n1n2(B")
 ("wod"	"$(Cn3n4n5n6(B")
 ("wj"	"$(Cn7n8n9n:n;n<n=n>n?n@nAnBnCnDnEnFnGnHnInJnKnLnMnNnOnPnQnR(B")
 ("wjr"	"$(CnSnTnUnVnWnXnYnZn[n\n]n^n_n`nanbncndnenfngnhninjnk(B")
 ("wjs"	"$(Cnlnmnnnonpnqnrnsntnunvnwnxnynzn{n|n}n~o!o"o#o$o%o&o'o(o)o*o+o,o-o.o/o0o1o2o3o4o5o6(B")
 ("wjf"	"$(Co7o8o9o:o;o<o=o>(B")
 ("wja"	"$(Co?o@oAoBoCoDoEoFoG(B")
 ("wjq"	"$(CoHoIoJ(B")
 ("wjd"	"$(CoKoLoMoNoOoPoQoRoSoToUoVoWoXoYoZo[o\o]o^o_o`oaobocodoeofogohoiojokolomonooopoqorosotouovowoxoyozo{o|o}o~p!p"p#(B")
 ("wp"	"$(Cp$p%p&p'p(p)p*p+p,p-p.p/p0p1p2p3p4p5p6p7p8p9p:(B")
 ("wh"	"$(Cp;p<p=p>p?p@pApBpCpDpEpFpGpHpIpJpKpLpMpNpOpPpQpRpSpTpUpVpWpXpYpZp[p\p]p^p_p`papbpcpdpepfpgph(B")
 ("whr"	"$(Cpipjpkpl(B")
 ("whs"	"$(Cpmpn(B")
 ("whf"	"$(Cpopppq(B")
 ("whd"	"$(Cprpsptpupvpwpxpypzp{p|p}p~q!q"q#q$(B")
 ("whk"	"$(Cq%q&q'q(q)(B")
 ("whl"	"$(Cq*(B")
 ("wn"	"$(Cq+q,q-q.q/q0q1q2q3q4q5q6q7q8q9q:q;q<q=q>q?q@qAqBqCqDqEqFqGqHqIqJqKqLqMqNqOqPqQqR(B")
 ("wnr"	"$(CqSqT(B")
 ("wns"	"$(CqUqVqWqXqYqZq[q\q]q^q_q`qaqbqcqdqeqfqg(B")
 ("wnf"	"$(Cqh(B")
 ("wnd"	"$(Cqiqjqkql(B")
 ("wmr"	"$(Cqm(B")
 ("wmf"	"$(Cqn(B")
 ("wmq"	"$(Cqoqpqq(B")
 ("wmd"	"$(Cqrqsqtquqvqwqxqyqzq{q|(B")
 ("wl"	"$(Cq}q~r!r"r#r$r%r&r'r(r)r*r+r,r-r.r/r0r1r2r3r4r5r6r7r8r9r:r;r<r=r>r?r@(B")
 ("wlr"	"$(CrArBrCrDrE(B")
 ("wls"	"$(CrFrGrHrIrJrKrLrMrNrOrPrQrRrSrTrUrVrWrXrYrZr[r\r]r^r_r`rarbrcrdrerfrgrh(B")
 ("wlf"	"$(Crirjrkrlrmrnrorprqrrrsrtrurvrw(B")
 ("wla"	"$(Crxry(B")
 ("wlq"	"$(Crzr{r|r}r~s!s"(B")
 ("wld"	"$(Cs#s$s%(B")
 ("ck"	"$(Cs&s's(s)s*s+s,s-s.s/s0s1s2s3s4(B")
 ("ckr"	"$(Cs5s6s7s8s9s:s;(B")
 ("cks"	"$(Cs<s=s>s?s@sAsBsCsDsEsFsGsHsIsJ(B")
 ("ckf"	"$(CsKsLsMsNsO(B")
 ("cka"	"$(CsPsQsRsSsTsUsVsWsXsY(B")
 ("ckd"	"$(CsZs[s\s]s^s_s`sasbscsdsesfsgshsisjskslsmsnso(B")
 ("co"	"$(Cspsqsrssstsusvswsxsyszs{(B")
 ("cor"	"$(Cs|s}s~t!(B")
 ("cj"	"$(Ct"t#t$t%(B")
 ("cjr"	"$(Ct&t't(t)t*t+t,t-t.t/t0t1t2t3t4(B")
 ("cjs"	"$(Ct5t6t7t8t9t:t;t<t=t>t?t@tAtBtCtDtEtFtG(B")
 ("cjf"	"$(CtHtItJtKtLtMtNtOtPtQ(B")
 ("cja"	"$(CtRtStTtUtVtWtXtYtZt[(B")
 ("cjq"	"$(Ct\t]t^t_t`tatbtctdte(B")
 ("cjd"	"$(Ctftgthtitjtktltm(B")
 ("cp"	"$(Ctntotptqtrtstttutvtw(B")
 ("ch"	"$(Ctxtytzt{t|t}t~u!u"u#u$u%u&u'u(u)u*u+u,u-u.u/u0u1u2u3u4(B")
 ("chr"	"$(Cu5u6u7u8u9u:(B")
 ("chs"	"$(Cu;u<u=u>(B")
 ("chd"	"$(Cu?u@uAuBuCuDuEuFuGuH(B")
 ("chkf"	"$(CuI(B")
 ("chl"	"$(CuJuKuL(B")
 ("cn"	"$(CuMuNuOuPuQuRuSuTuUuVuWuXuYuZu[u\u]u^u_u`uaubuc(B")
 ("cnr"	"$(Cudueufuguhuiujukulumunuo(B")
 ("cns"	"$(Cupuqur(B")
 ("cnf"	"$(Cusutuu(B")
 ("cnd"	"$(Cuvuwuxuyuzu{(B")
 ("cnp"	"$(Cu|u}u~v!(B")
 ("cnl"	"$(Cv"v#v$v%v&v'v(v)v*v+v,v-v.v/(B")
 ("cmr"	"$(Cv0v1v2v3v4(B")
 ("cmd"	"$(Cv5(B")
 ("cl"	"$(Cv6v7v8v9v:v;v<v=v>v?v@vAvBvCvDvEvFvGvHvIvJvKvLvM(B")
 ("clr"	"$(CvNvOvP(B")
 ("cls"	"$(CvQ(B")
 ("clf"	"$(CvRvSvT(B")
 ("cla"	"$(CvUvVvWvXvYvZv[v\v](B")
 ("clq"	"$(Cv^(B")
 ("cld"	"$(Cv_v`(B")
 ("zho"	"$(Cva(B")
 ("xk"	"$(Cvbvcvdvevfvgvhvivjvkvlvmvnvo(B")
 ("xkr"	"$(Cvpvqvrvsvtvuvvvwvxvyvzv{v|v}v~w!(B")
 ("xks"	"$(Cw"w#w$w%w&w'w(w)w*w+(B")
 ("xkf"	"$(Cw,w-(B")
 ("xka"	"$(Cw.w/w0w1(B")
 ("xkq"	"$(Cw2w3w4(B")
 ("xkd"	"$(Cw5w6w7w8w9(B")
 ("xo"	"$(Cw:w;w<w=w>w?w@wAwBwCwDwEwFwG(B")
 ("xor"	"$(CwHwIwJ(B")
 ("xod"	"$(CwK(B")
 ("xj"	"$(CwL(B")
 ("xh"	"$(CwMwNwOwP(B")
 ("xhd"	"$(CwQwRwSwTwUwVwW(B")
 ("xhl"	"$(CwXwYwZw[w\w](B")
 ("xn"	"$(Cw^w_w`wawbwc(B")
 ("xmr"	"$(Cwdwe(B")
 ("xma"	"$(Cwf(B")
 ("vk"	"$(Cwgwhwiwjwkwlwmwnwowpwqwrwswtwuwv(B")
 ("vks"	"$(Cwwwxwywzw{w|w}w~x!(B")
 ("vkf"	"$(Cx"x#x$(B")
 ("vo"	"$(Cx%x&x'x(x)x*x+x,x-x.x/(B")
 ("vod"	"$(Cx0x1x2x3(B")
 ("vir"	"$(Cx4(B")
 ("vus"	"$(Cx5x6x7x8x9x:x;x<x=x>(B")
 ("vua"	"$(Cx?(B")
 ("vud"	"$(Cx@xAxBxCxD(B")
 ("vP"	"$(CxExFxGxHxIxJxKxLxMxN(B")
 ("vh"	"$(CxOxPxQxRxSxTxUxVxWxXxYxZx[x\x]x^x_x`xaxbxcxdxexfxgxhxixj(B")
 ("vhr"	"$(Cxkxlxmxnxoxp(B")
 ("vy"	"$(Cxqxrxsxtxuxvxwxxxyxzx{x|x}x~(B")
 ("vna"	"$(Cy!y"(B")
 ("vnd"	"$(Cy#y$y%y&y'(B")
 ("vl"	"$(Cy(y)y*y+y,y-y.(B")
 ("vlf"	"$(Cy/y0y1y2y3y4y5y6y7y8(B")
 ("vlq"	"$(Cy9y:(B")
 ("gk"	"$(Cy;y<y=y>y?y@yAyByCyDyEyFyGyH(B")
 ("gkr"	"$(CyIyJyKyLyM(B")
 ("gks"	"$(CyNyOyPyQyRySyTyUyVyWyXyYyZy[(B")
 ("gkf"	"$(Cy\y](B")
 ("gka"	"$(Cy^y_y`yaybycydyeyfygyhyi(B")
 ("gkq"	"$(Cyjykylymynyoyp(B")
 ("gkd"	"$(Cyqyrysytyuyvywyxyyyzy{y|y}y~z!z"z#(B")
 ("go"	"$(Cz$z%z&z'z(z)z*z+z,z-z.z/z0z1z2z3z4z5(B")
 ("gor"	"$(Cz6z7(B")
 ("god"	"$(Cz8z9z:z;z<(B")
 ("gid"	"$(Cz=z>z?z@zAzBzCzDzE(B")
 ("gj"	"$(CzFzGzHzI(B")
 ("gjs"	"$(CzJzKzLzM(B")
 ("gjf"	"$(CzN(B")
 ("gja"	"$(CzOzP(B")
 ("gur"	"$(CzQzRzSzT(B")
 ("gus"	"$(CzUzVzWzXzYzZz[z\z]z^z_z`zazbzczdzezfzgzhzi(B")
 ("guf"	"$(Czjzkzlzm(B")
 ("gua"	"$(Czn(B")
 ("guq"	"$(Czozpzqzrzsztzuzvzwzxzyzz(B")
 ("gud"	"$(Cz{z|z}z~{!{"{#{${%{&{'{({){*{+{,{-{.{/{0(B")
 ("gP"	"$(C{1{2{3{4{5{6{7{8{9(B")
 ("gh"	"$(C{:{;{<{={>{?{@{A{B{C{D{E{F{G{H{I{J{K{L{M{N{O{P{Q{R{S{T{U{V{W{X{Y{Z{[{\{]{^{_{`{a{b(B")
 ("ghr"	"$(C{c{d{e(B")
 ("ghs"	"$(C{f{g{h{i{j{k(B")
 ("ghf"	"$(C{l{m{n(B")
 ("ghd"	"$(C{o{p{q{r{s{t{u{v{w{x(B")
 ("ghk"	"$(C{y{z{{{|{}{~|!|"|#|$|%|&|'|((B")
 ("ghkr"	"$(C|)|*|+|,|-|.(B")
 ("ghks"	"$(C|/|0|1|2|3|4|5|6|7|8|9|:|;|<|=|>|?(B")
 ("ghkf"	"$(C|@|A|B|C|D(B")
 ("ghkd"	"$(C|E|F|G|H|I|J|K|L|M|N|O|P|Q|R|S|T|U|V|W|X|Y|Z|[|\(B")
 ("ghl"	"$(C|]|^|_|`|a|b|c|d|e|f|g|h|i|j|k|l|m|n|o|p(B")
 ("ghlr"	"$(C|q|r(B")
 ("ghld"	"$(C|s|t|u(B")
 ("gy"	"$(C|v|w|x|y|z|{|||}|~}!}"}#}$(B")
 ("gn"	"$(C}%}&}'}(})}*}+},}-}.}/}0}1(B")
 ("gns"	"$(C}2}3}4}5}6}7}8}9}:};(B")
 ("gnd"	"$(C}<(B")
 ("gnjs"	"$(C}=}>}?}@(B")
 ("gnp"	"$(C}A}B}C(B")
 ("gnl"	"$(C}D}E}F}G}H}I}J}K(B")
 ("gb"	"$(C}L}M}N}O}P(B")
 ("gbf"	"$(C}Q}R}S(B")
 ("gbd"	"$(C}T}U}V}W}X(B")
 ("gmr"	"$(C}Y(B")
 ("gms"	"$(C}Z}[}\}](B")
 ("gmf"	"$(C}^}_}`}a(B")
 ("gma"	"$(C}b}c}d(B")
 ("gmq"	"$(C}e}f}g}h(B")
 ("gmd"	"$(C}i(B")
 ("gml"	"$(C}j}k}l}m}n}o}p}q}r}s}t}u}v}w}x}y}z}{}|}}(B")
 ("glf"	"$(C}~(B"))

;;; arch-tag: f83c4a34-ee8a-4d7f-95a2-e18816c57182
;;; hanja.el ends here