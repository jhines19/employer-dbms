INSERT INTO department (dep_name)
VALUES ("Customer Success"),
       ("Engineering"),
       ("QA"),
       ("Admin");

INSERT INTO roles (title, salary, department_id)
VALUES ("Customer Success Asc", 50000.00, 001),
       ("Sr Frontend Engineer", 165000.00, 002),
       ("Staff Engineer QA", 250000.00, 003),
       ("Backend Engineer", 125000.00, 004);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tony", "quin", 001, 12),
       ( "John", "Smith", 002, 3),
       ( "Charles", "Barkley", 003, 44),
       ( "Harley", "hope", 004, 12);