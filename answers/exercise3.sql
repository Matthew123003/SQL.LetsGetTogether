SELECT *
FROM Students
RIGHT JOIN Enrolments
ON Enrolments.StudentID = Students.StudentID;