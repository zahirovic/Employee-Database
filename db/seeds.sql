INSERT INTO department (id, name)
VALUES (001, "Engineering"),
       (002, "Legal"),
       (003, "Finance"),
       (004, "Sales"),
      

INSERT INTO roles (id, department_id, title, salary)
VALUES (001, 001, "Software Engineer", "89,000.00"),
       (002, 001, "Lead Engineer", "100,000.00"),
       (003, 002, "Lawyer", "145,000.00"),
       (004, 003, "Accountant", "60,000.00"),
       (005, 003, "Finance Analyst", "60,000.00"),
       (006, 004, "Sales Lead", "32,000.00"),
       (007, 004, "Sales Member", "27,000.00");


       INSERT INTO employees (id, role_id, first_name, last_name, manager_id)
VALUES (001, 001, "Melisa", "Zahirovic", 001),
       (002, 002, "Alayna", "Ollie", 001),
       (003, 003, "John", "Doe", 000),
       (004, 004,  "Mario", "Luigi", 003),
       (005, 005,  "Dave", "Kim", 004),
       (006, 006,  "Sam", "Doe", 005),
       (007, 007,  "Gen", "Shin", 002);

