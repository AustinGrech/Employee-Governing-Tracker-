-- Insert departments
INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

-- Insert roles
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Software Engineer', 145000, 2),
    ('Accountant', 120000, 3),
    ('Account Manager', 120000, 3),
    ('Legal Team Lead', 120000, 4),
    ('Lawyer', 80000, 4);



-- Insert employees
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Jane', 'Smith', 2, 1),
    ('Mike', 'Johnson', 3, 1),
    ('Emily', 'Williams', 4, 3),
    ('David', 'Brown', 5, 4),
    ('Sarah', 'Taylor', 6, 4);
