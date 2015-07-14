NB. Given	s =: 'foo bar bazooka'
NB. Remove the spaces from s using #

NB. my solution
(-.' '="0 s) # s

NB. Sorin's solution
((1:-' '&=)s)#s
