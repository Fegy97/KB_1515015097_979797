domains
  nama = symbol

predicates
  game(nama,nama) - nondeterm (o,o)
  game - procedure ()

clauses
  game(mobile_legend,game_mobile).
  game(vain_glory,game_mobile).
  game(dota2,game_pc).
  game:-
	game(X,Y),
	write(X," adalah ",Y," untuk umur 13+\n"),
	fail.
	game.
goal
  game.