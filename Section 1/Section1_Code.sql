/* https://www.w3schools.com/sql/trysql.asp?filename=trysql_op_or */

/* No. 1 */
SELECT * FROM Customers
WHERE City = "London" OR Country = "UK";

/* No. 2 */
SELECT * FROM products;
ORDER by price DESC;

/* No. 3 */
SELECT
    customerName,
    COUNT(*) AS 'number of orders'
FROM customers
INNER JOIN orders
        ON orders.CustomerID = customers.CustomerID
GROUP BY customers.customerID
ORDER BY "number of orders" DESC;

/* No. 4 */
DROP TABLE customers;