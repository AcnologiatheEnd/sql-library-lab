INSERT INTO series VALUES (1, "badman", 1, 1 );
INSERT INTO series VALUES (2, "rob him", 2, 2);

INSERT INTO subgenres VALUES (1, "superhero cliche");
INSERT INTO subgenres VALUES (2, "slice life");

INSERT INTO authors VALUES (1, "bobert");
INSERT INTO authors VALUES (2, "robert");

INSERT INTO books VALUES (1, "here he comes", 2008, 2);
INSERT INTO books VALUES (2, "no not again", 2007, 1);
INSERT INTO books VALUES (3, "nooooooooooooo", 2012, 1);
INSERT INTO books VALUES (4, "yes, that one", 2014, 1);
INSERT INTO books VALUES (5, "to be spoked", 2015, 2);
INSERT INTO books VALUES (6, "economic of prison", 2015, 2);

INSERT INTO characters VALUES (1, "badman", "to be good, bad has to be present", "sub-human", 1);
INSERT INTO characters VALUES (2, "big l", " i take no l", "creature", 1);
INSERT INTO characters VALUES (3, "mayor didlow", "if there's money, there's criminals", "human", 1);
INSERT INTO characters VALUES (4, "deep man", "what exactly are we?", "human", 1);
INSERT INTO characters VALUES (5, "robert himingberg", "ah yes, money does make the world go round", "human", 2);
INSERT INTO characters VALUES (6, "taxi man", " I charge $250 an hour. I'm a celebrity now", "sub-human", 2);
INSERT INTO characters VALUES (7, "tax man", " we need to iase taxes for our kids man!", "sub-human", 2);
INSERT INTO characters VALUES (8, "4th wall human", "very nice!", "actual human", 2);

INSERT INTO character_books VALUES (1, 2, 1);
INSERT INTO character_books VALUES (2, 3, 2);
INSERT INTO character_books VALUES (3, 5, 5);
INSERT INTO character_books VALUES (4, 6, 6);
INSERT INTO character_books VALUES (5, 2, 3);
INSERT INTO character_books VALUES (6, 2, 4);
INSERT INTO character_books VALUES (7, 3, 3);
INSERT INTO character_books VALUES (8, 3, 4);
INSERT INTO character_books VALUES (9, 4, 3);
INSERT INTO character_books VALUES (10, 4, 4);
INSERT INTO character_books VALUES (11, 5, 7);
INSERT INTO character_books VALUES (12, 5, 8);
INSERT INTO character_books VALUES (13, 6, 7);
INSERT INTO character_books VALUES (14, 6, 8);
INSERT INTO character_books VALUES (15, 1, 7);
INSERT INTO character_books VALUES (16, 1, 8);