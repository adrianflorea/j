NB. From
4 _2 { i. 6 7
(<4 2) { i. 6 7
(<(1+i.4);1+i.5){i. 6 7
6 1$(<(<'');3){i. 6 7
3 {"1 i. 6 7
((<'');3){i. 6 7

NB. Copy
(i.4)#i.4 2
4#i.4 2

NB. Remove
(i.4 2)-.4 5
i.4 2-.4 5

NB. Index Of
(i.4) i. _1 2

NB. Element Of
(i.4) e. _1 2

NB. Take
3 {. 2 0 1 5
12 {. 2 0 1 5
_12 {. 2 0 1 5

NB. Laminate
(2*i.3),:(1+2*i.3)

NB. Stitch
((2*i.3) ,. (1+2*i.3)) = i. 3 2

NB. Rotate Left
3 |. i.10
_3 |. i.10

NB. Shift Left
3 |.!.11 i.10

NB. Sort Up Using (linear time for most "keys" argument)
(i. 4 2) /: 2 0 1 5
(i.3) /: 2 0 , 1 5 ,: 0 6

NB. Sort Down (see Reflexive u~ y <-> y u y)
\:~ i.5

NB. Match
NB. -: has infinite rank
NB. = fail if the shapes of x and y do not agree
(i.10) -: i.100

NB. Enfile
, i.4 2
