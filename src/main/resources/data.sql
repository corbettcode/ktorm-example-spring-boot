insert into t_department(name, location) values ('Tech', 'Settle');
insert into t_department(name, location) values ('Finance', 'Tacoma');

insert into t_employee(name, job, manager_id, hire_date, salary, department_id)
values ('Vince', 'Engineer', null, '2024-01-01', 100, 1);
insert into t_employee(name, job, manager_id, hire_date, salary, department_id)
values ('Marry', 'Trainee', 1, '2023-01-01', 50, 1);

insert into t_employee(name, job, manager_id, hire_date, salary, department_id)
values ('Tom', 'Director', null, '2023-01-01', 200, 2);
insert into t_employee(name, job, manager_id, hire_date, salary, department_id)
values ('Penny', 'Assistant', 3, '2024-01-01', 100, 2);
