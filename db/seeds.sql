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


       INSERT INTO employees (roles_name, first_name, last_name, manager_id)
VALUES ("Software Engineer", "Melisa", "Zahirovic", 001),
       ("Lead Engineer", "Alayna", "Ollie", 001),
       ("Lawyer", "John", "Doe", 000),
       ("Accountant", "Mario", "Luigi", 003),
       ("Finance Analyst", "Dave", "Kim", 004),
       ("Sales Lead", "Sam", "Doe", 005),
       ("Sales Member", "Gen", "Shin", 002);

