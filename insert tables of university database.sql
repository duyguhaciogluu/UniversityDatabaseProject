INSERT 
INTO buildclass (buildingName, roomNumber, capacity) 
VALUES ('AMF', 101, 60);
INSERT 
INTO buildclass (buildingName, roomNumber, capacity) 
VALUES ('BMF', 123, 65);
INSERT 
INTO buildclass (buildingName, roomNumber, capacity) 
VALUES ('CMF', 114, 70);
INSERT 
INTO buildclass (buildingName, roomNumber, capacity) 
VALUES ('DMF', 117, 75);
INSERT 
INTO buildclass (buildingName, roomNumber, capacity) 
VALUES ('EMF', 128, 80);
INSERT 
INTO buildclass (buildingName, roomNumber, capacity) 
VALUES ('FMF', 126, 85);
INSERT 
INTO buildclass (buildingName, roomNumber, capacity) 
VALUES ('GMF', 125, 90);
INSERT 
INTO buildclass (buildingName, roomNumber, capacity) 
VALUES ('HMF', 105, 95);




INSERT 
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (5, 'Introduction to java ', 'COMP1', 3, null);
INSERT 
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (6, 'OOP', 'COMP2', 3, 'COMP1');
INSERT 
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (7, 'Electric Circuit', 'ELEC1', 3, null);
INSERT 
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (4, 'Electric Lab', 'ELEC2', 2, 'ELEC1');
INSERT 
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (5, 'Automatives', 'AUTO1', 3, null);
INSERT 
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (5, 'Automatives2', 'AUTO2', 3, 'AUTO1');
INSERT 
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (5, 'Biology1', 'BIOL1', 3, null);
INSERT 
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (5, 'Biology2', 'BIOL2', 3, 'BIOL1');
INSERT 
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (5, 'Chemistry1', 'CHEM1', 3, null);
INSERT 
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (5, 'Chemistry2', 'CHEM2', 3, 'CHEM1');
INSERT
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (5, 'Introduction to Industry', 'INDE1', 3, null);
INSERT
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (5, 'Introduction to Law', 'LAW1', 3, null);
INSERT
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (5, 'Introduction to Psychology', 'PSYC1', 3, null);
INSERT
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (5, 'Introduction to Mechanics', 'MECH1', 3, null);
INSERT
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (5, 'Introduction to Architecture', 'ARCH1', 3, null);
INSERT
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (5, 'Turkish', 'CORE1', 3, null);
INSERT
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (5, 'English', 'CORE2', 3, null);
INSERT
INTO course (ects, courseName, courseCode, numHours, preReqCourseCode) 
VALUES (5, 'Spanish', 'CORE3', 3, null);



INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr1', 'grad', 'Computer Engineering');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr11', 'ugrad', 'Computer Engineering');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr2', 'grad', 'Architecture');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr12', 'ugrad', 'Architecture');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr3', 'grad', 'Law');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr13', 'ugrad', 'Law');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr4', 'grad', 'Electric Engineering');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr14', 'ugrad', 'Electric Engineering');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr5', 'grad', 'Biomedical Engineering');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr15', 'ugrad', 'Biomedical Engineering');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr6', 'grad', 'Industrial Engineering');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr16', 'ugrad', 'Industrial Engineering');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr7', 'grad', 'Automative Engineering');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr17', 'ugrad', 'Automative Engineering');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr8', 'grad', 'Chemistry Engineering');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr18', 'ugrad', 'Chemistry Engineering');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr9', 'grad', 'Mechatronics Engineering');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr19', 'ugrad', 'Mechatronics Engineering');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr10', 'grad', 'Psychology');
INSERT
INTO curricula (currCode, gradOrUGrad, dName)
VALUES ('curr20', 'ugrad', 'Psychology');


INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('AUTO1', 'Automative Engineering', 'curr7');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('AUTO1', 'Automative Engineering', 'curr17');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('AUTO2', 'Automative Engineering', 'curr7');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('AUTO2', 'Automative Engineering', 'curr17');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('COMP1', 'Computer Engineering', 'curr1');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('COMP1', 'Computer Engineering', 'curr11');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('COMP2', 'Computer Engineering', 'curr1');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('COMP2', 'Computer Engineering', 'curr11');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('ARCH1', 'Architecture', 'curr2');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('ARCH1', 'Architecture', 'curr12');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('ELEC1', 'Electric Engineering', 'curr4');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('ELEC1', 'Electric Engineering', 'curr14');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('LAW1', 'Law', 'curr3');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('LAW1', 'Law', 'curr13');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('BIOL1', 'Biomedical Engineering', 'curr5');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('BIOL1', 'Biomedical Engineering', 'curr15');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('BIOL2', 'Biomedical Engineering', 'curr5');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('BIOL2', 'Biomedical Engineering', 'curr15');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('CHEM1', 'Chemistry Engineering', 'curr8');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('CHEM1', 'Chemistry Engineering', 'curr18');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('PSYC1', 'Psychology', 'curr10');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('PSYC1', 'Psychology', 'curr20');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('MECH1', 'Mechatronics Engineering', 'curr9');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('MECH1', 'Mechatronics Engineering', 'curr19');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('CORE1', 'Mechatronics Engineering', 'curr19');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('CORE2', 'Mechatronics Engineering', 'curr19');
INSERT
INTO curriculacourses (courseCode, dName, currCode)
VALUES ('CORE3', 'Mechatronics Engineering', 'curr19');



INSERT 
INTO department (dName, budget, headSSn, buildingName) 
VALUES ('Computer Engineering', 50000.00, '11111111111', 'AMF');
INSERT 
INTO department (dName, budget, headSSn, buildingName)
VALUES ('Electric Engineering', 30000.00, '22222222222', 'BMF');
INSERT 
INTO department (dName, budget, headSSn, buildingName) 
VALUES ('Biomedical Engineering', 20000.00, '33333333333', 'CMF');
INSERT 
INTO department (dName, budget, headSSn, buildingName) 
VALUES ('Automative Engineering', 20000.00, '44444444444', 'DMF');
INSERT 
INTO department (dName, budget, headSSn, buildingName) 
VALUES ('Industrial Engineering', 15000.00, '55555555555', 'EMF');
INSERT 
INTO department (dName, budget, headSSn, buildingName) 
VALUES ('Law', 35000.00, '66666666666', 'FMF');
INSERT 
INTO department (dName, budget, headSSn, buildingName) 
VALUES ('Architecture', 45000.00, '77777777777', 'GMF');
INSERT 
INTO department (dName, budget, headSSn, buildingName) 
VALUES ('Psychology', 10000.00, '88888888888', 'HMF');
INSERT INTO department (dName, budget, headSSn, buildingName) 
VALUES ('Chemistry Engineering', 25000.00, '99999999999', 'AMF');
INSERT 
INTO department (dName, budget, headSSn, buildingName) 
VALUES ('Mechatronics Engineering', 35000.00, '12345678901', 'DMF');


INSERT 
INTO emails (sssn, email) 
VALUES ('11222222222', '20CS1122@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11333333333', '20ELEC1133@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11444444444', '19AUTO1144@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11555555555', '20CHEM1155@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11666666666', '20INDE1011@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11777777777', '19BIOM1213@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11888888888', '18LAW1724@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11999999999', '21PSYC10239@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11000000000', '21MECH1415@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11122222222', '22INDE1216@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11111111119', '20COMP1028@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11111111118', '20BIOM1219@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11111111117', '18ARCH1114@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11111111116', '19PSYC1116@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11111111115', '18INDE1114@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11111111114', '17BIOM1111@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11111111113', '19ARCH1119@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11111111112', '17MECH1219@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11111111123', '19CHEM11139@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11777777778', '21BIOL1138@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11777777776', '20ELEC1135@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11777777775', '21CHEM1134@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11777777774', '19AUTO1133@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11777777779', '18COMP1137@isik.edu.tr');
INSERT 
INTO emails (sssn, email) 
VALUES ('11777777773', '21BIOL1132@isik.edu.tr');


INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11222222222', '', 'Fall', 'COMP1', 2020, 'COMP1.1', '09876543211', 'AMF', 101, 'Tuesday', '9.30-12.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11777777779', 'BB', 'Fall', 'COMP2', 2020, 'COMP2.1', '09876543211', 'AMF', 101, 'Monday', '9.30-12.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11222222222', 'BB', 'Spring', 'COMP2', 2021, 'COMP2.1', '09876543210', 'AMF', 101, 'Monday', '14.30-17.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11333333333', '', 'Fall', 'ELEC1', 2021, 'ELEC1.2', '98765432109', 'BMF', 123, 'Monday', '09.00-12.00');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11777777776', 'CB', 'Fall', 'ELEC1', 2021, 'ELEC1.2', '98765432109', 'BMF', 123, 'Monday', '09.00-12.00');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11333333333', 'CC', 'Spring', 'ELEC2', 2022, 'ELEC2.2', '98765432100', 'BMF', 123, 'Monday', '09.00-12.00');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11444444444', 'DC', 'Fall', 'AUTO1', 2020, 'AUTO1.2', '65432109876', 'DMF', 117, 'Tuesday', '09.00-12.00');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11777777774', 'DC', 'Fall', 'AUTO2', 2020, 'AUTO2.2', '65432109876', 'DMF', 117, 'Monday', '09.00-12.00');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11444444444', 'CB', 'Spring', 'AUTO2', 2023, 'AUTO2.2', '65432109870', 'DMF', 117, 'Tuesday', '09.00-12.00');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11555555555', 'BA', 'Fall', 'CHEM1', 2021, 'CHEM1.1', '76543210987', 'AMF', 101, 'Wednesday', '10.00-13.00');
INSERT
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11555555555', 'FF', 'Spring', 'CHEM2', 2024, 'CHEM2.1', '76543210980', 'AMF', 101, 'Wednesday', '10.00-13.00');
INSERT
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11555555555', 'CB', 'Fall', 'CHEM2', 2025, 'CHEM2.1', '76543210980', 'AMF', 101, 'Wednesday', '10.00-13.00');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11666666666', '', 'Spring', 'INDE1', 2021, 'INDE1.1', '10987654321', 'EMF', 128, 'Friday', '10.00-13.00');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11777777777', 'BB', 'Fall', 'BIOL1', 2022, 'BIOL1.3', '87654321098', 'CMF', 114, 'Wednesday', '08.30-11.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11777777777', 'CB', 'Spring', 'BIOL2', 2023, 'BIOL2.3', '87654321090', 'CMF', 114, 'Wednesday', '08.30-11.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11777777778', 'CB', 'Fall', 'BIOL2', 2022, 'BIOL2.3', '87654321090', 'CMF', 114, 'Wednesday', '08.30-11.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11888888888', 'FF', 'Spring', 'LAW1', 2022, 'LAW1.3', '54321098765', 'FMF', 126, 'Tuesday', '08.30-11.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11888888888', 'CB', 'Fall', 'LAW1', 2023, 'LAW1.3', '54321098765', 'FMF', 126, 'Tuesday', '08.30-11.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11999999999', 'BA', 'Spring', 'PSYC1', 2023, 'PSYC1.1', '32109876543', 'HMF', 105, 'Thursday', '11.30-14.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11000000000', 'FF', 'Fall', 'MECH1', 2020, 'MECH1.3', '21098765432', 'DMF', 117, 'Monday', '11.30-14.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11000000000', 'CD', 'Spring', 'MECH1', 2021, 'MECH1.3', '21098765432', 'DMF', 117, 'Monday', '11.30-14.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11000000000', 'CC', 'Spring', 'CORE1', 2021, 'CORE1.1', '21098765432', 'DMF', 117, 'Friday', '11.30-14.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11000000000', 'CB', 'Spring', 'CORE2', 2021, 'CORE2.2', '21098765432', 'DMF', 117, 'Tuesday', '11.30-14.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11000000000', 'BB', 'Spring', 'CORE3', 2021, 'CORE3.3', '21098765432', 'DMF', 117, 'Wednesday', '11.30-14.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11122222222', 'DD', 'Spring', 'INDE1', 2021, 'INDE1.1', '10987654321', 'EMF', 128, 'Friday', '10.00-13.00');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11111111119', 'CB', 'Fall', 'COMP1', 2020, 'COMP1.1', '09876543211', 'AMF', 101, 'Tuesday', '9.30-12.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11111111119', '', 'Spring', 'COMP2', 2021, 'COMP2.1', '09876543210', 'AMF', 101, 'Monday', '14.30-17.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11111111118', 'CB', 'Fall', 'BIOL1', 2022, 'BIOL1.3', '87654321098', 'CMF', 114, 'Wednesday', '08.30-11.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11111111118', 'CB', 'Spring', 'BIOL2', 2023, 'BIOL2.3', '87654321090', 'CMF', 114, 'Wednesday', '08.30-11.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11777777773', 'CB', 'Spring', 'BIOL1', 2023, 'BIOL1.3', '87654321090', 'CMF', 114, 'Tuesday', '14.30-17.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11111111117', 'BB', 'Fall', 'ARCH1', 2021, 'ARCH1.2', '43210987654', 'GMF', 125, 'Tuesday', '14.30-17.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11111111116', 'BA', 'Spring', 'PSYC1', 2021, 'PSYC1.1', '32109876543', 'HMF', 105, 'Tuesday', '14.30-17.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11111111115', 'AA', 'Spring', 'INDE1', 2021, 'INDE1.1', '10987654321', 'EMF', 128, 'Friday', '10.00-13.00');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11111111114', 'DC', 'Fall', 'BIOL1', 2022, 'BIOL1.3', '87654321098', 'CMF', 114, 'Wednesday', '08.30-11.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11111111113', 'BC', 'Fall', 'ARCH1', 2021, 'ARCH1.2', '43210987654', 'GMF', 125, 'Tuesday', '14.30-17.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11111111112', 'CC', 'Fall', 'MECH1', 2021, 'MECH1.3', '21098765432', 'DMF', 117, 'Friday', '14.30-17.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11111111123', 'CC', 'Fall', 'CHEM1', 2021, 'CHEM1.1', '76543210987', 'AMF', 101, 'Wednesday', '10.00-13.00');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11777777775', 'CC', 'Fall', 'CHEM2', 2023, 'CHEM2.1', '76543210987', 'AMF', 101, 'Friday', '14.30-17.30');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('11111111123', '', 'Spring', 'CHEM2', 2024, 'CHEM2.1', '76543210980', 'AMF', 101, 'Wednesday', '10.00-13.00');
INSERT 
INTO enrollment (sssn, grade, semester, courseCode, yearr, sectionId, issn, buildingName, roomNumber, dayy, hourr)
VALUES ('117777777776', 'BB', 'Fall', 'ELEC1', 2021, 'ELEC1.2', '98765432109', 'BMF', 123, 'Monday', '09.00-12.00');




INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1', '21098765432','Midterm1', '2021-01-03');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1', '21098765432','Midterm2', '2021-02-01');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1', '21098765432','Final', '2021-02-27');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES ('Spring', 'CORE2', 2021, 'CORE2.2', '21098765432','Midterm1', '2021-01-04');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES ('Spring', 'CORE2', 2021, 'CORE2.2', '21098765432','Final', '2021-02-26');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES ('Spring', 'CORE3', 2021, 'CORE3.3', '21098765432','Midterm1', '2021-01-02');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES ('Spring', 'CORE3', 2021, 'CORE3.3', '21098765432','Final', '2021-02-25');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'INDE1', 2021, 'INDE1.1', '10987654321', 'Midterm1', '2021-04-26');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'INDE1', 2021, 'INDE1.1', '10987654321', 'Midterm2', '2021-05-23');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'INDE1', 2021, 'INDE1.1', '10987654321', 'Final', '2021-06-23');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'MECH1', 2020, 'MECH1.3', '21098765432', 'Midterm1', '2020-04-17');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'MECH1', 2020, 'MECH1.3', '21098765432', 'Final', '2020-06-19');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'MECH1', 2021, 'MECH1.3', '21098765432', 'Midterm1', '2021-04-17');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'MECH1', 2021, 'MECH1.3', '21098765432', 'Final', '2021-06-19');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'PSYC1', 2021, 'PSYC1.1', '32109876543', 'Midterm1', '2021-04-18');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'PSYC1', 2021, 'PSYC1.1', '32109876543', 'Final', '2023-06-02');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'ARCH1', 2021, 'ARCH1.2', '43210987654','Midterm1', '2021-10-04');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'ARCH1', 2021, 'ARCH1.2', '43210987654','Final', '2021-12-11');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'LAW1', 2022, 'LAW1.3', '54321098765', 'Midterm1', '2022-04-01');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'LAW1', 2022, 'LAW1.3', '54321098765', 'Final', '2022-06-01');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'LAW1', 2023, 'LAW1.3', '54321098765', 'Midterm1', '2023-11-01');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'LAW1', 2023, 'LAW1.3', '54321098765', 'Final', '2023-01-23');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'AUTO1', 2020, 'AUTO1.2', '65432109876', 'Midterm1', '2020-10-09');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'AUTO1', 2020, 'AUTO1.2', '65432109876', 'Final', '2020-12-05');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'AUTO2', 2020, 'AUTO2.2', '65432109876', 'Midterm1', '2020-10-09');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'AUTO2', 2020, 'AUTO2.2', '65432109876', 'Midterm2', '2020-11-15');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'AUTO2', 2020, 'AUTO2.2', '65432109876', 'Final', '2020-12-05');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'AUTO2', 2023, 'AUTO2.2', '65432109870', 'Midterm1', '2023-04-25');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'AUTO2', 2023, 'AUTO2.2', '65432109870', 'Final', '2023-06-02');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'CHEM1', 2021, 'CHEM1.1', '76543210987', 'Midterm1', '2021-11-04');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'CHEM1', 2021, 'CHEM1.1', '76543210987', 'Final', '2021-12-29');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'CHEM2', 2023, 'CHEM2.1', '76543210987', 'Midterm1', '2023-11-04');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'CHEM2', 2023, 'CHEM2.1', '76543210987', 'Midterm2', '2023-12-04');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'CHEM2', 2023, 'CHEM2.1', '76543210987', 'Final', '2023-12-29');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'CHEM1', 2025, 'CHEM1.1', '76543210987', 'Midterm1', '2025-11-04');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'CHEM1', 2025, 'CHEM1.1', '76543210987', 'Final', '2025-11-04');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'CHEM2', 2024, 'CHEM2.1', '76543210980', 'Midterm1', '2024-04-12');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'CHEM2', 2024, 'CHEM2.1', '76543210980', 'Final', '2024-06-12');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'CHEM2', 2025, 'CHEM2.1', '76543210980', 'Midterm1', '2024-11-12');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'CHEM2', 2025, 'CHEM2.1', '76543210980', 'Final', '2024-12-22');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'BIOL1', 2022, 'BIOL1.3', '87654321098', 'Midterm1', '2022-9-04');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'BIOL1', 2022, 'BIOL1.3', '87654321098', 'Final', '2022-12-30');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'BIOL2', 2023, 'BIOL2.3', '87654321090', 'Midterm1', '2023-04-07');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'BIOL2', 2023, 'BIOL2.3', '87654321090', 'Final', '2023-06-24');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'BIOL2', 2023, 'BIOL2.2', '87654321090', 'Midterm1', '2023-04-07');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'BIOL2', 2023, 'BIOL2.2', '87654321090', 'Final', '2023-06-24');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'BIOL2', 2022, 'BIOL2.3', '87654321090', 'Midterm1', '2022-11-07');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'BIOL1', 2023, 'BIOL1.3', '87654321090', 'Midterm1', '2023-04-07');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'BIOL1', 2023, 'BIOL1.3', '87654321090', 'Final', '2023-06-24');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'BIOL2', 2022, 'BIOL2.3', '87654321090', 'Final', '2022-12-229');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'COMP1', 2020, 'COMP1.1', '09876543211', 'Midterm1', '2020-10-03');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'COMP1', 2020, 'COMP1.1', '09876543211', 'Midterm2', '2020-11-13');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'COMP1', 2020, 'COMP1.1', '09876543211', 'Final', '2020-12-30');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'COMP2', 2020, 'COMP2.1', '09876543211', 'Midterm1', '2020-10-03');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'COMP2', 2020, 'COMP2.1', '09876543211', 'Midterm2', '2020-11-06');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'COMP2', 2020, 'COMP2.1', '09876543211', 'Final', '2020-12-30');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'COMP2', 2021, 'COMP2.1', '09876543210', 'Midterm1', '2021-04-13');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'COMP2', 2021, 'COMP2.1', '09876543210', 'Final', '2021-06-03');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'ELEC1', 2021, 'ELEC1.2', '98765432109', 'Midterm1', '2021-10-28');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'ELEC1', 2021, 'ELEC1.2', '98765432109', 'Midterm2', '2021-11-28');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'ELEC1', 2021, 'ELEC1.2', '98765432109', 'Final', '2021-12-28');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'ELEC2', 2021, 'ELEC2.2', '98765432109', 'Midterm1', '2021-10-28');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Fall', 'ELEC2', 2021, 'ELEC2.2', '98765432109', 'Final', '2021-12-28');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'ELEC2', 2022, 'ELEC2.2', '98765432100', 'Midterm1', '2022-04-11');
INSERT
INTO examsofsection(semester,courseCode,yearr,sectionId,issn,examName,date)
VALUES('Spring', 'ELEC2', 2022, 'ELEC2.2', '98765432100', 'Final', '2022-06-11');



INSERT 
INTO gradsinprojects (PrjleadSsn, prName, gradsssn, workingHours) 
VALUES ('11122233344', 'ProjectX', '11111111119', 8);
INSERT 
INTO gradsinprojects (PrjleadSsn, prName, gradsssn, workingHours) 
VALUES ('22233344455', 'ProjectX', '11111111118', 7);
INSERT 
INTO gradsinprojects (PrjleadSsn, prName, gradsssn, workingHours) 
VALUES ('33344455566', 'ProjectZ', '11111111118', 6);
INSERT 
INTO gradsinprojects (PrjleadSsn, prName, gradsssn, workingHours) 
VALUES ('44455566677', 'ProjectX', '11111111117', 5);
INSERT 
INTO gradsinprojects (PrjleadSsn, prName, gradsssn, workingHours) 
VALUES ('55566677788', 'ProjectA', '11111111116', 4);
INSERT 
INTO gradsinprojects (PrjleadSsn, prName, gradsssn, workingHours) 
VALUES ('66677788899', 'ProjectC', '11111111115', 3);
INSERT 
INTO gradsinprojects (PrjleadSsn, prName, gradsssn, workingHours) 
VALUES ('77788899900', 'ProjectD', '11111111114', 9);
INSERT 
INTO gradsinprojects (PrjleadSsn, prName, gradsssn, workingHours) 
VALUES ('88899900011', 'ProjectE', '11111111113', 10);
INSERT 
INTO gradsinprojects (PrjleadSsn, prName, gradsssn, workingHours) 
VALUES ('99900011122', 'ProjectF', '11111111112', 11);
INSERT 
INTO gradsinprojects (PrjleadSsn, prName, gradsssn, workingHours) 
VALUES ('00011122233', 'ProjectA', '11111111123', 12);



INSERT 
INTO gradstudent (sssn, advisorSsn) 
VALUES ('11111111119', '09876543211');
INSERT 
INTO gradstudent (sssn, advisorSsn) 
VALUES ('1111111112', '98765432109');
INSERT 
INTO gradstudent (sssn, advisorSsn) 
VALUES ('11111111123', '87654321098');
INSERT 
INTO gradstudent (sssn, advisorSsn) 
VALUES ('11111111116', '76543210987');
INSERT 
INTO gradstudent (sssn, advisorSsn) 
VALUES ('11111111117', '76543210987');
INSERT 
INTO gradstudent (sssn, advisorSsn) 
VALUES ('11111111114', '87654321098');
INSERT 
INTO gradstudent (sssn, advisorSsn) 
VALUES ('11111111115', '87654321098');
INSERT 
INTO gradstudent (sssn, advisorSsn) 
VALUES ('11111111118', '76543210987');
INSERT 
INTO gradstudent (sssn, advisorSsn) 
VALUES ('11111111113', '98765432109');



INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours) 
VALUES ('11122233344', 'ProjectX', '99999999999', 8);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours) 
VALUES ('11122233344', 'ProjectX', '22222222222', 3);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours) 
VALUES ('11122233344', 'ProjectX', '11111111111', 2);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('22233344455', 'ProjectY', '88888888888', 6);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('22233344455', 'ProjectY', '98765432109', 4);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
 VALUES ('33344455566', 'ProjectZ', '7777777777', 5);
 INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
 VALUES ('33344455566', 'ProjectZ', '43210987654', 5);
 INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
 VALUES ('33344455566', 'ProjectZ', '54321098765', 6);
 INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
 VALUES ('33344455566', 'ProjectZ', '87654321098', 3);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('55566677788', 'ProjectA', '6666666666', 6);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('66677788899', 'ProjectC', '55555555555', 4);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('66677788899', 'ProjectC', '76543210987', 7);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('10987654321', 'ProjectB', '7777777777', 7);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('10987654321', 'ProjectB', '12345678901', 5);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('10987654321', 'ProjectB', '09876543211', 3);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('99900011122', 'ProjectD', '88888888888', 3);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('99900011122', 'ProjectD', '12345678901', 4);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('77788899900', 'ProjectE', '44444444444', 4);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('77788899900', 'ProjectE', '88888888888', 5);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('88899900011', 'ProjectF', '33333333333', 6);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('88899900011', 'ProjectF', '66666666666', 6);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('44455566677', 'ProjectG', '11111111111', 5);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('44455566677', 'ProjectG', '65432109876', 5);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('44455566677', 'ProjectG', '33333333333', 5);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('44455566677', 'ProjectG', '76543210987', 5);
INSERT 
INTO  instrinprojects (PrjleadSsn, prName, issn, workingHours)
VALUES ('44455566677', 'ProjectG', '22222222222', 5);



