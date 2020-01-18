USE employeesDB;

INSERT INTO department (department_name)
VALUES ("HR"), ("Software"), ("IT"), ("Support");

INSERT INTO role(title, salary, department_id)
VALUES ("Project Manager", 180000, 2), ("Team Lead", 150000, 2), ("Manager", 140000, 1), ("Engineer", 120000, 2), ("Intern", 60000, 3), ("Staff", 80000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id, is_manager)
VALUES ("Chris", "Latin", 6, 3, 0), ("Heather", "Latin", 4, 9, 1), ("Carla", "Manosa", 1, 3, 1), ("Dee", "Sanchez", 2, 4, 1), ("Meera", "Dubey", 4, 9, 0), ("Dillon", "Couchois", 2, 5, 1), ("Lawrence", "Rush", 4, 5, 0), ("Bill", "Smith", 5, 4, 0), ("Macie", "Latin", 3, 2, 1);
