INSERT INTO department (id, name)
VALUES (001, "Employee"),
       (002, "Manager"),
       (003, "Intern"),
       (004, "Executive"),
       (005, "Boss");
       
INSERT INTO role (id, name, salary, department_id)
VALUES (001, "Employee1", 25.6, 001),
       (002, 002, "Manager1" 35.6, 001),
       (003, 003, "Intern1" 15.6, 001),
       (004, 004, "Executive1" 45.6, 001),
       (005, 005, "Boss1" 55.6, 001);

INSERT INTO employee (id, first_name, last_name, role_id)
VALUES (001, "Matthew", "Larson", 001),
       (002, "Joe", "Shmoe", 002),
       (003, "Elon", "Musk", 003),
       (004, "Bill", "Gates", 004),
       (005, "Penny", "Hardaway", 005);