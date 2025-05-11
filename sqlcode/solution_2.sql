SELECT
    e.first_name AS PrimeiroNome,
    e.last_name AS Sobrenome,
    SUM(od.unit_price * od.quantity - od.discount) AS TotalVendas,
    SUM(od.quantity) AS TotalItensVendidos,
    COUNT(o.order_id) AS TotalPedidos,
    SUM(od.unit_price * od.quantity - od.discount) / NULLIF(SUM(od.quantity), 0) AS TicketMedio
FROM employees e
INNER JOIN orders o
    ON e.employee_id = o.employee_id
INNER JOIN order_details od
    ON o.order_id = od.order_id
WHERE DATE_PART(year, o.order_date) = 2022
GROUP BY PrimeiroNome, Sobrenome;
