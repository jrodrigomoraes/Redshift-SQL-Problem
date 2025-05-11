WITH fornecedor_2020 AS (
    SELECT s.company_name, s.supplier_id, sum(od.unit_price*od.quantity) total_2020
FROM suppliers s
INNER JOIN products p
ON s.supplier_id = p.supplier_id
INNER JOIN order_details od
ON p.product_id = od.product_id
INNER JOIN orders o
ON od.order_id = o.order_id
WHERE DATE_PART(year, o.order_date) = 2020
GROUP BY s.company_name, s.supplier_id
), fornecedor_2021 AS (
     SELECT s.company_name, s.supplier_id, sum(od.unit_price*od.quantity) total_2021
FROM suppliers s
INNER JOIN products p
ON s.supplier_id = p.supplier_id
INNER JOIN order_details od
ON p.product_id = od.product_id
INNER JOIN orders o
ON od.order_id = o.order_id
WHERE DATE_PART(year, o.order_date) = 2021
GROUP BY s.company_name, s.supplier_id
)

SELECT
f2.supplier_id,
f1.company_name,
f1.total_2020, 
f2.total_2021, 
(f2.total_2021 - f1.total_2020) Diferenca
FROM fornecedor_2020 f1
INNER JOIN fornecedor_2021 f2
ON f1.supplier_id = f2.supplier_id
ORDER BY Diferenca DESC

