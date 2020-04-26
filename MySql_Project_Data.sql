USE devcamp_sql_project_schema;

--Script for populating all the database tables with sample data

--Courses Table
INSERT INTO Courses(courses_name)
VALUES ('Demo Course 1');

INSERT INTO Courses(courses_name)
VALUES ('Demo Course 2');

INSERT INTO Courses(courses_name)
VALUES ('Demo Course 3');

INSERT INTO Courses(courses_name)
VALUES ('Demo Course 4');

INSERT INTO Courses(courses_name)
VALUES ('Demo Course 5');

INSERT INTO Courses(courses_name)
VALUES ('Demo Course 6');

INSERT INTO Courses(courses_name)
VALUES ('Demo Course 7');

INSERT INTO Courses(courses_name)
VALUES ('Demo Course 8');

INSERT INTO Courses(courses_name)
VALUES ('Demo Course 9');

INSERT INTO Courses(courses_name)
VALUES ('Demo Course 10');

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
INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (75.0, 1, 1)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (85.0, 1, 2)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (72.0, 1, 3)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (91.0, 1, 4)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (83.0, 1, 5)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (95.0, 2, 1)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (89.0, 2, 2)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (90.0, 2, 3)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (91.0, 2, 4)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (98.0, 2, 5)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (65.0, 3, 1)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (75.0, 3, 2)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (82.0, 3, 3)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (93.0, 3, 4)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (73.0, 3, 5)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (95.0, 4, 1)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (89.0, 4, 2)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (90.0, 4, 3)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (91.0, 4, 4)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (98.0, 4, 5)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (79.0, 5, 1)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (81.0, 5, 2)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (92.0, 5, 3)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (51.0, 5, 4)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (93.0, 5, 5)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (99.0, 6, 1)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (97.0, 6, 2)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (95.0, 6, 3)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (97.0, 6, 4)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (98.0, 6, 5)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (55.0, 7, 1)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (66.0, 7, 2)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (72.0, 7, 3)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (44.0, 7, 4)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (30.0, 7, 5)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (81.0, 8, 1)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (83.0, 8, 2)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (80.0, 8, 3)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (81.0, 8, 4)

INSERT INTO Grades(grades_student_grade, grades_student_id, grades_professors_id)
VALUES (88.0, 8, 5)