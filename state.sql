SELECT users.name, sum((choices.is_it_correct/10)*100) as grade
FROM users
JOIN answers 
ON users.id = answers.user_id 
JOIN choices
ON answers.choice_id = choices.id
GROUP BY users.id;