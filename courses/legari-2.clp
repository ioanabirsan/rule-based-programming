(deffacts faptele-mele(alpha a b c))
(defrule rule2 "legare neambigua"(alpha $? ?x)=>(printout t "x=" ?x crlf))