QUESTÃO 1:

SELECT COUNT("endDate") AS "currentExperiences" FROM experiences;

QUESTÃO 2:

SELECT "userId" AS id, COUNT("endDate") AS educations FROM educations
GROUP BY "userId";

QUESTÃO 3:

SELECT users.name AS writer, COUNT("writerId") AS testimonailCount FROM testimonials
JOIN users ON users.id = "writerId"
WHERE users.id = 435
GROUP BY users.name ,"writerId";

