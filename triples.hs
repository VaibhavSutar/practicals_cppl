--Generate a list of triples (x,y,z) such that x2+y2=z2

triples :: [(Int,Int,Int)]
triples = [(x,y,z) | z <- [1..], y <- [1..z], x <- [1..y], x^2 + y^2 == z^2]

main = do
 let firsten = take 10 triples
 print(firsten)