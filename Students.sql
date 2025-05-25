SELECT * FROM Students;
SELECT 
    AVG(MathScore) AS AvgMath,
    AVG(ScienceScore) AS AvgScience,
    AVG(EnglishScore) AS AvgEnglish
FROM Students;
SELECT *, (MathScore + ScienceScore + EnglishScore) AS TotalScore
FROM Students
ORDER BY TotalScore DESC
LIMIT 1;
SELECT Grade, COUNT(*) AS NumberOfStudents
FROM Students
GROUP BY Grade;
SELECT Gender,
       AVG(MathScore) AS AvgMath,
       AVG(ScienceScore) AS AvgScience,
       AVG(EnglishScore) AS AvgEnglish
FROM Students
GROUP BY Gender;
SELECT * FROM Students
WHERE MathScore > 80;
UPDATE Students
SET Grade = 'A'
WHERE StudentID = 3; 