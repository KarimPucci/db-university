-- GROUP BY
-- 1. Contare quanti iscritti ci sono stati ogni anno

SELECT COUNT(*) as iscrittiTotali, YEAR(enrolment_date) AS anno
FROM students
GROUP BY anno

-- 2. Contare gli insegnanti che hanno l'ufficio nello stesso edificio
SELECT COUNT(*) as num_teachers, office_address
FROM teachers
GROUP BY office_address

-- 3. Calcolare la media dei voti di ogni appello d'esame
SELECT AVG(vote) AS media_vote, exam_id
FROM exam_student
GROUP BY exam_id

-- 4. Contare quanti corsi di laurea ci sono per ogni dipartimento
SELECT COUNT(*) as department_degrees, department_id
FROM degrees
GROUP BY department_id


-- JOIN
-- 1. Selezionare tutti gli studenti iscritti al Corso di Laurea in Economia