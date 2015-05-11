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
