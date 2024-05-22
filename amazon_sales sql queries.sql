--- AMAZON SALES DATA ANALYSIS



---·         PKIs -----

---1.       Total number of orders
SELECT COUNT(*) AS Total_Orders
FROM amazon_sales;

---2.       Total Revenue
SELECT SUM(Total_Revenue) AS Total_Revenue
FROM amazon_sales;

---3.       Total Cost
SELECT SUM(Total_Cost) AS Total_Cost
FROM amazon_sales;

---4.       Total Profit
SELECT SUM(Total_Profit) AS Total_Profit 
FROM amazon_sales;

---5.       Average profit margin
SELECT ROUND(SUM(Total_Profit)*100/SUM(Total_Revenue)) AS Avg Profit_Margin
FROM amazon_sales;

---6.       Total units sold
SELECT SUM(Units_Sold) AS Total_Units_Sold
FROM amazon_sales;

---7.       Avg number of units per order
SELECT ROUND(SUM(Units_Sold)/Count(*)) AS Avg_Num_of_Units_pr_Order
FROM amazon_sales;



---·         Category Analysis  ----

---1.       Top 5 item types by total revenue
SELECT item_type AS Category,SUM(Total_Revenue) AS Total_Revenue
FROM amazon_sales
GROUP BY Category
ORDER BY Total_Revenue DESC
LIMIT 5;

---2.       Top 5 by total units sold
SELECT item_type AS Category,SUM(Units_Sold) AS Total_Units_Sold
FROM amazon_sales
GROUP BY Category
ORDER BY Total_Units_Sold DESC
LIMIT 5;

---3.       Bottom 5 by total units sold
SELECT item_type AS Category,SUM(Units_Sold) AS Total_Units_Sold
FROM amazon_sales
GROUP BY Category
ORDER BY Total_Units_Sold ASC
LIMIT 5;

---4.       Top 5 by average profit margin
SELECT item_type AS Category,ROUND(SUM(Total_Profit)*100/SUM(Total_Revenue)) AS Avg_Profit_Margin
FROM amazon_sales
GROUP BY Category
ORDER BY Avg_Profit_Margin DESC
LIMIT 5;

---5.       Bottom 5 by average profit margin
SELECT item_type AS Category,ROUND(SUM(Total_Profit)*100/SUM(Total_Revenue)) AS Avg_Profit_Margin
FROM amazon_sales
GROUP BY Category
ORDER BY Avg_Profit_Margin ASC
LIMIT 5;



---·         Regional Analysis

---1.       Region wise total revenue
SELECT region,SUM(Total_Revenue) AS Total_Revenue
FROM amazon_sales
GROUP BY region
ORDER BY Total_Revenue DESC;

---2.       Region wise average profit margin
SELECT Region,ROUND(SUM(Total_Profit)*100/SUM(Total_Revenue)) AS Avg_Profit_Margin
FROM amazon_sales
GROUP BY Region
ORDER BY Avg_Profit_Margin DESC;

---3.       Region wise total units sold
SELECT Region,SUM(Units_Sold) AS Total_Units_Sold
FROM amazon_sales
GROUP BY Region
ORDER BY Total_Units_Sold DESC;



---·         Priority Analysis

---1.       Priority wise total revenue
SELECT Order_Priority,SUM(Total_Revenue) AS Total_Revenue
FROM amazon_sales
GROUP BY Order_Priority
ORDER BY Total_Revenue DESC;

---2.       priority wise average profit margin
SELECT Order_Priority,ROUND(SUM(Total_Profit)*100/SUM(Total_Revenue)) AS Avg_Profit_Margin
FROM amazon_sales
GROUP BY Order_Priority
ORDER BY Avg_Profit_Margin DESC;

---3.       priority wise total units sold
SELECT Order_Priority,SUM(Units_Sold) AS Total_Units_Sold
FROM amazon_sales
GROUP BY Order_Priority
ORDER BY Total_Units_Sold DESC;