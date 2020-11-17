USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Service");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Human Resources");
INSERT INTO department (name)
VALUES ("Marketing");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Coordinator", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accounting Supervisor", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("HR Director", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Graphic Designer", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ben", "Gibbons", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mary Jane", "Destephano", 1, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jackie", "Miron", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Peggy", "Martin", 5, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sarah", "Augsenback", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Melanie", "Stafford", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Suzanne", "Lazard", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Chris", "Davis", 1, 2);

