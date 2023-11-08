dellis(X,[X],[]).
dellis(X,[X|T1],[T1]).
dellis(X,[Y|T1],[Y,T2]):-dellis(X,T1,T2).