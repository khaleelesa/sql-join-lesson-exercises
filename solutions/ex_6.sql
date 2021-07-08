USE sql_intro;
SELECT et.name, COUNT(*)
FROM
    patient AS pt,
    ethnicity AS et,
     
WHERE pt.disease = 'lettuce disease' AND pt.ethnicity = et.id
GROUP BY et.name