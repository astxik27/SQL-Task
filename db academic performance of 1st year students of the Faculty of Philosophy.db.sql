BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Subjects" (
	"SubjectsID"	INTEGER NOT NULL UNIQUE,
	"Subject"	TEXT NOT NULL,
	PRIMARY KEY("SubjectsID" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "students_info" (
	"ID"	INTEGER NOT NULL UNIQUE,
	"Name"	TEXT NOT NULL,
	"Age"	NUMERIC NOT NULL,
	"number"	NUMERIC NOT NULL UNIQUE,
	"E-mail"	TEXT NOT NULL UNIQUE,
	PRIMARY KEY("ID" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "mathematics" (
	"studentID"	INTEGER NOT NULL UNIQUE,
	"mark_mathematics"	INTEGER NOT NULL,
	PRIMARY KEY("studentID" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "english_language" (
	"studentID"	INTEGER NOT NULL UNIQUE,
	"mark_english_language"	NUMERIC NOT NULL,
	PRIMARY KEY("studentID" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "history_of_philosphy" (
	"StudentID"	INTEGER NOT NULL,
	"mark_history_of_philosophy"	NUMERIC NOT NULL,
	PRIMARY KEY("StudentID")
);
CREATE TABLE IF NOT EXISTS "ontology" (
	"StudentID"	INTEGER NOT NULL UNIQUE,
	"mark_ontology"	NUMERIC NOT NULL,
	PRIMARY KEY("StudentID" AUTOINCREMENT)
);
INSERT INTO "Subjects" VALUES (11,'history of philosofphy');
INSERT INTO "Subjects" VALUES (12,'ontology');
INSERT INTO "Subjects" VALUES (13,'mathematics');
INSERT INTO "Subjects" VALUES (14,'english language');
INSERT INTO "students_info" VALUES (1,'Maria Melyan',18,37455123456,'maria@gmail.com');
INSERT INTO "students_info" VALUES (2,'Venera Mkrtchyan',17,37455123654,'venera@mail.ru');
INSERT INTO "students_info" VALUES (3,'Narine Antonyan',18,37499123456,'narine@gmail.com');
INSERT INTO "students_info" VALUES (4,'Aram Ananyan',18,37455111111,'ananyan@mail.ru');
INSERT INTO "students_info" VALUES (5,'Armen Mnacakanyan',18,37499231777,'armen@gmail.com');
INSERT INTO "students_info" VALUES (6,'Arman Safaryan',18,37455678345,'safaryan@mail.ru');
INSERT INTO "mathematics" VALUES (1,98);
INSERT INTO "mathematics" VALUES (2,78);
INSERT INTO "mathematics" VALUES (3,76);
INSERT INTO "mathematics" VALUES (4,67);
INSERT INTO "mathematics" VALUES (5,98);
INSERT INTO "mathematics" VALUES (6,88);
INSERT INTO "english_language" VALUES (1,77);
INSERT INTO "english_language" VALUES (2,70);
INSERT INTO "english_language" VALUES (3,80);
INSERT INTO "english_language" VALUES (4,50);
INSERT INTO "english_language" VALUES (5,90);
INSERT INTO "english_language" VALUES (6,86);
INSERT INTO "history_of_philosphy" VALUES (1,90);
INSERT INTO "history_of_philosphy" VALUES (2,88);
INSERT INTO "history_of_philosphy" VALUES (3,98);
INSERT INTO "history_of_philosphy" VALUES (4,78);
INSERT INTO "history_of_philosphy" VALUES (5,50);
INSERT INTO "history_of_philosphy" VALUES (6,89);
INSERT INTO "ontology" VALUES (1,76);
INSERT INTO "ontology" VALUES (2,88);
INSERT INTO "ontology" VALUES (3,99);
INSERT INTO "ontology" VALUES (4,34);
INSERT INTO "ontology" VALUES (5,56);
INSERT INTO "ontology" VALUES (6,59);
COMMIT;
