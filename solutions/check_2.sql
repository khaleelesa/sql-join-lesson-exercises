USE sql_intro;
SELECT item_purchased, amount, cu.name AS cu_name , co.name AS co_name, industry
FROM transaction AS tr, company AS co, customer AS cu
WHERE tr.company_id = co.id; AND  tr.customer_id = cu.id