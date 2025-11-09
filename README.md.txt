PizzaHut Sales Analysis (SQL Project)

This project analyzes the sales data of a Pizza Outlet using SQL.
All data was originally stored in CSV files and later imported into MySQL Workbench to create a structured relational database.
The project answers multiple real-world business questions about orders, revenue, pizza categories, and customer behavior.

Project Structure

combined_database_pizzahut.sql (SQL script to create the database schema and import all necessary tables (`orders`, `order_details`, `pizzas`, `pizza_types`).) 
combined_solution_code.sql (SQL queries (basic → advanced) that perform detailed analysis on the PizzaHut sales data.) 

Database Design

Tables Included:
1. orders
   - `order_id`, `order_date`, `order_time`
2. order_details
   - `order_details_id`, `order_id`, `pizza_id`, `quantity`
3. pizzas
   - Contains pizza details like `pizza_id`, `pizza_type_id`, `size`, `price`
4. pizza_types
   - Includes pizza names and categories (`Classic`, `Veggie`, `Chicken`, etc.)

These tables are connected via foreign keys, forming a relational model suitable for querying order-based sales insights.

Key SQL Analysis Performed

🔹 Basic Level
- Total number of orders placed
- Total revenue generated
- Highest-priced pizza
- Most common pizza size ordered
- Top 5 most ordered pizza types

🔹 Intermediate Level
- Category-wise total quantity ordered
- Distribution of orders by hour of the day
- Average pizzas ordered per day
- Top 3 pizzas by revenue

🔹 Advanced Level
- Percentage revenue contribution of each pizza type
- Cumulative revenue trend over time
- Top 3 pizzas by revenue **within each category**

How to Run This Project

1. Open MySQL Workbench.
2. Import and execute 'combined\_database\_pizzahut.sql` to create the database and tables.
3. Load the CSV data into corresponding tables (if not already done).
4. Open and run queries from `combined\_solution\_code.sql` to view the analytical results.

Insights Gained
- Identified best-selling pizza types and most profitable categories.
- Determined peak sales hours and average daily performance.
- Calculated revenue contribution percentages and cumulative sales trends.

This analysis helps PizzaHut optimize their menu pricing, inventory planning, and marketing strategies.

Tools & Technologies
- Database: MySQL
- Interface: MySQL Workbench
- Data Source: CSV files (converted to SQL tables)

Author
Om [https://github.com/Om8799]
"Open for feedback !*

