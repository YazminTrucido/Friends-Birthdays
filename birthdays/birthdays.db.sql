----
-- phpLiteAdmin database dump (https://www.phpliteadmin.org/)
-- phpLiteAdmin version: 1.9.9-dev
-- Exported: 10:32pm on February 18, 2024 (-03)
-- database file: /workspaces/69005528/birthdays/birthdays.db
----
BEGIN TRANSACTION;

----
-- Table structure for birthdays
----
CREATE TABLE birthdays (
    id INTEGER,
    name TEXT,
    month INTEGER,
    day INTEGER,
    PRIMARY KEY(id)
);

----
-- Data dump for birthdays, a total of 5 rows
----
INSERT INTO "birthdays" ("id","name","month","day") VALUES ('1','Harry','7','31');
INSERT INTO "birthdays" ("id","name","month","day") VALUES ('2','Ron','3','1');
INSERT INTO "birthdays" ("id","name","month","day") VALUES ('3','Hermione','9','19');
INSERT INTO "birthdays" ("id","name","month","day") VALUES ('4','Yazmin','8','16');
INSERT INTO "birthdays" ("id","name","month","day") VALUES ('5','Leandro','8','16');
COMMIT;
