% Bruno Mcpherson
% Willian Cardoso
% Jo�o Pedro

come(urso, peixe).
come(peixe, peixinho).
come(peixinho, alga).
come(quati, peixe).
come(urso, quati).
come(urso, raposa).
come(raposa, coelho).
come(coelho, mato).
come(urso, veado).
come(veado, mato).
come(gato-selvagem, veado).
animal(urso).
animal(peixe).
animal(peixinho).
animal(quati).
animal(raposa).
animal(coelho).
animal(veado).
animal(gato-selvagem).
planta(mato).
planta(alga).
presa(Y):-  come(_, Y), animal(Y).


% Quest�o 1
come(urso, peixinho).

% Quest�o 2
come(raposa,coelho).

% Quest�o 3
come(quati, X).

% Quest�o 4
come(X, mato).

% Quest�o 5
come(urso,X), come(X, coelho).

% Quest�o 6
presa(X) , not(come(raposa, X)).

% Quest�o 7
herbivoro(X):- come(X, Y), planta(Y).

% Quest�o 8
herbivoro(x).
