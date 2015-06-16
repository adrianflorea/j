NB. Shape Of
$ 'ciao'
# 'ciao' NB. Tally (number of items)
$ i. 4 2
#$ i. 4 2 NB. rank
# i. 4 2
NB. Shape
10 $ i. 4 2
0 $ 42
NB. if a verb can be invoked dyadically, it will be invoked dyadically
$ 2 0 $ 1 5

NB. Rank operator
a =. i. 4 3 2
NB. <"k applies < to each cell of rank k
NB. n+1 unique ways to map a function using the rank operator
NB. rank-n array = rank-(n-p) array of rank-p hyperpages (0 <= p <= n)
NB. <"n+p <-> <"n (p > 0)
NB. <"n+p <-> <"p (p < 0)
NB. <"p <-> <"0 (p <= -n)
<"3 a NB. <"(#$a) a <-> <a
<"2 a NB. list of pages
<"1 a NB. page of lists
<"0 a NB. cube of scalars

NB. From
4 _2 { i. 6 7
(<4 2) { i. 6 7
(<(1+i.4);1+i.5){i. 6 7
6 1$(<(<'');3){i. 6 7
3 {"1 i. 6 7
((<'');3){i. 6 7

NB. R. Stokes, "Learning J", 2010, pp. 84-87
NB. 6.2.4-6
NB. http://www.jsoftware.com/help/learning/06.htm
(<(<0 3),(<0 6)) { (i.4 7) Nb. selects the corners
(<(< 1 2), (<(< 0 6))) { i.4 7 NB. selects array's core
(<(<2),(<<0$0)) { i.4 7 NB. selects the 3rd row (by excluding nothing 0$0)
(<(<2),(<a:)) { i.4 7 NB. a boxed empty list is abbreviated by a:
(<<<5) { i.10 NB. http://stackoverflow.com/questions/30364721/how-to-remove-an-element-from-a-list-in-j-by-index

NB. R. Stokes, "Learning J", 2010, pp. 89-90
NB. 6.3.1 Amending with an Index
NB. http://www.jsoftware.com/help/learning/06.htm
42 (< 1 1)} 3 3 $ i.9

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

NB. Head
{. 2 0 1 5
NB. Tail
{: 2 0 1 5
NB. Behead
}. 2 0 1 5
NB. Curtail
}: 2 0 1 5

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

NB. Reverse
|. i.5

NB. Match
NB. -: has infinite rank
NB. = fail if the shapes of x and y do not agree
(i.10) -: i.100

NB. Ravel (Enfile)
, i.4 2

NB. Transpose
|: i. 4 2
