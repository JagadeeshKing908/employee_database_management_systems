CREATE TABLE employee (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    department VARCHAR(100)
);

INSERT INTO employee (email, password, role)
VALUES ('admin@gmail.com', '123', 'ADMIN');

INSERT INTO employee(name,email,department)
VALUES('Jagadeesh','jagadeesh@gmail.com','DevOps');
