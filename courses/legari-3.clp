(deffacts faptele-mele(alpha a b c))
(defrule rule2 "legare neambigua"(alpha $?y ?x $?)=>(printout t "$y = " $?y " x=" ?x crlf))