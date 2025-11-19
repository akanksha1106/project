EXPLAIN SELECT s.first_name, s.last_name, c.course_name
FROM Students s
JOIN Enrollments e ON s.student_id = e.student_id
JOIN Courses c ON e.course_id = c.course_id;


CREATE INDEX idx_student_id ON Enrollments(student_id);
CREATE INDEX idx_course_id ON Enrollments(course_id);
CREATE INDEX idx_module_id ON Grades(module_id);
CREATE INDEX idx_attendance_module_id ON Attendance(module_id);
