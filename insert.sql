INSERT INTO users(name)
VALUE ("Armando");
INSERT INTO users(name)
VALUE ("Ariel");
INSERT INTO users(name)
VALUE ("Nisha");
INSERT INTO quizzes (name)
VALUE ("Getting to Know Us");
INSERT INTO quizzes (name)
VALUE ("Getting to Know Us -- REMIX");
INSERT INTO questions (name, quiz_id)
VALUE ("Which of the following is a group member's super hero name?", 1);
INSERT INTO questions (name, quiz_id)
VALUE ("What was Kate for Halloween this year?", 1);
INSERT INTO questions (name, quiz_id)
VALUE ("What does Armando say when a friend he hasn't heard from in awhile asks him for a favor?", 1);
INSERT INTO questions (name, quiz_id)
VALUE ("What's Nisha's favorite comeback?", 1);
INSERT INTO questions (name, quiz_id)
VALUE ("What's Ariel's least favorite vegetable?", 1);
INSERT INTO questions (name, quiz_id)
VALUE ("Which group member does NOT wash their arms?", 2);
INSERT INTO questions (name, quiz_id)
VALUE ("What were the ingredients of Armando's Leftover Jambalaya?", 2);
INSERT INTO questions (name, quiz_id)
VALUE ("What did Amine say about Nisha?", 2);
INSERT INTO questions (name, quiz_id)
VALUE ("What is the correct pronunciation of Ariel's name?", 2);
INSERT INTO questions (name, quiz_id)
VALUE ("Which group member was Prom Queen/King?", 2);
INSERT INTO choices (content, is_it_correct, question_id)
VALUE
("Gnarley Nisha", 0, 1),
("Awkward Ariel", 0, 1),
("Angry Armando", 1, 1),
("Clapping Kate", 0, 1),

("CatDog", 1, 2),
("A Unicorn", 0, 2),
("Betty Spagetti", 0, 2),
("Dolly the cloned sheep", 0, 2),

("Your face needs a favor!", 0, 3),
("Of course, man.", 0, 3),
("What does it pay?", 0, 3),
("It's quiet.", 1, 3),

("Your face is [insult here]!", 1, 4),
("Your momma [insult here]!", 0, 4),
("That's what you think!", 0, 4),
("Wwhat-dash-ev", 0, 4),

("Carrots", 0, 5),
("Kale", 1, 5),
("Spinach", 0, 5),
("Cauliflower", 0, 5),

("Ariel", 0, 6),
("Armando", 0, 6),
("Kate", 1, 6),
("Nisha", 0, 6),

("God knows", 0, 7),
("Turkey, ham, Ragu, cheese, pasta", 1, 7),
("Eggs, turkey, corn, onion, avocado, rice", 0, 7),
("sausage, bacon pizza, shrimp, bologna, spam, anchovies, sour cream", 0, 7),

("Nisha's really good at coding but she really SUCKS at this game.", 0, 8),
("You smell like an old lady from the Upper East Side", 0, 8),
("I thought you're Indian but you're really White.", 0, 8),
("All of the above.", 1, 8),

("arr-ee-EL", 1, 9),
("AIR-ee-ul", 0, 9),
("air-EEL", 0, 9),
("None of the above.", 0, 9),

("Kate", 0, 10),
("Nisha", 0, 10),
("Ariel", 0, 10),
("Armando", 1, 10);





