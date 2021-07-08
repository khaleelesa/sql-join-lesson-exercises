USE sql_intro;
SELECT pt.symptoms_family, COUNT(*)
FROM patient AS pt
WHERE disease ='cabbage disease'
GROUP BY pt.symptoms_family