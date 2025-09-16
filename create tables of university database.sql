SET FOREIGN_KEY_CHECKS=OFF;

CREATE TABLE BuildClass(
buildingName varchar(20),
roomNumber INTEGER(5),
capacity INTEGER(3),
PRIMARY KEY (buildingName,roomNumber)
);
CREATE TABLE Department(
dName varchar(50),
budget numeric(10,2),
headSSn char(11),
buildingName varchar(20),
PRIMARY Key (dName),
FOREIGN Key(buildingName) references BuildClass (buildingName)
ON DELETE CASCADE
);
CREATE TABLE Instructor(
ssn char(11),
iName varchar(20),
rankk varchar(20),
baseSalary numeric(10,2),
extraSalary numeric(10,2),
dName varchar(50),
PRIMARY Key (ssn),
FOREIGN Key (dName) references Department (dName)
ON DELETE CASCADE
);

ALTER TABLE Department ADD FOREIGN KEY (headSSn) references Instructor(ssn);

CREATE TABLE InstrInProjects(
PrjleadSsn char(11),
prName varchar(20),
issn char(11),
workingHours Integer(2),
PRIMARY KEY (PrjleadSsn,issn,prName),
FOREIGN KEY (issn) references Instructor(ssn)
ON DELETE CASCADE
);
CREATE TABLE Project(
leadSsn char(11),
prName varchar(20),
budget numeric(10,2),
startDate Date,
endDate Date,
subject varchar(20),
contrDName varchar(50),
PRIMARY KEY (prName,leadSsn),
FOREIGN KEY (leadSsn) references Instructor (ssn),
FOREIGN KEY (contrDName) references Department(dName)
ON DELETE CASCADE
);
ALTER TABLE InstrInProjects
ADD FOREIGN KEY (PrjleadSsn) references Project (leadSsn),
ADD FOREIGN KEY (prName) references Project(prName);

CREATE TABLE GradsInProjects(
PrjleadSsn char(11),
prName varchar(20),
gradsssn char(11),
workingHours Integer(2),
PRIMARY KEY (gradsssn,PrjleadSsn,prName),
FOREIGN  KEY (PrjleadSsn) references Project(leadSsn),
FOREIGN KEY (prName) references Project(prName) 
ON DELETE CASCADE
);

CREATE TABLE student(
sssn char(11),
gradorUgrad varchar(15),
advisorSsn char(11),
currCode char(8),
dName varchar(50),
studentId char(10),
sName varchar(20),
PRIMARY KEY (sssn),
FOREIGN KEY (advisorSsn) references Instructor(ssn)
ON DELETE CASCADE
);

CREATE TABLE gradstudent(
sssn char(11),
advisorSsn char(11),
PRIMARY KEY (sssn),
FOREIGN KEY (sssn) references student (sssn),
FOREIGN KEY (advisorSsn) references Instructor (ssn)
ON DELETE CASCADE
);

ALTER TABLE GradsInProjects
ADD FOREIGN KEY (gradsssn) references gradstudent (sssn);

CREATE TABLE prevDegrees(
college varchar(40),
degree numeric(10,2),
year int(4),
gradsssn char(11),
PRIMARY KEY(degree,gradsssn,college,year),
FOREIGN KEY (gradsssn) references gradstudent(sssn)
ON DELETE CASCADE
);

CREATE TABLE emails(
sssn char(11),
email varchar(40),
PRIMARY KEY (email,sssn),
FOREIGN KEY (sssn) references student(sssn)
ON DELETE CASCADE
);

CREATE TABLE TimeSlot(
dayy varchar(9),
hourr varchar(11),
PRIMARY KEY(dayy,hourr)
);

CREATE TABLE Course(
ects int(1),
courseName varchar(40),
courseCode char(8),
numHours int(1),
preReqCourseCode char(8),
PRIMARY KEY (courseCode),
FOREIGN KEY (preReqCourseCode) references Course(courseCode)
ON DELETE CASCADE
);

CREATE TABLE Curricula(
currCode char(8),
gradOrUGrad varchar(15),
dName varchar(50),
PRIMARY KEY(currCode,dName),
FOREIGN KEY (dName) references Department (dName)
ON DELETE CASCADE
);

ALTER TABLE student
ADD FOREIGN KEY (dName) references Curricula(dName),
ADD FOREIGN KEY (currCode) references Curricula (currCode);

CREATE TABLE curriculaCourses(
courseCode char(8),
dName varchar(50),
currCode char(8),
PRIMARY KEY (courseCode,currCode,dName),
FOREIGN KEY (courseCode) references Course (courseCode),
FOREIGN KEY (dName) references Curricula (dName),
FOREIGN KEY (currCode) references Curricula (currCode)
ON DELETE CASCADE
);

CREATE TABLE sectionn(
semester varchar(6),
courseCode char(8),
yearr int(4),
sectionId char(8),
quota int(3),
issn char(11),
PRIMARY KEY (sectionId,courseCode,semester,yearr,issn),
FOREIGN KEY (courseCode) references Course(courseCode),
FOREIGN KEY (issn) references Instructor(ssn)
ON DELETE CASCADE
);

CREATE TABLE enrollment(
sssn char(11),
grade char(2),
semester varchar(6),
courseCode char(8),
yearr int(4),
sectionId char(8),
issn char(11) ,
buildingName varchar(20),
roomNumber INTEGER(5),
dayy varchar(9),
hourr varchar(11),
PRIMARY KEY (sssn,semester,courseCode,yearr,sectionId,issn),
FOREIGN KEY (buildingName,roomNumber) references BuildClass (buildingName,roomNumber),
FOREIGN KEY (sssn) references student (sssn),
FOREIGN KEY (issn) references Instructor (ssn),
FOREIGN KEY (sectionId,courseCode,semester,yearr) references sectionn (sectionId,courseCode,semester,yearr),
FOREIGN KEY (dayy,hourr) references TimeSlot(dayy,hourr)
ON DELETE CASCADE
);

CREATE TABLE ExamsOfSection(
semester varchar(6),
courseCode char(8),
yearr int(4),
sectionId char(8),
issn char(11),
examName varchar(20),
date DATE,
PRIMARY KEY(sectionId,semester,courseCode,yearr,issn,examName),
FOREIGN KEY(sectionId,courseCode,semester,yearr,issn) references sectionn(sectionId,courseCode,semester,yearr,issn)
ON DELETE CASCADE
);

CREATE TABLE QuestionsOfExam(
semester varchar(6),
courseCode char(8),
yearr int(4),
sectionId char(8),
issn char(11),
examName varchar(20),
qNo INTEGER(2),
qPoint INTEGER(3),
PRIMARY KEY (qNo,semester,courseCode,yearr,sectionId,examName,issn),
FOREIGN KEY(sectionId,semester,courseCode,yearr,issn,examName) references ExamsOfSection(sectionId,semester,courseCode,yearr,issn,examName)
ON DELETE CASCADE
);

CREATE TABLE StudentGradesPerQuestion(
semester varchar(6),
courseCode char(8),
yearr int(4),
sectionId char(8),
qNo INTEGER(2),
issn char(11),
sssn char(11),
pointsEarned INTEGER(3),
examName varchar(20),
PRIMARY KEY(sssn,semester,courseCode,yearr,sectionId,examName,qNo,issn),
FOREIGN KEY(sectionId,semester,courseCode,yearr,issn,examName) references ExamsOfSection(sectionId,semester,courseCode,yearr,issn,examName),
FOREIGN KEY (sssn) references enrollment(sssn)
ON DELETE CASCADE
);

