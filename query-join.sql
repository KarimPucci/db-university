1. Contare quanti iscritti ci sono stati ogni anno

SELECT COUNT(*) as iscrittiTotali, YEAR(enrolment_date) AS anno
FROM students
GROUP BY anno