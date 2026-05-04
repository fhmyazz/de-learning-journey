CREATE TABLE sales (
 id INT, salesperson VARCHAR(50),
 region VARCHAR(50), sale_date DATE, amount INT
);
INSERT INTO sales VALUES
(1,'Budi','Jakarta','2024-01-05',500),
(2,'Ani','Jakarta','2024-01-12',800),
(3,'Budi','Jakarta','2024-01-20',300),
(4,'Citra','Bandung','2024-01-08',600),
(5,'Deni','Bandung','2024-01-15',900),
(6,'Citra','Bandung','2024-01-22',450),
(7,'Ani','Jakarta','2024-02-03',700),
(8,'Budi','Jakarta','2024-02-10',1000),
(9,'Deni','Bandung','2024-02-18',550),
(10,'Citra','Bandung','2024-02-25',800)
(11,'Citra','Bandung','2024-03-30',1000);


CREATE TABLE runners2 (
 name VARCHAR(50),
 category VARCHAR(20),
 finish_time DECIMAL(4,1)
);

INSERT INTO runners2 VALUES
('Eko',   'Junior', 9.5),
('Ani',   'Junior', 9.8),
('Budi',  'Senior', 10.2),
('Citra', 'Senior', 10.2),
('Deni',  'Senior', 11.0);