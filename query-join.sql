-- 1. Contare quanti iscritti ci sono stati ogni anno

SELECT COUNT(*) as iscrittiTotali, YEAR(enrolment_date) AS anno
FROM students
GROUP BY anno

-- 2. Contare gli insegnanti che hanno l'ufficio nello stesso edificio
SELECT COUNT(*) as num_teachers, office_address 
FROM teachers 
GROUP BY office_address
