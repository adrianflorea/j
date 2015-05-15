NB. E.E. McDonnell, "At Play With J. The complete Vector articles by Eugene E. McDonnell 
NB. revised and annotated by the worldwide J community", 
NB. Vector Books & British APL Association (2009), pp 15-16
NB. http://www.jsoftware.com/jwiki/Doc/Articles/Play102

'a b c'=: 3 4 5
f =: ^. NB. natural logarithm

NB. Find a simpler way of writing
(f a),(f f b),(f f f c)

NB. Solution:
NB. The verb f is applied (@) to the tail ({:) of its argument 
NB. a number of times (^:) equal to the length (#) of its argument.
NB. Apply the prefix scan (\) to it
(f@{:^:#\)a,b,c

NB. Atop @
NB. u@v y <-> u v y

NB. (Square) root %:
NB. %: y is the square root of y
NB. x %: y is the x root of y

NB. Conjugate +
NB. +y is the conjugate of y

NB. Magnitude |
NB. |y <-> %:y*+y

NB. Head {.
NB. {.y takes the first item of y
NB. x{.y takes from y an interval of |x items 
NB. beginning at the front if x is positive
NB. ending at the tail if it is negative

NB. Tail {:
NB. takes the last item of its argument

NB. Power ^:
NB. u^:n
NB. The verb u is applied n times

NB. Tally #
NB. #y is the number of items in y

NB. Prefix \
NB. u\y has #y items resulting from 
NB. applying u to each of the prefixes k{.y 
NB. for k from 1 to #y
