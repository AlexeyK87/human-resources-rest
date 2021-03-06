DELETE FROM EMPLOYEE;
DELETE FROM DEPARTMENT;

INSERT INTO DEPARTMENT (id, name)
VALUES (1, 'Департамент информационных технологий'),
       (2, 'Департамент персонала'),
       (3, 'Департамент продаж'),
       (4, 'Департамент предоставления услуг населению'),
       (5, 'Департамент снабжения'),
       (6, 'Департамент логистики'),
       (7, 'Департамент для удаления');

INSERT INTO EMPLOYEE (id, full_name, date_of_birth, salary, department_id)
VALUES (10, 'Иванов Иван', '1987-01-01', 10000.00, 1),
       (11, 'Петров Иван', '1989-03-12', 20000.00, 1),
       (12, 'Сидоров Иван', '2000-12-01', 30000.00, 1),
       (13, 'Смирнов Иван', '1995-01-06', 40000.00, 1),
       (14, 'Петр Петров', '1985-04-01', 20000.00, 2),
       (15, 'Семен Семенов', '1987-01-02', 30000.00, 3);