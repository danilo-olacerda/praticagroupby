QUESTÃO 1:

SELECT COUNT("endDate") AS "currentExperiences" FROM experiences;

QUESTÃO 2:

SELECT "userId" AS id, COUNT("endDate") AS educations FROM educations
GROUP BY "userId";

