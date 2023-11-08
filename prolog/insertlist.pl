insetls(X,[],[X]).
insetls(X,[L|Ls],[X,L|Ls]):- X< L.
insetls(X,[L|Ls],[L|Result]):- X > L, insetls(X,Ls,Result).