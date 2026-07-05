CREATE DATABASE jobportal;

USE jobportal;

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    password VARCHAR(100)
);

CREATE TABLE jobs (
    job_id INT PRIMARY KEY AUTO_INCREMENT,
    job_title VARCHAR(100),
    company_name VARCHAR(100),
    location VARCHAR(100),
    salary VARCHAR(50),
    description TEXT
);

INSERT INTO jobs(job_title, company_name, location, salary, description)
VALUES
('Java Developer', 'Infosys', 'Bangalore', '6 LPA',
 'Java Full Stack Developer role'),

('Frontend Developer', 'TCS', 'Hyderabad', '5 LPA',
 'HTML CSS JavaScript Developer'),

('Backend Developer', 'Wipro', 'Pune', '7 LPA',
 'Java Servlet and MySQL Developer');