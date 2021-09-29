-- Selezionare tutti i corsi del primo semestre del primo anno di un qualsiasi corso di laurea

SELECT * 
FROM `courses`
WHERE `period` = 'I semestre' && `year`= 1;