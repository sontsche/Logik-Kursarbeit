exit(1,a,2).  
exit(1,b,3).
exit(2,a,3).  
exit(2,b,4).
exit(3,b,1).
exit(3,a,2).
exit(4,b,1).
exit(4,a,5).
exit(5,a,2).
exit(5,b,4).

run(A, [], [A]).
run(A,[I|J],[A|B]) :-
    exit(A,I,K), run(K, J, B).