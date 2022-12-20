USE cms_db;

INSERT INTO department (name)
VALUES  ("Sales"), 
        ("Engineering"),    
        ("Finance"),
        ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES  ("Sales Lead", 100000, 1),
        ("Salesperson", 80000, 1),
        ("Lead Engineer", 150000, 2),
        ("Software Engineer", 120000, 2),
        ("Accountant", 125000, 3),
        ("Legal Team Lead", 250000, 4),
        ("Lawyer", 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Tom", "Allen", 8, 7),
        ("Malia", "Brown", 6, 5),
        ("Mike", "Chan", 2, 1),
        ("John", "Doe", 1, null),
        ("Sarah", "Lourd", 7, null),
        ("Ashley", "Rodriguez", 3, null),
        ("Kunal", "Singh,", 5, null),
        ("Kevin", "Tupik", 4, 3); 