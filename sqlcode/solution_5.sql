WITH Result AS (
    SELECT
        c.category_name AS categoria,
        SUM(od.unit_price * od.quantity - od.discount) AS total,
        DATE_PART(year, o.order_date) AS ano,
        ROW_NUMBER() OVER (PARTITION BY ano ORDER BY total DESC) AS resultado
    FROM categories c
    INNER JOIN products p ON c.category_id = p.category_id
    INNER JOIN order_details od ON p.product_id = od.product_id
    INNER JOIN orders o ON od.order_id = o.order_id
    GROUP BY categoria, ano
),
filtro AS (
    SELECT * 
    FROM result 
    WHERE resultado <= 5
)

SELECT categoria, total, ano 
FROM filtro
ORDER BY ano ASC, total DESC;