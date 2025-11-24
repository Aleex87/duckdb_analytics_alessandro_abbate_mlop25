SELECT * FROM synthetic.sales_jan
UNION 
SELECT * FROM synthetic.sales_feb;

-- UNION 
SELECT product_name, amount FROM synthetic.sales_jan
UNION 
SELECT product_name, amount FROM synthetic.sales_feb;

-- UNION ALL

SELECT product_name, amount FROM synthetic.sales_jan
UNION ALL 
SELECT product_name, amount FROM synthetic.sales_feb;

-- INTERSECT 
SELECT product_name, amount FROM synthetic.sales_jan
INTERSECT 
SELECT product_name, amount FROM synthetic.sales_feb;

-- EXCEPT 
SELECT product_name, amount FROM synthetic.sales_jan
EXCEPT 
SELECT product_name, amount FROM synthetic.sales_feb;

