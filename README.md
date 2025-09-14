# 📝 Assignment: Joins and Relationships (SQL)

This project demonstrates how to use **SQL joins** to combine data from multiple related tables.  
It focuses on **INNER JOIN, LEFT JOIN, and RIGHT JOIN** with practical queries using employees, products, customers, and orders.

---

## 🎯 Learning Objectives
- Understand and implement `INNER JOIN`, `LEFT JOIN`, and `RIGHT JOIN`
- Retrieve data from multiple related tables using SQL queries
- Explore relationships between different tables (employees, products, orders, customers)
- Practice real-world SQL scenarios

---

## 📚 Assignment Questions

### Question 1 🧑‍💼  
Write an SQL query to get the `firstName`, `lastName`, `email`, and `officeCode` of all employees.  
Use an **INNER JOIN** to combine the `employees` table with the `offices` table using the `officeCode` column.  

### Question 2 🛍️  
Write an SQL query to get the `productName`, `productVendor`, and `productLine` from the `products` table.  
Use a **LEFT JOIN** to combine the `products` table with the `productlines` table using the `productLine` column.  

### Question 3 📦  
Write an SQL query to retrieve the `orderDate`, `shippedDate`, `status`, and `customerNumber` for the first 10 orders.  
Use a **RIGHT JOIN** to combine the `customers` table with the `orders` table using the `customerNumber` column.  

---

## 💻 How to Run
1. Open your SQL environment (e.g., MySQL Workbench).
2. Load the database schema (ensure you have `employees`, `offices`, `products`, `productlines`, `customers`, `orders` tables).
3. Run queries from `answers.sql` file.
4. Check the results:
   - Employees matched with their offices
   - Products with their product lines (including unmatched)
   - First 10 orders with customer relationships

---

## 📜 Notes
- Comments are included in `answers.sql` to explain each query.  
- `LIMIT 10` is used in Question 3 to restrict the results for readability.  
- Make sure your schema uses **matching column names** (`officeCode`, `productLine`, `customerNumber`).

---

## 👤 Author
- **Dejenie Derese**  
- 📧 soamisodoi012@gmail.com  
