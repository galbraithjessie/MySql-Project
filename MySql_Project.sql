USE devcamp_sql_project_schema;

--Query for Average grade given by professors
SELECT AVG(g.grades_student_grade), p.professor_name
FROM Grades g, Professors p
WHERE g.grades_professors_id = p.professors_id;
--Query for top grades for each student
SELECT MAX(g.grades_student_grade), s.student_name
FROM Grades g, Students s
WHERE g.grades_student_id = s.student_id;
--Query students by the courses that they are enrolled in
SELECT s.student_name, c.courses_name
FROM Students s, Courses c
GROUP BY c.courses_id
WHERE c.courses_student_id = s.student_id
ORDER BY c.courses_name AND s.student_name ASC;
--Summary report of courses and their average grades, sorted by the most challenging course(with the lowest average grade) to the easiest
SELECT c.courses_name, AVG(g.grades_student_grade) AS GPA
FROM Courses c, Grades grades_student_grade
ORDER BY GPA DESC;
--Query for finding which student and professor have the most courses in common
SELECT s.student_name, p.professor_name
FROM Students s, Professors p, Courses c
WHERE c.courses_id IN (
    SELECT COUNT(courses_name)
    FROM Courses
    WHERE s.students_id = c.courses_student_id 
    AND p.professors_id = c.courses_professors_id
)
ORDER BY DESC 1;