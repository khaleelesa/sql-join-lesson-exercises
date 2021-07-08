USE sql_intro;
SELECT pt.id , d.survival_rate 
FROM 
    patient AS pt, 
    disease AS d
WHERE 
    pt.disease = d.name 
ORDER BY pt.id ASC;
