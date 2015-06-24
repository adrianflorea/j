NB. Given A =: i. 2 3 4
NB. Use |: and &. to aggregate A to a result of shape 2 4.  
NB. Can this be done using " (rank conjunction)?  
NB. Why/why not?

A =: i.2 3 4

NB. aggregated A of shape 2 4
+/"2 A

NB. aggregated A of shape 2 4 using |: and &.
|: +/.* &. |:+/|: A
