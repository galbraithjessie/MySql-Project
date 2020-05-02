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
VALUES ('Demo 0', 'test0@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 1', 'test1@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 2', 'test2@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 3', 'test3@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 4', 'test4@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 5', 'test5@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 6', 'test6@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 7', 'test7@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 8', 'test8@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 9', 'test9@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 10', 'test10@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 11', 'test11@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 12', 'test12@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 13', 'test13@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 14', 'test14@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 15', 'test15@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 16', 'test16@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 17', 'test17@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 18', 'test18@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 19', 'test19@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 20', 'test20@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 21', 'test21@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 22', 'test22@test.com');

INSERT INTO Students(students_name, students_email)
VALUES ('Demo 23', 'test23@test.com');

--Professors Table
INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 0', 'test0@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 111', 'test111@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 112', 'test112@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 113', 'test113@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 114', 'test114@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 115', 'test115@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 116', 'test116@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 117', 'test117@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 118', 'test118@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 119', 'test119@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 110', 'test110@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 111', 'test111@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 112', 'test112@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 113', 'test113@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 114', 'test114@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 115', 'test115@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 116', 'test116@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 117', 'test117@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 118', 'test118@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 119', 'test119@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 120', 'test120@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 121', 'test121@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 122', 'test122@test.com');

INSERT INTO Professors(professors_name, professors_email)
VALUES ('Demo 123', 'test123@test.com');

--Grades Table 
INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (75, 1, 1)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (85, 1, 1)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (72, 1, 6)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (91, 1, 6)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (83, 1, 14)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (95, 2, 2)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (89, 2, 2)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (90, 2, 7)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (91, 2, 7)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (98, 2, 15)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (65, 3, 3)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (75, 3, 3)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (82, 3, 8)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (93, 3, 8)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (73, 3, 11)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (95, 4, 4)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (89, 4, 4)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (90, 4, 9)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (91, 4, 9)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (98, 4, 12)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (79, 5, 5)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (81, 5, 5)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (92, 5, 10)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (51, 5, 10)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (93, 5, 13)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (99, 5, 13)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (97, 1, 14)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (95, 1, 6)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (97, 2, 15)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (98, 2, 7)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (55, 3, 11)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (66, 3, 8)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (72, 4, 12)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (44, 4, 9)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (30, 5, 13)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (81, 5, 10)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (83, 1, 14)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (80, 2, 15)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (81, 3, 11)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_courses_id)
VALUES (88, 4, 12)