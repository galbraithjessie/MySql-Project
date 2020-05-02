USE devcamp_sql_project_schema;

--Query for Average grade given by professors

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
SELECT courses_name, AVG(grades_student_grade) AS GPA
FROM Courses
JOIN Grades
ON Grades.grades_courses_id = courses_id
GROUP BY courses_name
ORDER BY GPA DESC;

--Query for finding which student and professor have the most courses in common
SELECT students_name, professors_name
FROM Courses 
JOIN Students
ON Courses.courses_students_id = students_id
JOIN Professors
ON Courses.courses_professors_id = professor_id;

SELECT students_name, 
	professors_name
FROM (
	SELECT COUNT(courses_id)
    FROM Courses
    WHERE courses_professors_id = Professors.professors_id
    AND courses_students_id = Students.students_id
)
JOIN Professors
ON Courses.courses_professors_id = professors_id
JOIN Students
ON Courses.courses_students_id = students_id;