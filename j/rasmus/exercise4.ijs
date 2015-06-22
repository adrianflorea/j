NB. Create a verb that rounds the elements of an array 
NB. to the nearest even integer (hint: use the &. conjunction)

NB. NearestEvenInteger = +: NearestInteger -:

+:@<.@(0.5&+)@-: (o.1), (^1), (%:2)
