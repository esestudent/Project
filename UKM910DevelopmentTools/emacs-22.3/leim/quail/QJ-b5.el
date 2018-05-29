;; Quail package `chinese-qj-b5' -*- coding:iso-2022-7bit; byte-compile-disable-print-circle:t; -*-
;;   Generated by the command `titdic-convert'
;;	Date: Sun Sep 07 01:21:58 2008
;;	Original TIT dictionary file: QJ-b5.tit

;;; Comment:

;; Byte-compile this file again after any modification.

;;; Start of the header of original TIT dictionary.

;; # HANZI input table for cxterm
;; # To be used by cxterm, convert me to .cit format first
;; # .cit version 2
;; ENCODE:	BIG5
;; AUTOSELECT:	YES
;; PROMPT:	$(0KH)tTT&,(B::$(0)A-F(B::
;; #
;; COMMENT Copyright 1991 by Yongguang Zhang.      (ygz@cs.purdue.edu)
;; COMMENT Permission to use/modify/copy for any purpose is hereby granted.
;; COMMENT Absolutely no warranties.
;; # define keys
;; VALIDINPUTKEY:	\040!"\043$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMN
;; VALIDINPUTKEY:	OPQRSTUVWXYZ[\134]^_`abcdefghijklmnopqrstuvwxyz{|}~
;; # the following line must not be removed
;; BEGINDICTIONARY

;;; End of the header of original TIT dictionary.

;;; Code:

(require 'quail)

(quail-define-package "chinese-qj-b5" "Chinese-BIG5" "$(0)A(BB"
 t
"$(0KH)tTT&,(B::$(0)A-F(B::

 Copyright 1991 by Yongguang Zhang.      (ygz@cs.purdue.edu)
 Permission to use/modify/copy for any purpose is hereby granted.
 Absolutely no warranties.
"
 '(("\C-?" . quail-delete-last-char)
   
   ("." . quail-next-translation)
   (">" . quail-next-translation)
   ("," . quail-prev-translation)
   ("<" . quail-prev-translation))
 nil nil nil nil)

(quail-define-rules
(" " "$(0!!(B")
("!" "$(0!*(B")
("\"" "$(0!q(B")
("#" "$(0!l(B")
("$" "$(0"l(B")
("%" "$(0"h(B")
("&" "$(0!m(B")
("'" "$(0!k(B")
("(" "$(0!>(B")
(")" "$(0!?(B")
("*" "$(0"/(B")
("+" "$(0"0(B")
("," "$(0!"(B")
("-" "$(0"1(B")
("." "$(0!%(B")
("/" "$(0"_(B")
("0" "$(0#O(B")
("1" "$(0#P(B")
("2" "$(0#Q(B")
("3" "$(0#R(B")
("4" "$(0#S(B")
("5" "$(0#T(B")
("6" "$(0#U(B")
("7" "$(0#V(B")
("8" "$(0#W(B")
("9" "$(0#X(B")
(":" "$(0!((B")
(";" "$(0!'(B")
("<" "$(0!R(B")
("=" "$(0"8(B")
(">" "$(0!S(B")
("?" "$(0!)(B")
("@" "$(0"i(B")
("A" "$(0#o(B")
("B" "$(0#p(B")
("C" "$(0#q(B")
("D" "$(0#r(B")
("E" "$(0#s(B")
("F" "$(0#t(B")
("G" "$(0#u(B")
("H" "$(0#v(B")
("I" "$(0#w(B")
("J" "$(0#x(B")
("K" "$(0#y(B")
("L" "$(0#z(B")
("M" "$(0#{(B")
("N" "$(0#|(B")
("O" "$(0#}(B")
("P" "$(0#~(B")
("Q" "$(0$!(B")
("R" "$(0$"(B")
("S" "$(0$#(B")
("T" "$(0$$(B")
("U" "$(0$%(B")
("V" "$(0$&(B")
("W" "$(0$'(B")
("X" "$(0$((B")
("Y" "$(0$)(B")
("Z" "$(0$*(B")
("[" "$(0!J(B")
("\\" "$(0"`(B")
("]" "$(0!K(B")
("^" "$(0!T(B")
("_" "$(0!;(B")
("`" "$(0!j(B")
("a" "$(0$+(B")
("b" "$(0$,(B")
("c" "$(0$-(B")
("d" "$(0$.(B")
("e" "$(0$/(B")
("f" "$(0$0(B")
("g" "$(0$1(B")
("h" "$(0$2(B")
("i" "$(0$3(B")
("j" "$(0$4(B")
("k" "$(0$5(B")
("l" "$(0$6(B")
("m" "$(0$7(B")
("n" "$(0$8(B")
("o" "$(0$9(B")
("p" "$(0$:(B")
("q" "$(0$;(B")
("r" "$(0$<(B")
("s" "$(0$=(B")
("t" "$(0$>(B")
("u" "$(0$?(B")
("v" "$(0$@(B")
("w" "$(0$A(B")
("x" "$(0$B(B")
("y" "$(0$C(B")
("z" "$(0$D(B")
("{" "$(0!B(B")
("|" "$(0!6(B")
("}" "$(0!C(B")
("~" "$(0"D(B")
)
