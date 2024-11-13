zombie(juan).

%juntar(?Lista1,?Lista2,?Lista3)
juntar([], L, L).
juntar([H|T], L2, [H|L3]) :- juntar(T, L2, L3).



%last(?L, ?U)
last([_|T]) :- T = [].
last([_|T]) :- last(T).

desconcat([_|T]) :-
desconcat([_|T]) :-

%reverse(+L, -L1)
reverse([H|T], [H1|T1]) :- 
