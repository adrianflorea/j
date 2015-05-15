NB. Catalogue {
NB. {y forms a catalogue from the atoms of its argument, 
NB. its shape being the chain of the shapes of the opened items of y

NB. Atop @
NB. u@v y <-> u v y

NB. u&v y <-> to u@v y <-> u v y

NB. Link ;
NB. x;y is (<x),y if y is boxed, and (<x),<y if y is open

NB. Ravel ,
NB. ,y gives a list of the atoms of y in "normal" order

NB. Box <

NB. R.K.W. Hui, K.E. Iverson, "J Dictionary",
NB. Jsoftware (2002), p. 73
NB. http://www.jsoftware.com/help/dictionary/intro27.htm
CP=: {@;

NB. R.K.W. Hui, K.E. Iverson, "J Dictionary",
NB. Jsoftware (2002), p. 279
NB. http://www.jsoftware.com/help/dictionary/d520.htm
CP=: {@(,&<)

NB. takes a list as argument 
NB. and returns the Cartesian product of the items of the list

CP=: {@;"1~
