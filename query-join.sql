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