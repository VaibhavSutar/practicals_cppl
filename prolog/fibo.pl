% Base case for Fibonacci
fibonacci(0, 0).
fibonacci(1, 1).

% Recursive rule for Fibonacci
fibonacci(N, Result) :-
    N > 1,
    N1 is N - 1,
    N2 is N - 2,
    fibonacci(N1, Result1),
    fibonacci(N2, Result2),
    Result is Result1 + Result2.

% Print Fibonacci series up to N
print_fibonacci_series(N) :-
    between(0, N, I),
    fibonacci(I, F),
    write(F), write(' '),
    fail.
print_fibonacci_series(_).