subset([],[]).
subset([Head|Tail],[Head,Sub]):-subset(Tail,Sub).
subset([_|Tail],Sub):-subset(Tail,Sub).