INSERT 
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('11122233344', 'Emir Kaya', 'Department Head', 25700.50, 0, 'Chemistry Engineering');
INSERT 
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('44455566677', 'Eren Demir', 'Department Head', 29500.50, 0, 'Law');
INSERT 
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('66677788899', 'Emre Dinç', 'Department Head', 34500.50, 0, 'Computer Engineering');
INSERT 
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('77788899900', 'Eren Diri', 'Department Head', 14500.50, 0, 'Psychology');
INSERT 
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('88899900011', 'Ayça Çisem', 'Department Head', 29300.50, 0, 'Architecture');
INSERT 
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('99900011122', 'Fatma Dümen', 'Department Head', 13300.50, 0, 'Electric Engineering');
INSERT 
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('00011122233', 'Nesrin Gün', 'Teacher Assistant', 13200.50, 0, 'Computer Engineering');
INSERT 
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('33344455566', 'Gamze Alp', 'Department Head', 22800.50, 0, 'Biomedical Engineering');
INSERT 
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('55566677788', 'Gizem Döngel', 'Department Head', 29600.50, 0, 'Automative Engineering');
INSERT 
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('22233344455', 'Güzel Gündüz', 'Department Head', 24800.50, 0, 'Mechatronics Engineering');
INSERT 
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('10987654321', 'Ayşe Kaya', 'Department Head', 25300.50, 0, 'Industrial Engineering');
INSERT 
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('21098765432', 'Ali Yıldız', 'Teacher Assistant', 30200.50, 0, 'Mechatronics Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('98765432109', 'Ahmet Özcan', 'Professor', 50000.50, 20001.00, 'Electric Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('43210987654', 'Esra Gül','Student Assistant', 15100.50, 0, 'Architecture');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('54321098765', 'Kerem Mutlu', 'Teacher Assistant', 18200.50, 0, 'Law');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('87654321098', 'Emre Aşık' , 'Advisor',  35000.50, 30001.50, 'Biomedical Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)  
VALUES ('76543210987', 'Damla Ak', 'Advisor', 25000.50, 30001.50, 'Chemistry Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)   
VALUES ('09876543211', 'Mustafa Keser', 'Advisor', 25000.50, 10000.50, 'Computer Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)  
VALUES ('32109876543', 'Emir Öztürk', 'Teacher Assistant', 30000.50 , 0 , 'Psychology');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)  
VALUES ('65432109876', 'Eda Demir', 'Student Assistant', 30000.50 , 0 , 'Automative Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)  
VALUES ('11111111111', 'Dilek Tekin', 'Professor', 80000.00, 0 , 'Computer Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)  
VALUES ('22222222222', 'Ebrar Demirbilek', 'Professor', 80000.00 , 0 , 'Electric Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)   
VALUES ('33333333333', 'Esin Eser', 'Professor', 60000.00, 0 , 'Biomedical Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)  
VALUES ('44444444444', 'Alp Özalp', 'Professor', 60000.00 , 0 , 'Automative Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)  
VALUES ('55555555555', 'Ege Güney', 'Professor', 70000.00 , 0 , 'Industrial Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)   
VALUES ('66666666666', 'Devin Akca', 'Student Assistant' , 13000.00 , 0 , 'Law');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)   
VALUES ('77777777777', 'Veli Koç', 'Teacher Assistant' , 27000.00 , 0 , 'Architecture');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)   
VALUES ('88888888888', 'Esila Kılıçalp', 'Student Assistant' , 11000.00 , 0 , 'Psychology');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)   
VALUES ('99999999999', 'Emirhan Yiğit', 'Student Assistant' , 12000.00 , 0 , 'Chemistry Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)   
VALUES ('12345678901', 'Sevim Kutlu', 'Student Assistant' , 32000.00 , 0 , 'Mechatronics Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)   
VALUES ('87654321090', 'Ayşe Güleç', 'Student Assistant' , 22000.00 , 0 , 'Biomedical Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)   
VALUES ('09876543210', 'Mustafa Atar', 'Student Assistant', 26000.50, 0, 'Computer Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName) 
VALUES ('98765432100', 'Ahmet Tezcan', 'Teacher Assistant', 20000.50, 0, 'Electric Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)  
VALUES ('65432109870', 'Eda Koçak', 'Student Assistant', 20000.50 , 0 , 'Automative Engineering');
INSERT
INTO instructor (ssn, iName, rankk, baseSalary, extraSalary, dName)  
VALUES ('76543210980', 'Su Çim', 'Professor', 55000.50, 0, 'Chemistry Engineering');




INSERT 
INTO prevdegrees (college, degree, year, gradsssn) 
VALUES ('Işık High School' , 75.26, 2020, '11111111112');
INSERT 
INTO prevdegrees (college, degree, year, gradsssn) 
VALUES ('Nişantaşı High School', 95.34, 2019, '11111111123');
INSERT 
INTO prevdegrees (college, degree, year, gradsssn)  
VALUES ('Ayvansaray High School', 92.29, 2020, '11111111116');
INSERT 
INTO prevdegrees (college, degree, year, gradsssn)  
VALUES ('Bahçeşehir High School', 82.72, 2020, '11111111116');
INSERT 
INTO prevdegrees (college, degree, year, gradsssn)  
VALUES ('Beykoz High School', 63.89, 2019, '11111111117');
INSERT 
INTO prevdegrees (college, degree, year, gradsssn) 
VALUES ('Işık High School', 45.78, 2018, '11111111114');
INSERT 
INTO prevdegrees (college, degree, year, gradsssn)  
VALUES ('Bahçeşehir High School', 57.80, 2017, '11111111115');
INSERT 
INTO prevdegrees (college, degree, year, gradsssn)  
VALUES ('Nişantaşı High School', 98.67, 2018, '11111111113');
INSERT 
INTO prevdegrees (college, degree, year, gradsssn)  
VALUES ('Nişantaşı High School', 91.35, 2017, '11111111118');



INSERT 
INTO project (leadSsn, prName, budget, startDate, endDate, subject, contrDName) 
VALUES ('11122233344', 'ProjectX', 30700.00, '2022.11.05', '2023.11.05', 'Chemistry', 'Chemistry Engineering');
INSERT 
INTO project (leadSsn, prName, budget, startDate, endDate, subject, contrDName)  
VALUES ('33344455566', 'ProjectZ', 35200.00, '2021.08.12', '2023.10.12', 'Biology', 'Biomedical Engineering');
INSERT 
INTO project (leadSsn, prName, budget, startDate, endDate, subject, contrDName)  
VALUES ('55566677788', 'ProjectA', 18200.00, '2022.11.07', '2023.09.09', 'Automative', 'Auutomative Engineering');
INSERT 
INTO project (leadSsn, prName, budget, startDate, endDate, subject, contrDName)  
VALUES ('66677788899', 'ProjectC', 34000.00, '2023.01.11', '2023.11.15', 'Computer', 'Computer Engineering');
INSERT 
INTO project (leadSsn, prName, budget, startDate, endDate, subject, contrDName)  
VALUES ('88899900011', 'ProjectF', 45000.00, '2022.03.06', '2025.09.05', 'Architecture', 'Architecture');
INSERT 
INTO project (leadSsn, prName, budget, startDate, endDate, subject, contrDName)  
VALUES ('99900011122', 'ProjectD', 43900.00, '2023.10.10', '2024.05.10', 'Electric', 'Electric Engineering');
INSERT 
INTO project (leadSsn, prName, budget, startDate, endDate, subject, contrDName)  
VALUES ('22233344455', 'ProjectY', 30800.00, '2023.04.03', '2023.11.12', 'Mechatronics', 'Mechatronics Engineering');
INSERT 
INTO project (leadSsn, prName, budget, startDate, endDate, subject, contrDName)  
VALUES ('10987654321', 'ProjectB', 45800.00, '2022.05.03', '2022.12.12', 'Industry', 'Industrial Engineering');
INSERT 
INTO project (leadSsn, prName, budget, startDate, endDate, subject, contrDName)  
VALUES ('44455566677', 'ProjectG', 38800.00, '2021.04.03', '2022.10.12', 'Law', 'Law');
INSERT 
INTO project (leadSsn, prName, budget, startDate, endDate, subject, contrDName)  
VALUES ('77788899900', 'ProjectE', 34800.00, '2023.03.06', '2024.12.10', 'Human Psychology', 'Psychology');






INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1', '21098765432', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1', '21098765432', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1', '21098765432', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1', '21098765432', 'Midterm2', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1', '21098765432', 'Midterm2', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1', '21098765432', 'Midterm2', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1', '21098765432', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1', '21098765432', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1', '21098765432', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CORE2', 2021, 'CORE2.2', '21098765432', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CORE2', 2021, 'CORE2.2', '21098765432', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CORE2', 2021, 'CORE2.2', '21098765432', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CORE2', 2021, 'CORE2.2', '21098765432', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CORE2', 2021, 'CORE2.2', '21098765432', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CORE2', 2021, 'CORE2.2', '21098765432', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1', '09876543211', 'Midterm1', 1, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1', '09876543211', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1', '09876543211', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1', '09876543211', 'Midterm2', 1, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1', '09876543211', 'Midterm2', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1', '09876543211', 'Midterm2', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'COMP2', 2020, 'COMP2.1', '09876543211', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'COMP2', 2020, 'COMP2.1', '09876543211', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'COMP2', 2020, 'COMP2.1', '09876543211', 'Midterm1', 3, 50);
INSERT
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2', '98765432109', 'Midterm1', 1, 30);
INSERT
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2', '98765432109', 'Midterm1', 2, 20);
INSERT
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2', '98765432109', 'Midterm1', 3, 50);
INSERT
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2', '98765432109', 'Midterm2', 1, 30);
INSERT
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2', '98765432109', 'Midterm2', 2, 20);
INSERT
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2', '98765432109', 'Midterm2', 3, 50);
INSERT
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'ELEC2', 2021, 'ELEC2.2', '98765432109', 'Midterm1', 1, 30);
INSERT
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'ELEC2', 2021, 'ELEC2.2', '98765432109', 'Midterm1', 2, 20);
INSERT
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'ELEC2', 2021, 'ELEC2.2', '98765432109', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3', '87654321098', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3', '87654321098', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3', '87654321098', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'CHEM1', 2023, 'CHEM1.1', '76543210987', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'CHEM1', 2023, 'CHEM1.1', '76543210987', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'CHEM1', 2023, 'CHEM1.1', '76543210987', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1', '76543210987', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1', '76543210987', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1', '76543210987', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1', '76543210987', 'Midterm2', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1', '76543210987', 'Midterm2', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1', '76543210987', 'Midterm2', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'AUTO1', 2020, 'AUTO1.2', '65432109876', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'AUTO1', 2020, 'AUTO1.2', '65432109876', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'AUTO1', 2020, 'AUTO1.2', '65432109876', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2', '65432109876', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2', '65432109876', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2', '65432109876', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'LAW1', 2021, 'LAW1.3', '54321098765', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'LAW1', 2021, 'LAW1.3', '54321098765', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'LAW1', 2021, 'LAW1.3', '54321098765', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'ARCH1', 2022, 'ARCH1.2', '43210987654', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'ARCH1', 2022, 'ARCH1.2', '43210987654', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'ARCH1', 2022, 'ARCH1.2', '43210987654', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'PSYC1', 2023, 'PSYC1.1', '32109876543', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'PSYC1', 2023, 'PSYC1.1', '32109876543', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'PSYC1', 2023, 'PSYC1.1', '32109876543', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'MECH1', 2020, 'MECH1.3', '21098765432', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'MECH1', 2020, 'MECH1.3', '21098765432', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'MECH1', 2020, 'MECH1.3', '21098765432', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1', '10987654321', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1', '10987654321', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1', '10987654321', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1', '10987654321', 'Midterm2', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1', '10987654321', 'Midterm2', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1', '10987654321', 'Midterm2', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1', '09876543210', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1', '09876543210', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1', '09876543210', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'ELEC2', 2022, 'ELEC2.2', '98765432100', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'ELEC2', 2022, 'ELEC2.2', '98765432100', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'ELEC2', 2022, 'ELEC2.2', '98765432100', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3', '87654321090', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3', '87654321090', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3', '87654321090', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'BIOL1', 2023, 'BIOL1.3', '87654321090', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'BIOL1', 2023, 'BIOL1.3', '87654321090', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'BIOL1', 2023, 'BIOL1.3', '87654321090', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'BIOL2', 2022, 'BIOL2.3', '87654321090', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'BIOL2', 2022, 'BIOL2.3', '87654321090', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'BIOL2', 2022, 'BIOL2.3', '87654321090', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'CHEM2', '2024', 'CHEM2.1', '76543210980', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'CHEM2', '2024', 'CHEM2.1', '76543210980', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'CHEM2', '2024', 'CHEM2.1', '76543210980', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'AUTO2', 2021, 'AUTO2.2', '65432109870', 'Midterm1', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'AUTO2', 2021, 'AUTO2.2', '65432109870', 'Midterm1', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'AUTO2', 2021, 'AUTO2.2', '65432109870', 'Midterm1', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'COMP1', 2020, 'COMP1.2', '09876543211', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'COMP1', 2020, 'COMP1.2', '09876543211', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'COMP1', 2020, 'COMP1.2', '09876543211', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'COMP2', 2020, 'COMP2.2', '09876543211', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'COMP2', 2020, 'COMP2.2', '09876543211', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'COMP2', 2020, 'COMP2.2', '09876543211', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.1', '98765432109', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.1', '98765432109', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.1', '98765432109', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'ELEC2', 2021, 'ELEC2.1', '98765432109', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'ELEC2', 2021, 'ELEC2.1', '98765432109', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'ELEC2', 2021, 'ELEC2.1', '98765432109', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3', '87654321098', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3', '87654321098', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3', '87654321098', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'CHEM1', 2023, 'CHEM1.2', '76543210987', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'CHEM1', 2023, 'CHEM1.2', '76543210987', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'CHEM1', 2023, 'CHEM1.2', '76543210987', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.2', '76543210987', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.2', '76543210987', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.2', '76543210987', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'AUTO1', 2020, 'AUTO1.2', '65432109876', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'AUTO1', 2020, 'AUTO1.2', '65432109876', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'AUTO1', 2020, 'AUTO1.2', '65432109876', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2', '65432109876', 'Midterm2', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2', '65432109876', 'Midterm2', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2', '65432109876', 'Midterm2', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2', '65432109876', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2', '65432109876', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2', '65432109876', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'LAW1', 2021, 'LAW1.3', '54321098765', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'LAW1', 2021, 'LAW1.3', '54321098765', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'LAW1', 2021, 'LAW1.3', '54321098765', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'ARCH1', 2022, 'ARCH1.2', '43210987654', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'ARCH1', 2022, 'ARCH1.2', '43210987654', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Fall', 'ARCH1', 2022, 'ARCH1.2', '43210987654', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'PSYC1', 2023, 'PSYC1.1', '32109876543', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'PSYC1', 2023, 'PSYC1.1', '32109876543', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'PSYC1', 2023, 'PSYC1.1', '32109876543', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'MECH1', 2020, 'MECH1.3', '21098765432', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'MECH1', 2020, 'MECH1.3', '21098765432', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'MECH1', 2020, 'MECH1.3', '21098765432', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'INDE1', 2021, 'INDE1', '10987654321', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'INDE1', 2021, 'INDE1', '10987654321', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'INDE1', 2021, 'INDE1', '10987654321', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1', '09876543210', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1', '09876543210', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1', '09876543210', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'ELEC2', 2022, 'ELEC2.2', '98765432100', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'ELEC2', 2022, 'ELEC2.2', '98765432100', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'ELEC2', 2022, 'ELEC2.2', '98765432100', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3', '87654321090', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3', '87654321090', 'Final', 2, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3', '87654321090', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'BIOL1', 2023, 'BIOL1.3', '87654321090', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'BIOL1', 2023, 'BIOL1.3', '87654321090', 'Final', 2, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Spring', 'BIOL1', 2023, 'BIOL1.3', '87654321090', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'BIOL2', 2022, 'BIOL2.3', '87654321090', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'BIOL2', 2022, 'BIOL2.3', '87654321090', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint)  
VALUES ('Fall', 'BIOL2', 2022, 'BIOL2.3', '87654321090', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.2', '76543210980', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.2', '76543210980', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.2', '76543210980', 'Final', 3, 50);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'AUTO2', 2021, 'AUTO2.2','65432109870', 'Final', 1, 30);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'AUTO2', 2021, 'AUTO2.2','65432109870', 'Final', 2, 20);
INSERT 
INTO questionsofexam (semester, courseCode, yearr, sectionId, issn, examName, qNo, qPoint) 
VALUES ('Spring', 'AUTO2', 2021, 'AUTO2.2','65432109870', 'Final', 3, 50);



INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1', 103, '21098765432');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Spring', 'CORE2', 2021, 'CORE2.1', 103, '21098765432');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Spring', 'CORE2', 2021, 'CORE2.2', 103, '21098765432');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Spring', 'CORE2', 2021, 'CORE2.3', 103, '21098765432');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Spring', 'CORE3', 2021, 'CORE3.1', 103, '21098765432');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Spring', 'CORE3', 2021, 'CORE3.2', 103, '21098765432');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Spring', 'CORE3', 2021, 'CORE3.3', 103, '21098765432');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1', 100, '09876543211');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Fall', 'COMP2', 2020, 'COMP2.1', 100, '09876543211');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.1', 150, '98765432109');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Fall', 'ELEC2', 2021, 'ELEC2.1', 150, '98765432109');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.1', 100, '87654321098');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Fall', 'BIOL2', 2022, 'BIOL2.1', 100, '87654321098');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Fall', 'CHEM1', 2023, 'CHEM1.1', 120, '76543210987');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1', 120, '76543210987');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Fall', 'CHEM1', 2023, 'CHEM1.2', 120, '76543210987');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Fall', 'AUTO1', 2020, 'AUTO1.1', 100, '65432109876');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Fall', 'AUTO1', 2020, 'AUTO1.2', 100, '65432109876');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2', 100, '65432109876');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Spring', 'LAW1', 2021, 'LAW1.1', 100, '54321098765');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Spring', 'LAW1', 2021, 'LAW1.2', 100, '54321098765');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Spring', 'LAW1', 2021, 'LAW1.3', 100, '54321098765');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Fall', 'ARCH1', 2022, 'ARCH1.1', 110, '43210987654');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Fall', 'ARCH1', 2022, 'ARCH1.2', 110, '43210987654');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Spring', 'PSYC1', 2023, 'PSYC1.1', 120, '32109876543');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Fall', 'MECH1', 2020, 'MECH1.1', 150, '21098765432');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Fall', 'MECH1', 2020, 'MECH1.2', 150, '21098765432');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Fall', 'MECH1', 2020, 'MECH1.3', 150, '21098765432');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1', 100, '10987654321');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1', 110, '09876543210');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Spring', 'ELEC2', 2022, 'ELEC2.1', 130, '98765432100');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Spring', 'ELEC2', 2022, 'ELEC2.2', 130, '98765432100');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.1', 120, '87654321090');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3', 120, '87654321090');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Spring', 'BIOL1', 2023, 'BIOL1.3', 120, '87654321090');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.1', 100, '76543210980');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn)  
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.2', 100, '76543210980');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Spring', 'AUTO2', 2021, 'AUTO2.1', 120, '65432109870');
INSERT 
INTO sectionn (semester, courseCode, yearr, sectionId, quota, issn) 
VALUES ('Spring', 'AUTO2', 2021, 'AUTO2.2', 120, '65432109870');




INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)
VALUES ('11222222222', 'ugrad', 'curr11', 'Computer Engineering', '20COMP1122','Ali Bozkurt',null);
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)
VALUES ('11333333333', 'ugrad', 'curr14', 'Electric Engineering', '20ELEC1133','Emre Gül',null);
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)  
VALUES ('11444444444', 'ugrad', 'curr17', 'Automative Engineering', '19AUTO1144','Ayça Doğan',null);
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)  
VALUES ('11555555555', 'ugrad', 'curr18', 'Chemistry Engineering', '20CHEM1155','Fatma Güler',null);
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)
VALUES ('11666666666', 'ugrad', 'curr16', 'Industrial Engineering', '20INDE1011','Sezai Doğar',null);
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)  
VALUES ('11777777777', 'ugrad', 'curr15', 'Biomedical Engineering', '19BIOM1213','Betül Şahin',null);
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)  
VALUES ('11888888888', 'ugrad', 'curr13', 'Law', '18LAW1724','Gamze Kaya',null);
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)
VALUES ('11999999999', 'ugrad', 'curr20', 'Psychology', '21PSYC1023','Ege Yücel',null);
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)
VALUES ('11000000000', 'ugrad', 'curr19', 'Mechatronics Engineering', '21MECH1415','Nesli Gündüz',null);
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)  
VALUES ('11122222222', 'ugrad', 'curr16', 'Industrial Engineering', '22INDE1216','Asya Afşin',null);
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)
VALUES ('11111111119', 'grad', 'curr1', 'Computer Engineering', '20COMP1028','Ayda Şahan','09876543211');
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)
VALUES ('11111111118', 'grad', 'curr5', 'Biomedical Engineering', '20BIOM1219','Mine Ömür','76543210987');
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)
VALUES ('11111111117', 'grad', 'curr2', 'Architecture', '18ARCH1114','İbrahim Gece','76543210987');
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)  
VALUES ('11111111116', 'grad', 'curr10', 'Psychology', '19PSYC1116','Selim Şölen','76543210987');
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)
VALUES ('11111111115', 'grad', 'curr6', 'Industrial Engineering', '18INDE1114','Selma Biçer','87654321098');
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)  
VALUES ('11111111114', 'grad', 'curr5', 'Biomedical Engineering', '17BIOM1111','Sinan Böler','87654321098');
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)  
VALUES ('11111111113', 'grad', 'curr2', 'Architecture', '19ARCH1119','Osman Erkoç','98765432109');
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)  
VALUES ('11111111112', 'grad','curr9', 'Mechatronics Engineering', '17MECH1219','Enes Çıtak','98765432109');
INSERT
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn)
VALUES ('11111111123', 'grad', 'curr8', 'Chemistry Engineering', '19CHEM1113','Mehmet Şehnar','87654321098');
INSERT 
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn) 
VALUES ('11777777778', 'Ugrad', 'curr15', 'Biomedical Engineering', '21BIOL1138','Sinan Ak',null);
INSERT 
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn) 
VALUES ('11777777776', 'Ugrad', 'curr14', 'Electric Engineering', '20ELEC1135','Doğukan Sezer',null);
INSERT 
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn) 
VALUES ('11777777775', 'Ugrad', 'curr18', 'Chemistry Engineering', '21CHEM1134','Buse Uyar',null);
INSERT 
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn) 
VALUES ('11777777774', 'Ugrad', 'curr15', 'Automative Engineering', '19AUTO1133','Ege Er',null);
INSERT 
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn) 
VALUES ('11777777779', 'Ugrad', 'curr11', 'Computer Engineering', '18COMP1137','Ahmet Saf',null);
INSERT 
INTO student (sssn, gradorUgrad, currCode, dName, studentId,sName,advisorSsn) 
VALUES ('11777777773', 'Ugrad', 'curr15', 'Biomedical Engineering', '21BIOL1132','Mehmet Güzer',null);



INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1','Midterm1', 1, '21098765432', '11000000000',15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1','Midterm1', 2, '21098765432', '11000000000',20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1','Midterm1', 3, '21098765432', '11000000000',38);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1','Midterm2', 1, '21098765432', '11000000000',21);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1','Midterm2', 2, '21098765432', '11000000000',16);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1','Midterm2', 3, '21098765432', '11000000000',33);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1','Final', 1, '21098765432', '11000000000',0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1','Final', 2, '21098765432', '11000000000',20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE1', 2021, 'CORE1.1','Final', 3, '21098765432', '11000000000',50);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE2', 2021, 'CORE2.2','Midterm1', 1, '21098765432', '11000000000',18);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE2', 2021, 'CORE2.2','Midterm1', 2, '21098765432', '11000000000',20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE2', 2021, 'CORE2.2','Midterm1', 3, '21098765432', '11000000000',40);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE2', 2021, 'CORE2.2','Final', 1, '21098765432', '11000000000',10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE2', 2021, 'CORE2.2','Final', 2, '21098765432', '11000000000',20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE2', 2021, 'CORE2.2','Final', 3, '21098765432', '11000000000',48);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE3', 2021, 'CORE3.3','Midterm1', 1, '21098765432', '11000000000',28);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE3', 2021, 'CORE3.3','Midterm1', 2, '21098765432', '11000000000',14);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE3', 2021, 'CORE3.3','Midterm1', 3, '21098765432', '11000000000',37);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE3', 2021, 'CORE3.3','Final', 1, '21098765432', '11000000000',22);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE3', 2021, 'CORE3.3','Final', 2, '21098765432', '11000000000',17);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CORE3', 2021, 'CORE3.3','Final', 3, '21098765432', '11000000000',43);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Midterm1', 1, '09876543211', '11222222222',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)  
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Midterm1', 2, '09876543211', '11222222222',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)  
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Midterm1', 3, '09876543211', '11222222222',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Midterm2', 1, '09876543211', '11222222222',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)  
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Midterm2', 2, '09876543211', '11222222222',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)  
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Midterm2', 3, '09876543211', '11222222222',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Final', 1, '09876543211', '11222222222',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)  
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Final', 2, '09876543211', '11222222222',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)  
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Final', 3, '09876543211', '11222222222',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)  
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1','Midterm1', 1, '09876543210', '11222222222', 23);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1','Midterm1', 2, '09876543210', '11222222222', 10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned)  
VALUES ('Spring', 'COMP2', '2021', 'COMP2.1','Midterm1', '3', '09876543210', '11222222222', '20');
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)  
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1','Final', 1, '09876543210', '11222222222', 23);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1','Final', 2, '09876543210', '11222222222', 15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned)  
VALUES ('Spring', 'COMP2', '2021', 'COMP2.1','Final', '3', '09876543210', '11222222222', '18');
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Midterm1', 1, '98765432109', '11333333333',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Midterm1', 2, '98765432109', '11333333333',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Midterm1', 3, '98765432109', '11333333333',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Midterm2', 1, '98765432109', '11333333333',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Midterm2', 2, '98765432109', '11333333333',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Midterm2', 3, '98765432109', '11333333333',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Final', 1, '98765432109', '11333333333',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Final', 2, '98765432109', '11333333333',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Final', 3, '98765432109', '11333333333',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Midterm1', 1, '98765432109', '11777777776',15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Midterm1', 2, '98765432109', '11777777776',20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Midterm1', 3, '98765432109', '11777777776',20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Midterm2', 1, '98765432109', '11777777776',30);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Midterm2', 2, '98765432109', '11777777776',10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Midterm2', 3, '98765432109', '11777777776',32);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Final', 1, '98765432109', '11777777776',30);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Final', 2, '98765432109', '11777777776',18);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ELEC1', 2021, 'ELEC1.2','Final', 3, '98765432109', '11777777776',38);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'ELEC2', 2022, 'ELEC2.2','Midterm1', 1, '98765432100', '11333333333', 19);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'ELEC2', 2022, 'ELEC2.2','Midterm1', 2, '98765432100', '11333333333', 13);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'ELEC2', 2022, 'ELEC2.2','Midterm1', 3, '98765432100', '11333333333', 50);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'ELEC2', 2022, 'ELEC2.2','Final', 1, '98765432100', '11333333333', 29);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'ELEC2', 2022, 'ELEC2.2','Final', 2, '98765432100', '11333333333', 13);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'ELEC2', 2022, 'ELEC2.2','Final', 3, '98765432100', '11333333333', 40);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'AUTO1', 2022, 'AUTO1.2','Midterm1', 1, '54321098765', '11444444444', 12);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'AUTO1', 2022, 'AUTO1.2','Midterm1', 2, '54321098765', '11444444444', 11);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'AUTO1', 2022, 'AUTO1.2','Midterm1', 3, '65432109876', '11444444444', 36);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'AUTO1', 2022, 'AUTO1.2','Final', 1, '54321098765', '11444444444', 22);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'AUTO1', 2022, 'AUTO1.2','Final', 2, '54321098765', '11444444444', 12);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'AUTO1', 2022, 'AUTO1.2','Final', 3, '65432109876', '11444444444', 46);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2','Midterm1', 1, '65432109870', '11777777774', 25);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2','Midterm1', 2, '65432109870', '11777777774', 19);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2','Midterm1', 3, '65432109870', '11777777774', 23);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2','Midterm2', 1, '65432109870', '11777777774', 23);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2','Midterm2', 2, '65432109870', '11777777774', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2','Midterm2', 3, '65432109870', '11777777774', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2','Final', 1, '65432109870', '11777777774', 33);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2','Final', 2, '65432109870', '11777777774', 11);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'AUTO2', 2020, 'AUTO2.2','Final', 3, '65432109870', '11777777774', 30);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'AUTO2', 2023, 'AUTO2.2','Midterm1', 1, '65432109870', '11444444444', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'AUTO2', 2023, 'AUTO2.2','Midterm1', 2, '65432109870', '11444444444', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'AUTO2', 2023, 'AUTO2.2','Midterm1', 3, '65432109870', '11444444444', 40);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'AUTO2', 2023, 'AUTO2.2','Final', 1, '65432109870', '11444444444', 23);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'AUTO2', 2023, 'AUTO2.2','Final', 2, '65432109870', '11444444444', 10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'AUTO2', 2023, 'AUTO2.2','Final', 3, '65432109870', '11444444444', 45);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'CHEM1', 2021, 'CHEM1.1','Midterm1', 1, '76543210987', '11555555555', 23);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'CHEM1', 2021, 'CHEM1.1','Midterm1', 2, '76543210987', '11555555555', 17);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'CHEM1', 2021, 'CHEM1.1','Midterm1', 3, '76543210987', '11555555555', 38);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'CHEM1', 2021, 'CHEM1.1','Final', 1, '76543210987', '11555555555', 21);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'CHEM1', 2021, 'CHEM1.1','Final', 2, '76543210987', '11555555555', 18);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'CHEM1', 2021, 'CHEM1.1','Final', 3, '76543210987', '11555555555', 28);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.1','Midterm1', 1, '76543210980', '11555555555', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.1','Midterm1', 2, '76543210980', '11555555555', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.1','Midterm1', 3, '76543210980', '11555555555', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.1','Final', 1, '76543210980', '11555555555', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.1','Final', 2, '76543210980', '11555555555', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.1','Final', 3, '76543210980', '11555555555', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'CHEM2', 2025, 'CHEM2.1','Midterm1', 1, '76543210980', '11555555555', 21);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'CHEM2', 2025, 'CHEM2.1','Midterm1', 2, '76543210980', '11555555555', 17);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'CHEM2', 2025, 'CHEM2.1','Midterm1', 3, '76543210980', '11555555555', 30);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'CHEM2', 2025, 'CHEM2.1','Final', 1, '76543210980', '11555555555', 11);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'CHEM2', 2025, 'CHEM2.1','Final', 2, '76543210980', '11555555555', 16);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'CHEM2', 2025, 'CHEM2.1','Final', 3, '76543210980', '11555555555', 32);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1','Midterm1', 1, '76543210987', '11777777775', 27);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1','Midterm1', 2, '76543210987', '11777777775', 19);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1','Midterm1', 3, '76543210987', '11777777775', 30);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1','Midterm2', 1, '76543210987', '11777777775', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1','Midterm2', 2, '76543210987', '11777777775', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1','Midterm2', 3, '76543210987', '11777777775', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1','Final', 1, '76543210987', '11777777775', 11);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1','Final', 2, '76543210987', '11777777775', 16);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'CHEM2', 2023, 'CHEM2.1','Final', 3, '76543210987', '11777777775', 32);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Midterm1', 1, '10987654321', '11666666666',19);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Midterm1', 2, '10987654321', '11666666666',20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Midterm1', 3, '10987654321', '11666666666',30);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Midterm2', 1, '10987654321', '11666666666',21);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Midterm2', 2, '10987654321', '11666666666',17);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Midterm2', 3, '10987654321', '11666666666',28);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Final', 1, '10987654321', '11666666666',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Final', 2, '10987654321', '11666666666',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Final', 3, '10987654321', '11666666666',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Midterm1', 1, '10987654321', '11122222222',19);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Midterm1', 2, '10987654321', '11122222222',20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Midterm1', 3, '10987654321', '11122222222',10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Midterm2', 1, '10987654321', '11122222222',21);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Midterm2', 2, '10987654321', '11122222222',17);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Midterm2', 3, '10987654321', '11122222222',18);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Final', 1, '10987654321', '11122222222',10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId, examName,qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Final', 2, '10987654321', '11122222222',10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Final', 3, '10987654321', '11122222222',10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Midterm1', 1, '87654321098', '11777777777', 13);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Midterm1', 2, '87654321098', '11777777777', 18);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Midterm1', 3, '87654321098', '11777777777', 50);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Final', 1, '87654321098', '11777777777', 23);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Final', 2, '87654321098', '11777777777', 11);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Final', 3, '87654321098', '11777777777', 45);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3','Midterm1', 1, '87654321090', '11777777777', 15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3','Midterm1', 2, '87654321090', '11777777777', 15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3','Midterm1', 3, '87654321090', '11777777777', 25);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3','Final', 1, '87654321090', '11777777777', 25);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3','Final', 2, '87654321090', '11777777777', 5);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3','Final', 3, '87654321090', '11777777777', 29);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL2', 2022, 'BIOL2.3','Midterm1', 1, '87654321090', '11777777778', 25);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL2', 2022, 'BIOL2.3','Midterm1', 2, '87654321090', '11777777778', 15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'BIOL2', 2022, 'BIOL2.3','Midterm1', 3, '87654321090', '11777777778', 19);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL2', 2022, 'BIOL2.3','Final', 1, '87654321090', '11777777778', 27);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL2', 2022, 'BIOL2.3','Final', 2, '87654321090', '11777777778', 10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'BIOL2', 2022, 'BIOL2.3','Final', 3, '87654321090', '11777777778', 21);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'LAW1', 2022, 'LAW1.3','Midterm1', 1, '54321098765', '11888888888', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'LAW1', 2022, 'LAW1.3','Midterm1', 2, '54321098765', '11888888888', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'LAW1', 2022, 'LAW1.3','Midterm1', 3, '54321098765', '11888888888', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'LAW1', 2022, 'LAW1.3','Final', 1, '54321098765', '11888888888', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'LAW1', 2022, 'LAW1.3','Final', 2, '54321098765', '11888888888', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'LAW1', 2022, 'LAW1.3','Final', 3, '54321098765', '11888888888', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'LAW1', 2023, 'LAW1.3','Midterm1', 1, '54321098765', '11888888888', 25);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'LAW1', 2023, 'LAW1.3','Midterm1', 2, '54321098765', '11888888888', 15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'LAW1', 2023, 'LAW1.3','Midterm1', 3, '54321098765', '11888888888', 30);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'LAW1', 2023, 'LAW1.3','Final', 1, '54321098765', '11888888888', 23);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'LAW1', 2023, 'LAW1.3','Final', 2, '54321098765', '11888888888', 18);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'LAW1', 2023, 'LAW1.3','Final', 3, '54321098765', '11888888888', 40);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'PSYC1', 2023, 'PSYC1.1','Midterm1', 1, '32109876543', '11999999999', 27);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'PSYC1', 2023, 'PSYC1.1','Midterm1', 2, '32109876543', '11999999999', 10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'PSYC1', 2023, 'PSYC1.1','Midterm1', 3, '32109876543', '11999999999', 35);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'PSYC1', 2023, 'PSYC1.1','Final', 1, '32109876543', '11999999999', 25);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'PSYC1', 2023, 'PSYC1.1','Final', 2, '32109876543', '11999999999', 14);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'PSYC1', 2023, 'PSYC1.1','Final', 3, '32109876543', '11999999999', 32);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'MECH1', 2020, 'MECH1.3','Midterm1', 1, '21098765432', '11000000000', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'MECH1', 2020, 'MECH1.3','Midterm1', 2, '21098765432', '11000000000', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'MECH1', 2020, 'MECH1.3','Midterm1', 3, '21098765432', '11000000000', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'MECH1', 2020, 'MECH1.3','Final', 1, '21098765432', '11000000000', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'MECH1', 2020, 'MECH1.3','Final', 2, '21098765432', '11000000000', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'MECH1', 2020, 'MECH1.3','Final', 3, '21098765432', '11000000000', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'MECH1', 2021, 'MECH1.3','Midterm1', 1, '21098765432', '11000000000', 15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'MECH1', 2021, 'MECH1.3','Midterm1', 2, '21098765432', '11000000000', 15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'MECH1', 2021, 'MECH1.3','Midterm1', 3, '21098765432', '11000000000', 10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'MECH1', 2021, 'MECH1.3','Final', 1, '21098765432', '11000000000', 25);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'MECH1', 2021, 'MECH1.3','Final', 2, '21098765432', '11000000000', 15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'MECH1', 2021, 'MECH1.3','Final', 3, '21098765432', '11000000000', 17);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Midterm1', 1, '09876543211', '11111111119', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Midterm1', 2, '09876543211', '11111111119', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Midterm1', 3, '09876543211', '11111111119', 30);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Midterm2', 1, '09876543211', '11111111119', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Midterm2', 2, '09876543211', '11111111119', 10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Midterm2', 3, '09876543211', '11111111119', 35);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Final', 1, '09876543211', '11111111119', 23);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Final', 2, '09876543211', '11111111119', 16);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP1.1','Final', 3, '09876543211', '11111111119', 28);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP2.1','Midterm1', 1, '09876543211', '11777777779', 27);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP2.1','Midterm1', 2, '09876543211', '11777777779', 10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP2.1','Midterm1', 3, '09876543211', '11777777779', 26);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP2.1','Midterm2', 1, '09876543211', '11777777779', 22);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP2.1','Midterm2', 2, '09876543211', '11777777779', 14);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP2.1','Midterm2', 3, '09876543211', '11777777779', 35);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP2.1','Final', 1, '09876543211', '11777777779', 30);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP2.1','Final', 2, '09876543211', '11777777779', 15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'COMP1', 2020, 'COMP2.1','Final', 3, '09876543211', '11777777779', 29);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1','Midterm1', 1, '09876543210', '11111111119',19);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1','Midterm1', 2, '09876543210', '11111111119',20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1','Midterm1', 3, '09876543210', '11111111119',34);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1','Final', 1, '09876543210', '11111111119',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1','Final', 2, '09876543210', '11111111119',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'COMP2', 2021, 'COMP2.1','Final', 3, '09876543210', '11111111119',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Midterm1', 1, '87654321098', '11111111118', 25);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Midterm1', 2, '87654321098', '11111111118', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Midterm1', 3, '87654321098', '11111111118', 25);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Final', 1, '87654321098', '11111111118', 23);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Final', 2, '87654321098', '11111111118', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Final', 3, '87654321098', '11111111118', 29);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3','Midterm1', 1, '87654321090', '11111111118', 18);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3','Midterm1', 2, '87654321090', '11111111118', 18);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3','Midterm1', 3, '87654321090', '11111111118', 30);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3','Final', 1, '87654321090', '11111111118', 27);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3','Final', 2, '87654321090', '11111111118', 18);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'BIOL2', 2023, 'BIOL2.3','Final', 3, '87654321090', '11111111118', 25);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'ARCH1', 2021, 'ARCH1.2','Midterm1', 1, '43210987654', '11111111117', 21);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'ARCH1', 2021, 'ARCH1.2','Midterm1', 2, '43210987654', '11111111117', 18);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'ARCH1', 2021, 'ARCH1.2','Midterm1', 3, '43210987654', '11111111117', 29);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'ARCH1', 2021, 'ARCH1.2','Final', 1, '43210987654', '11111111117', 22);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'ARCH1', 2021, 'ARCH1.2','Final', 2, '43210987654', '11111111117', 19);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'ARCH1', 2021, 'ARCH1.2','Final', 3, '43210987654', '11111111117', 32);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'PSYC1', 2021, 'PSYC1.1','Midterm1', 1, '32109876543', '11111111116', 30);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'PSYC1', 2021, 'PSYC1.1','Midterm1', 2, '32109876543', '11111111116', 15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'PSYC1', 2021, 'PSYC1.1','Midterm1', 3, '32109876543', '11111111116', 30);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName,qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'PSYC1', 2021, 'PSYC1.1','Final', 1, '32109876543', '11111111116', 27);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'PSYC1', 2021, 'PSYC1.1','Final', 2, '32109876543', '11111111116', 18);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'PSYC1', 2021, 'PSYC1.1','Final', 3, '32109876543', '11111111116', 24);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Midterm1', 1, '10987654321', '11111111115', 30);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Midterm1', 2, '10987654321', '11111111115', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Midterm1', 3, '10987654321', '11111111115', 40);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Final', 1, '10987654321', '11111111115', 28);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Final', 2, '10987654321', '11111111115', 17);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Spring', 'INDE1', 2021, 'INDE1.1','Final', 3, '10987654321', '11111111115', 44);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Midterm1', 1, '87654321098', '11111111114', 10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Midterm1', 2, '87654321098', '11111111114', 10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)  
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Midterm1', 3, '87654321098', '11111111114', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Final', 1, '87654321098', '11111111114', 11);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Final', 2, '87654321098', '11111111114', 18);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)  
VALUES ('Fall', 'BIOL1', 2022, 'BIOL1.3','Final', 3, '87654321098', '11111111114', 26);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ARCH1', 2021, 'ARCH1.2', 'Midterm1',1, '43210987654', '11111111113', 26);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ARCH1', 2021, 'ARCH1.2','Midterm1', 2, '43210987654', '11111111113', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ARCH1', 2021, 'ARCH1.2', 'Midterm1',3, '43210987654', '11111111113', 30);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ARCH1', 2021, 'ARCH1.2', 'Final',1, '43210987654', '11111111113', 26);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ARCH1', 2021, 'ARCH1.2','Final', 2, '43210987654', '11111111113', 0);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'ARCH1', 2021, 'ARCH1.2', 'Final',3, '43210987654', '11111111113', 35);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)  
VALUES ('Fall', 'MECH1', 2021, 'MECH1.3','Midterm1', 1, '21098765432', '11111111112', 15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'MECH1', 2021, 'MECH1.3','Midterm1', 2, '21098765432', '11111111112', 10);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'MECH1', 2021, 'MECH1.3','Midterm1', 3, '21098765432', '11111111112', 20);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)  
VALUES ('Fall', 'MECH1', 2021, 'MECH1.3','Final', 1, '21098765432', '11111111112', 5);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'MECH1', 2021, 'MECH1.3','Final', 2, '21098765432', '11111111112', 13);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'MECH1', 2021, 'MECH1.3','Final', 3, '21098765432', '11111111112', 30);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'CHEM1', 2021, 'CHEM1.1','Midterm1', 1, '76543210987', '11111111123', 18);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'CHEM1', 2021, 'CHEM1.1','Midterm1', 2, '76543210987', '11111111123', 15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)  
VALUES ('Fall', 'CHEM1', 2021, 'CHEM1.1','Midterm1', 3, '76543210987', '11111111123', 21);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'CHEM1', 2021, 'CHEM1.1','Final', 1, '76543210987', '11111111123', 28);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Fall', 'CHEM1', 2021, 'CHEM1.1','Final', 2, '76543210987', '11111111123', 15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned)  
VALUES ('Fall', 'CHEM1', 2021, 'CHEM1.1','Final', 3, '76543210987', '11111111123', 21);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.1','Midterm1', 1, '76543210980', '11111111123',15);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.1','Midterm1', 2, '76543210980', '11111111123',18);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.1','Midterm1', 3, '76543210980', '11111111123',40);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.1','Final', 1, '76543210980', '11111111123',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.1','Final', 2, '76543210980', '11111111123',null);
INSERT 
INTO studentgradesperquestion (semester, courseCode, yearr, sectionId,examName, qNo, issn, sssn, pointsEarned) 
VALUES ('Spring', 'CHEM2', 2024, 'CHEM2.1','Final', 3, '76543210980', '11111111123',null);



