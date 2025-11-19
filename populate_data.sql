INSERT INTO Students (first_name, last_name, email, phone, date_of_birth, gender)
VALUES
('Aarav', 'Sharma', 'aarav.sharma@example.com', '9876543210', '2002-04-15', 'Male'),
('Diya', 'Patel', 'diya.patel@example.com', '9876543211', '2003-06-20', 'Female'),
('Rahul', 'Reddy', 'rahul.reddy@example.com', '9876543212', '2001-10-12', 'Male'),
('Sneha', 'Kumar', 'sneha.kumar@example.com', '9876543213', '2002-03-05', 'Female'),
('Vikram', 'Das', 'vikram.das@example.com', '9876543214', '2001-12-10', 'Male'),
('Ananya', 'Joshi', 'ananya.joshi@example.com', '9876543215', '2003-09-22', 'Female'),
('Rohan', 'Verma', 'rohan.verma@example.com', '9876543216', '2002-01-30', 'Male'),
('Isha', 'Mehta', 'isha.mehta@example.com', '9876543217', '2003-02-17', 'Female'),
('Aditya', 'Nair', 'aditya.nair@example.com', '9876543218', '2001-08-08', 'Male'),
('Priya', 'Singh', 'priya.singh@example.com', '9876543219', '2002-11-11', 'Female');

INSERT INTO Instructors (first_name, last_name, email, department)
VALUES
('Ramesh', 'Iyer', 'ramesh.iyer@example.com', 'Computer Science'),
('Kavita', 'Menon', 'kavita.menon@example.com', 'Information Technology'),
('Sanjay', 'Patil', 'sanjay.patil@example.com', 'Electronics'),
('Meera', 'Nanda', 'meera.nanda@example.com', 'Mathematics'),
('Arjun', 'Kapoor', 'arjun.kapoor@example.com', 'Data Science');

INSERT INTO Courses (course_name, course_code, instructor_id, credits)
VALUES
('Database Systems', 'CS101', 1, 4),
('Data Structures', 'CS102', 2, 3),
('Machine Learning', 'CS103', 5, 4),
('Discrete Mathematics', 'MA101', 4, 3),
('Digital Electronics', 'EC101', 3, 4);
INSERT INTO Modules (module_name, course_id, module_description)
VALUES
('SQL Basics', 1, 'Introduction to SQL and relational concepts'),
('Query Optimization', 1, 'Advanced SQL performance tuning'),
('Arrays & Linked Lists', 2, 'Core linear data structures'),
('Trees & Graphs', 2, 'Non-linear data structures'),
('Regression Models', 3, 'Linear and logistic regression'),
('Neural Networks', 3, 'Intro to deep learning'),
('Set Theory', 4, 'Mathematical foundations'),
('Graph Theory', 4, 'Graphs, paths, and cycles'),
('Logic Gates', 5, 'Combinational circuits'),
('Flip-Flops', 5, 'Sequential circuits');
INSERT INTO Enrollments (student_id, course_id)
VALUES
(1, 1), (1, 2),
(2, 1), (2, 3),
(3, 2), (3, 4),
(4, 1), (4, 5),
(5, 3), (5, 4),
(6, 2), (6, 5),
(7, 1), (7, 3),
(8, 2), (9, 4),
(10, 5);
INSERT INTO Grades (enrollment_id, module_id, grade)
VALUES
(1, 1, 'A'), (1, 2, 'B'),
(2, 3, 'A'), (3, 4, 'C'),
(4, 5, 'B'), (5, 6, 'A'),
(6, 7, 'A'), (7, 8, 'B'),
(8, 9, 'C'), (9, 10, 'A');

INSERT INTO Attendance (enrollment_id, module_id, attendance_date, status)
VALUES
(1, 1, '2025-11-01', 'Present'),
(1, 1, '2025-11-02', 'Absent'),
(2, 3, '2025-11-03', 'Present'),
(3, 4, '2025-11-04', 'Present'),
(4, 5, '2025-11-05', 'Absent'),
(5, 6, '2025-11-06', 'Present'),
(6, 7, '2025-11-07', 'Present'),
(7, 8, '2025-11-08', 'Absent'),
(8, 9, '2025-11-09', 'Present'),
(9, 10, '2025-11-10', 'Present');

