( 
 ( Cree par l'interface Caml/PIP.
 R�soudre MIN(x', y', z', i, j, k, i', j', k')
 sous les contraintes :
 { i >= 1,
   i+j-k >= 0,
   i-n <= 0,
   2*i+4*j+4*k-x-y-z <= 0,
   2*i-z >= 0,
   i' >= 1,
   i'+j'-k' >= 0,
   i'-n <= 0,
   2*i'+4*j'+4*k'-x'-y'-z' <= 0,
   2*i'-z' >= 0,
   j >= 1,
   j-n <= 0,
   4*j+3*k-y >= 0,
   j' >= 1,
   j'-n <= 0,
   4*j'+3*k'-y' >= 0,
   k >= 1,
   k-x >= 0,
   k' >= 1,
   k'-x' >= 0,
   n >= 1,
   x-x' >= 0,
   x-x'+y-y' <= 0,
   y-y' >= 0,
   z-z' <= -1
   }
 en nombres entiers  -1 )(if #[ 0 -1 2 0 0 -1 -1]
)
(if #[ 0 -9 4 3 -1 -3 6 0]
(if #[ 0 -1 0 0 0 -1 2 0]
(newparm 7 (div #[ 0 3 0 3 3 1 2 0]
 4)
)
(if #[ 0 -6 0 -3 -3 -4 4 4 0]
(newparm 8 (div #[ 0 0 0 0 0 1 2 2 0]
 3)
)
(newparm 9 (div #[ 0 0 0 0 0 1 0 0 1 0]
 2)
)
(newparm 10 (div #[ 0 1 0 0 0 1 0 0 0 0 1]
 2)
)
(newparm 11 (div #[ 0 2 0 3 3 0 0 0 0 0 0 0]
 4)
)
(list #[ 1 -1 0 1 0 0 0 0 0 0 0 0 0]
#[ 1 -1 0 0 1 0 0 0 0 0 0 0 0]
#[ 1 2 0 3 3 2 0 0 0 0 -2 -4 2]
#[ 1 0 0 0 0 1 -1 0 0 0 0 0 0]
#[ 1 2 0 0 1 3 0 0 0 -3 0 0 0]
#[ 1 -3 0 0 -1 -4 0 0 0 4 0 0 0]
#[ 1 0 0 0 0 1 0 0 0 0 -1 0 1]
#[ 1 -1 0 -3 -2 0 0 0 0 0 0 3 0]
#[ 1 1 0 4 3 0 0 0 0 0 0 -4 0]
)
()
)
()
)
()
)
()
()
()
()
)
