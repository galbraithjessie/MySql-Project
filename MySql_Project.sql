USE devcamp_sql_project_schema;

--Query for Average grade given by professors
SELECT AVG(g.grades_student_grade), p.professor_name
FROM Grades g, Professors p
WHERE g.grades_professors_id = p.professors_id;
SELECT professors_name, AVG(grades_student_grade) 
FROM Students
JOIN Grades
ON Grades.grades_student_id = students_id
JOIN Courses
ON Grades.grades_courses_id = courses_id
JOIN Professors
ON Courses.courses_professors_id = professor_id
GROUP BY professor_name;

--Query for top grades for each student
SELECT MAX(grades_student_grade), students_name
FROM Students
JOIN Grades
ON Grades.grade_student_id = students_id
GROUP BY students_name;

--Query students by the courses that they are enrolled in
SELECT student_name, courses_name
FROM students
JOIN Courses
ON Courses.courses_students_id = students_id;

--Summary report of courses and their average grades, sorted by the most challenging course(with the lowest average grade) to the easiest
SELECT courses_name, AVGgrades_student_grade)
FROM Courses

ORDER BY GPA DESC;
--Query for finding which student and professor have the most courses in common
SELECT student_name, professor_name
FROM Courses 
JOIN Students
ON Courses.courses_students_id = students_id
JOIN Professors
ON Courses.courses_professors_id = professor_id
GROUP BY courses_id;