-- Selezionare tutti i Corsi di Laurea del Dipartimento di Neuroscienze

SELECT `degrees`.*
FROM `degrees`
JOIN `departments` ON `degrees`.`department_id` = `departments`.`id`
WHERE `departments`.`name` = 'Dipartimento di Neuroscienze'