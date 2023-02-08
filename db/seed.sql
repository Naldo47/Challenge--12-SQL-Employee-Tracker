USE employees_db;

INSERT INTO department (name)
VALUES 
    ("brokerage"),
    ("consulting"),
    ("sales"),
    ("trading");

    INSERT INTO role (title, salary, department_id)
VALUES 
    ("advisor", 100000, 2),
    ("trader", 200000,4),
    ("sales Person", 150000,3),
    ("broker", 3000000, 1);


    INSERT INTO employees (first_name, last_name, role_id)
VALUES 
    ("Santiago", "Perez", 2, 4),
    ("Santos", "Cruz", 3, 3),
    ("Alex", "Lina", 4, 1),
    ("Catherine", "Jhon", 1, 2);
    





















-- VALUES (001, "spinach", "produce"),
--        (002, "peanut butter", "staples"),
--        (003, "peas-canned", "canned goods"),
--        (004, "ice cream", "frozen"),
--        (005, "potato chips", "snacks");