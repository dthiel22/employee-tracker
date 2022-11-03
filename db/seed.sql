INSERT INTO departments (name) 
VALUES ("Engineering"),
       ("Fiannce"),
       ("Legal"),
       ("Sales");

INSERT INTO roles (title, department, salary)
VALUES ("Lawyer", 3, 300000),
       ("Front End Developer", 1, 120000),
       ("Accountant", 2, 80000),
       ("Customer Service", 4, 50000);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Mike", "Wazokski", 4, 0),
       ("John", "Krazinski", 2, 0),
       ("Alex", "Smith", 1, 0),
       ("Joey", "Link", 3, 0);