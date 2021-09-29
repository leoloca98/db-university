-- Selezionare tutti gli studenti iscritti al Corso di Laurea in Economia

SELECT `students`.*
FROM `students`
JOIN `degrees` ON `students`.`degree_id` = `degrees`.`id`
WHERE `degrees`.`name` = 'Corso di Laurea in Economia';