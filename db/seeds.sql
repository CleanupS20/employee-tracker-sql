INSERT INTO department (id, department_name)
VALUES  (1, "Human Resources"), 
        (2, "Customer Support"), 
        (3, "Sales"), 
        (4, "Research and Development"), 
        (5, "Management");

INSERT INTO employee_role (id, title, salary, department_id)
VALUES  (1, "CEO", 210000, 5), 
        (2, "Human Resource Speciallist", 90000, 1), 
        (3, "Sales Associate", 105000, 3),
        (4, "Software Engineer", 60000, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES  (1, "Daniel", "Jones", 3, 1),
        (2, "Travis", "Hunt", 1, 1),
        (3, "Amanda", "Brown", 4, 4),
        (4, "Nick", "Jones", 4, 1),
        (5, "Tyler", "Murphy", 1, 1);