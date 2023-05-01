
----HOW TO STANDARDIZE DATE FORMAT
create TABLE Date
(mydate datetime);

SELECT*
FROM Date

INSERT INTO Date VALUES
('1/3/2019'),
('3/5/2020'),
('5/8/2014');
 
ALTER TABLE Date
ADD dateconveter DATE;

SELECT dateconveter, CONVERT(Date,mydate)
FROM DATE


UPDATE DATE
SET dateconveter=CONVERT(Date,mydate)

