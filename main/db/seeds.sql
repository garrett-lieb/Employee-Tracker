USE employees_db;

INSERT INTO department (name) VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role (title, salary, department_id) VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, salary, manager_id) VALUES
    ('John', 'Doe', 1, 100000, NULL),
    ('Mike', 'Chan', 2, 80000, 1),
    ('Ashley', 'Rodriguez', 3, 150000, NULL),
    ('Kevin', 'Tupik', 4, 120000, 3),
    ('Malia', 'Brown', 4, 120000, 3),
    ('Sarah', 'Lourd', 5, 125000, NULL),
    ('Tom', 'Allen', 6, 250000, NULL),
    ('Tina', 'Lee', 7, 190000, 7);

