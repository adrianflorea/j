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

NB. Hook
NB. sequence of two verbs
NB. Monadic hook (g h) y <-> y g (h y)
NB.   g
NB.  / \
NB. y   h
NB.     |
NB.     y
NB. Dyadic hook x (g h) y <-> x g (h y)
NB.   g
NB.  / \
NB. x   h
NB.     |
NB.     y
