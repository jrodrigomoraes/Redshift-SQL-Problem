SELECT 
  PrecoTabela,
  PrecoVendido,
  DiferencaPreco,
  QtdVendida
FROM (
  SELECT 
    p.unit_price AS PrecoTabela,
    o.unit_price AS PrecoVendido,
    p.unit_price - o.unit_price AS DiferencaPreco,
    o.quantity AS QtdVendida
  FROM products p
  INNER JOIN order_details o
    ON p.product_id = o.product_id
) AS precos
ORDER BY DiferencaPreco DESC;