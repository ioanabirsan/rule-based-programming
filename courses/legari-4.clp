(deffacts faptele-mele(alpha a b c)
(beta e b a))
(defrule rule3 "legare ambigua"(alpha $? ?x $?)
(beta $?beg ?x $?end)=>
(printout t "$beg = " $?beg " x=" ?x " $end = " $?end crlf))