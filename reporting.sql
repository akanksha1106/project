SELECT c.course_name, 
       ROUND(AVG(CASE g.grade
                 WHEN 'A' THEN 4 WHEN 'B' THEN 3
                 WHEN 'C' THEN 2 WHEN 'D' THEN 1 ELSE 0 END), 2) AS avg_grade_points
FROM Grades g
JOIN Enrollments e ON g.enrollment_id = e.enrollment_id
JOIN Courses c ON e.course_id = c.course_id
GROUP BY c.course_id
ORDER BY avg_grade_points DESC;
SELECT s.first_name, s.last_name, 
       ROUND(AVG(CASE g.grade
                 WHEN 'A' THEN 4 WHEN 'B' THEN 3
                 WHEN 'C' THEN 2 WHEN 'D' THEN 1 ELSE 0 END), 2) AS gpa
FROM Grades g
JOIN Enrollments e ON g.enrollment_id = e.enrollment_id
JOIN Students s ON e.student_id = s.student_id
GROUP BY s.student_id
ORDER BY gpa DESC
LIMIT 5;
SELECT c.course_name,
       ROUND(SUM(CASE WHEN a.status = 'Present' THEN 1 ELSE 0 END) * 100 / COUNT(a.status), 2) AS attendance_percentage
FROM Attendance a
JOIN Enrollments e ON a.enrollment_id = e.enrollment_id
JOIN Courses c ON e.course_id = c.course_id
GROUP BY c.course_id
ORDER BY attendance_percentage DESC;
SELECT i.first_name, i.last_name, COUNT(c.course_id) AS courses_taught
FROM Instructors i
LEFT JOIN Courses c ON i.instructor_id = c.instructor_id
GROUP BY i.instructor_id;
