USE employeetrack_db

INSERT INTO department (name)
VALUES 
        ('Sales'),
        ('Engineer'),
        ('Finance'),
        ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
        ('Sales Lead', 80000, 1),
        ('Salesperson', 50000, 1),
        ('Lead Engineer', 150000, 2),
        ('Software Engineer', 10000, 2),
        ('Account Manager', 70000, 3),
        ('Account', 50000, 3),
        ('Legal Team Lead', 200000, 4),
        ('Lawyer', 150000, 4);

INSERT INTO employee (first_name, last_name, role_id)
VALUES
        ('Jim', 'Halpert', 1), 
        ('Taylor', 'Swift', 2),
        ('Barb', 'Johnson', 3),
        ('Bell', 'Tincker', 4),
        ('Sofia', 'Blume', 5),
        ('Mia', 'King', 6),
        ('Jean', 'Luke', 7), 
        ('Marissa', 'Labert', 6), 
        ('Michael', 'Scott' 1);