INSERT 
INTO timeslot (dayy, hourr) 
VALUES ('Monday', '9.30-12.30');
INSERT 
INTO timeslot (dayy, hourr)  
VALUES ('Monday', '14.30-17.30');
INSERT 
INTO timeslot (dayy, hourr)  
VALUES ('Monday', '09.00-12.00');
INSERT 
INTO timeslot (dayy, hourr) 
VALUES ('Tuesday', '09.00-12.00');
INSERT 
INTO timeslot (dayy, hourr) 
VALUES ('Tuesday', '08.30-11.30');
INSERT 
INTO timeslot (dayy, hourr) 
VALUES ('Tuesday', '11.30-14.30');
INSERT 
INTO timeslot (dayy, hourr) 
VALUES ('Tuesday', '09.30-12.30');
INSERT 
INTO timeslot (dayy, hourr) 
VALUES ('Tuesday', '14.30-17.30');
INSERT 
INTO timeslot (dayy, hourr) 
VALUES ('Wednesday', '10.00-13.00');
INSERT 
INTO timeslot (dayy, hourr) 
VALUES ('Friday', '10.00-13.00');
INSERT 
INTO timeslot (dayy, hourr) 
VALUES ('Wednesday', '08.30-11.30');
INSERT 
INTO timeslot (dayy, hourr) 
VALUES ('Thursday', '11.30-14.30');
INSERT 
INTO timeslot (dayy, hourr)  
VALUES ('Monday', '11.30-14.30');
INSERT 
INTO timeslot (dayy, hourr) 
VALUES ('Thursday', '14.30-17.30');
INSERT 
INTO timeslot (dayy, hourr) 
VALUES ('Friday', '14.30-17.30');
INSERT 
INTO timeslot (dayy, hourr) 
VALUES ('Friday', '11.30-14.30');
INSERT 
INTO timeslot (dayy, hourr) 
VALUES ('Wednesday', '11.30-14.30');



