USE devcamp_sql_project_schema;

--Script for populating all the database tables with sample data

--Courses Table
INSERT INTO Courses(courses_name, courses_id, courses_students_id, courses_professors_id)
VALUES ('English', 1, 1, 1);

INSERT INTO Courses(courses_name, courses_id, courses_students_id, courses_professors_id)
VALUES ('English', 2, 2, 1);

INSERT INTO Courses(courses_name, courses_id, courses_students_id, courses_professors_id)
VALUES ('English', 3, 3, 1);

INSERT INTO Courses(courses_name, courses_id, courses_students_id, courses_professors_id)
VALUES ('English', 4, 4, 1);

INSERT INTO Courses(courses_name, courses_id, courses_students_id, courses_professors_id)
VALUES ('English', 5, 5, 1);

INSERT INTO Courses(courses_name, courses_id, courses_students_id, courses_professors_id)
VALUES ('Math', 6, 2, 2);

INSERT INTO Courses(courses_name, courses_id, courses_students_id, courses_professors_id)
VALUES ('Math', 7, 3, 2);

INSERT INTO Courses(courses_name, courses_id, courses_students_id, courses_professors_id)
VALUES ('Math', 8, 4, 2);

INSERT INTO CCourses(courses_name, courses_id, courses_students_id, courses_professors_id)
VALUES ('Math', 9, 5, 2);

INSERT INTO Courses(courses_name, courses_id, courses_students_id, courses_professors_id)
VALUES ('Math', 10, 1, 2);

INSERT INTO Courses(courses_name, courses_id, courses_students_id, courses_professors_id)
VALUES ('Computer Science', 11, 3, 1);

INSERT INTO Courses(courses_name, courses_id, courses_students_id, courses_professors_id)
VALUES ('Spanish', 12, 4, 2);

INSERT INTO Courses(courses_name, courses_id, courses_students_id, courses_professors_id)
VALUES ('Physical Ed', 13, 5, 3);

INSERT INTO Courses(courses_name, courses_id, courses_students_id, courses_professors_id)
VALUES ('Science', 14, 1, 4);

INSERT INTO Courses(courses_name, courses_id, courses_students_id, courses_professors_id)
VALUES ('Biology', 15, 2, 5);

--Students Table
INSERT INTO Students(students_name, students_email)
VALUES ('John', 'test0@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Jeremy', 'test1@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Josh', 'test2@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Jake', 'test3@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Jordan', 'test4@test.com');

--Professors Table
INSERT INTO Professors(professors_name, professors_email)
VALUES ('Snow', 'test0@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Sierra', 'test111@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Snider', 'test112@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Stream', 'test113@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Sickler', 'test114@test.com');

--Grades Table 
INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (75, 1, 1)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (85, 1, 6)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (72, 1, 14)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (91, 2, 2)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (83, 2, 7)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (95, 2, 15)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (89, 3, 3)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (90, 3, 8)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (91, 3, 11)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (98, 4, 4)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (65, 4, 9)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (75, 4, 12)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (82, 5, 5)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (93, 5, 10)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (73, 5, 13)