# 1)
SELECT S.studentId, S.sName, E.email, S.gradorUgrad
FROM student S, emails E
WHERE S.sssn=E.sssn and S.dName='Computer Engineering';
# 2)
SELECT S.studentId,S.sName,I.iName
FROM student S, instructor I
WHERE S.advisorSsn=I.ssn and S.dName='Computer Engineering';
# 3)
SELECT *
FROM instructor I
WHERE I.dName='Architecture';
# 4)
SELECT DISTINCT C.courseCode, C.courseName, C.ects
FROM course C, sectionn Sc, instructor I
WHERE I.ssn=Sc.issn and Sc.courseCode=C.courseCode and I.iName='Esra Gül' and Sc.yearr=2022 and Sc.semester='Fall';

# 5)
SELECT *
FROM instructor I
WHERE I.ssn NOT IN(SELECT En.issn
FROM enrollment En
WHERE En.yearr=2020 and En.semester='Fall');

# 6)
SELECT S.sssn,S.gradorUgrad,S.advisorSsn,S.currCode,S.dName,S.studentId,S.sName
FROM student S, enrollment En
WHERE En.sssn=S.sssn and En.yearr=2020 and En.courseCode='COMP1' and En.semester='Fall';

# 7)
SELECT S.sssn,S.gradorUgrad,S.advisorSsn,S.currCode,S.dName,S.studentId,S.sName
FROM student S, enrollment En, instructor I
WHERE I.ssn=En.issn and S.sssn=En.sssn and En.courseCode='CHEM1' and I.iName='Damla Ak' and En.yearr=2021 and En.semester='Fall' and En.sectionId='CHEM1.1';

# 8)
SELECT C.courseCode, C.courseName, C.ects
FROM course C,student S,curricula Cur, curriculacourses CC
WHERE S.currCode=Cur.currCode and Cur.currCode=CC.currCode and CC.courseCode=C.courseCode and S.sssn='11111111114';

# 9)
SELECT En.courseCode,En.sectionId,En.dayy,C.numHours
FROM enrollment En, sectionn SC, course C 
WHERE En.courseCode=SC.courseCode and SC.courseCode=C.courseCode and En.sssn='11122222222' and En.semester='Spring' and En.yearr='2021';

# 10)
SELECT En.courseCode,En.yearr,En.semester,En.grade
FROM enrollment En, student S
WHERE En.sssn=S.sssn and S.sssn=11222222222;

# 11)
SELECT En.grade
FROM enrollment En
WHERE En.courseCode='ARCH1' and En.yearr=2021 and En.semester='Fall';

# 12)
SELECT SQ.examName, SQ.yearr,SUM(DISTINCT SQ.pointsEarned) as score
FROM enrollment En, studentgradesperquestion SQ
WHERE En.sssn=SQ.sssn and SQ.courseCode='CORE1' and En.sssn='11000000000'
GROUP BY SQ.examName;

# 13)
SELECT DISTINCT SQ.sssn,SQ.qNo,SQ.pointsEarned
FROM studentgradesperquestion SQ
WHERE SQ.courseCode='COMP1' and SQ.examName='Midterm1' and SQ.yearr=2020 and SQ.semester='Fall';

# 14)
SELECT En.sssn, En.semester,30-((COUNT(En.sectionId))*3) AS FREE_HOURS
FROM enrollment En
WHERE EXISTS (SELECT En.sectionId
              FROM sectionn Sc
		      WHERE  En.sectionId='PSYC1.1'and En.semester=Sc.semester and En.yearr=Sc.yearr
)
GROUP BY En.sssn;

# 15)
SELECT P.leadSsn,P.prName,P.budget,P.startDate,P.endDate,P.subject
FROM department D, project P
WHERE D.dName=P.contrDName and D.dname='Computer Engineering';
			

# 16)
SELECT DISTINCT P.leadSsn
FROM project P, instrinprojects IP, gradsinprojects GP
WHERE P.prName='ProjectA' and IP.prName=P.prName and GP.prName=P.prName;
 
# 17)
SELECT I.ssn,I.iName,IP.workingHours*100 as extraSalary
FROM instructor I, instrinprojects IP
WHERE I.ssn=IP.issn and IP.prName='ProjectX';

# 18)
SELECT I.ssn,((IP.workingHours*100) + ((COUNT(Sc.courseCode)*3)-10)*50 + COUNT(G.sssn)*25)  AS EXTRA_PAYMENT
FROM sectionn Sc, instructor I, instrinprojects IP, gradstudent G, course C
WHERE Sc.semester='Spring' and Sc.yearr=2021 and I.ssn='21098765432' and I.ssn=Sc.issn or Sc.semester='Spring' and Sc.yearr=2021 and I.ssn='21098765432' and I.ssn=IP.issn or Sc.semester='Spring' and Sc.yearr=2021 and I.ssn='21098765432' and I.ssn=G.advisorSsn or Sc.semester='Spring' and Sc.yearr=2021 and I.ssn='21098765432' and Sc.courseCode= C.courseCode;


# 19)
SELECT D.dName, AVG(I.baseSalary) as AverageBaseSalary
FROM instructor I,department D
WHERE I.dName=D.dName
GROUP BY D.dName;




