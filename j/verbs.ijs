NB. reciprocal of (2 divided by 8)
NB. and not (reciprocal of 2) divided by 8
NB. first % is monad, second % is dyad
NB. first >: is monad (increment), second >: is dyad (greater than)
% 2 % 8
>:2 >: 8

NB. Fork
NB. an uninterrupted sequence of three verbs
NB. Monadic fork (f g h) y <-> (f y) g (h y)
NB.   g
NB.  / \
NB. f   h
NB. |   |
NB. y   y
NB. Dyadic fork x (f g h) y <-> (x f y) g (x h y)
NB.      g
NB.    /   \
NB.   f     h
NB.  / \   / \
NB. x   y x   y
