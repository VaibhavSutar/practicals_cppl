palindrome([]).
palindrome([_]).
palindrome([Head|Tail]):- append(Middle,[Head],Tail), palindrome(Middle).