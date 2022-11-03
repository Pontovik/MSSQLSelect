SELECT prod.name,cat.name
FROM Product prod
LEFT JOIN ProductCategory prCat ON prCat.product_id = prod.id
LEFT JOIN Category cat ON cat.id = prCat.category_id
