USE sth;
ALTER TABLE task_2
   RENAME TO task_3;
ALTER TABLE task_3 
   ADD new_column VARCHAR(100)
       AFTER numbers;
   