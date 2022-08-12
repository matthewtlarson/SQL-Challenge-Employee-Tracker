INSERT INTO department (name)
VALUES ("Employee"),
       ("Manager"),
       ("Intern"),
       ("Executive"),
       ("Boss");
       
INSERT INTO role (name, salary, department_id)
VALUES ("Employee1", 25000, 001),
       ("Manager1", 35000, 002),
       ("Intern1", 15000, 003),
       ("Executive1", 45000, 004),
       ("Boss1", 55000, 005);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Matthew", "Larson", 001, 001),
       ("Joe", "Shmoe", 002, 002),
       ("Elon", "Musk", 003, 003),
       ("Bill", "Gates", 004, 004),
       ("Penny", "Hardaway", 005, 005);