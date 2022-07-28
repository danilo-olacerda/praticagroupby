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

QUESTÃO 4:

SELECT MAX(salary) AS maximumSalary, roles.name AS role FROM jobs
JOIN roles ON roles.id = "roleId"
WHERE active = true
GROUP BY "roleId", roles.name
ORDER BY maximumSalary ASC;

