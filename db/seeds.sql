INSERT INTO department (name)
VALUES ("engineering"),
    ("finance"),
    ("marketing"),
    ("sales");

SELECT * FROM DEPARTMENT;


INSERT INTO role (title, salary, department_id)
VALUES ("software engineer", 120000, 1),
    ("project manager", 75000, 1),
    ("engineering manager", 175000, 1),
    ("accountant", 60000, 2),
    ("accounting manager", 100000, 2),
    ("product marketing manager", 50000, 3),
    ("marketing lead", 110000, 3),
    ("sales rep", 85000, 4);

SELECT * FROM ROLE;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Darcie", "Tang", 3, NULL),
    ("Tomas", "Lancaster", 3, 1),
    ("Courtney", "Goodman", 1, 2),
    ("Jacob", "Knight", 1, 2),
    ("Orlando", "Hartman", 2, 1);

SELECT * FROM employee;