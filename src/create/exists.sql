CREATE TABLE class_b
(name VARCHAR(32) PRIMARY KEY,
age INTEGER,
city VARCHAR(32)
);

INSERT INTO class_b VALUES('斎藤',22,'東京');
INSERT INTO class_b VALUES('田尻',23,'東京');
INSERT INTO class_b VALUES('山田',NULL,'東京');
INSERT INTO class_b VALUES('和泉',18,'千葉');
INSERT INTO class_b VALUES('武田',20,'千葉');
INSERT INTO class_b VALUES('石川',19,'神奈川');

ALTER TABLE students ADD COLUMN city VARCHAR(32); 

UPDATE students SET city = '東京' WHERE name = 'ブラウン';
UPDATE students SET city = '埼玉' WHERE name = 'ラリー';
UPDATE students SET city = '千葉' WHERE name = 'ボギー';