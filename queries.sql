-- all columns and all rows from the customers table
SELECT * FROM customers

-- we can pick the columns we want to see
SELECT CustomerID, CustomerName, Country, City
FROM customers

-- filter the rows example 1
SELECT CustomerID, CustomerName, Country, City
FROM customers
WHERE country = 'Germany'

-- filter the rows example 2
SELECT CustomerID, CustomerName, Country, City
FROM customers
WHERE city = 'Paris'

-- sorting alphebetically
SELECT CustomerID, CustomerName, Country, City
FROM customers
ORDER BY country, city

-- sorting country reverse alphebetically (using desc) but city is still alphebetically
SELECT CustomerID, CustomerName, Country, City
FROM customers
ORDER BY country desc, city 

-- controlling how many records to return
SELECT * FROM products
ORDER BY price desc
LIMIT 5
    -- continues after the first 10
OFFSET 10

-- adding records

-- updating records

-- removing records