# Sales Analysis Project

## Problem Statement
Our goal is to improve internet sales reports by transitioning from static reports to visual dashboards. We aim to focus on the following:
- Quantifying product sales
- Identifying Running Products
- Identifying Customers
- Analyzing sales trends over time

We measure our numbers against the budget, so the dashboard includes a comparison of actual sales versus budgeted sales. The budget data spans from 2022 to 2024, and we typically review sales data from the past two years for analysis.

## Data Collected
We utilized the Adventure Works sample dataset, which can be downloaded as a data warehouse file. SQL Server was used to fetch data from the file, specifically retrieving the products, customers, dates, and internet sales tables. The data was then cleaned to ensure accuracy and usability.

## Data Modeling
The data modeling process involved the following steps:
- **Dimensional Tables**: Product, customer, and date tables were created as dimensional tables.
- **Fact Table**: The internet sales table serves as the fact table.
- **Joins**: The dimensional tables are joined to the fact table using the product key, customer key, and date key.

## Dashboard Overview
The Sales Overview dashboard provides a comprehensive view of the sales data, featuring the following visual elements:

1. **Total Sales**: Displays the total sales amount ($22.2M).
2. **Actual vs Budget Sales**: Compares actual sales ($22.2M) with the budgeted sales ($21M).
3. **Monthly Actual Sales vs Budget Sales**: Line chart showing actual sales versus budget sales month by month.
4. **Top 5 Customers by Sales**: Lists the top 5 customers based on sales amount.
5. **Top 5 Products by Sales**: Lists the top 5 products based on sales amount.
6. **Actual Sales by Product Category**: Pie chart displaying sales distribution across different product categories.
7. **Actual Sales by Subcategory**: Pie chart showing sales distribution across product subcategories.
8. **Actual Sales by Customer City**: Map visualizing sales distribution across different cities.


## Installation and Usage
1. **Clone the repository**:
2. **Open the project in your preferred IDE.**
3. **Set up the SQL Server and import the Adventure Works sample dataset or use the clean data uploaded on this repo.**
4. **Run the SQL scripts to fetch and clean data.**
5. **Visualize the data using Power BI or any other visualization tool.**


## Contributing
Feel free to contribute to this project by submitting issues or pull requests. Please ensure that your contributions align with the project goals and coding standards.


## License
This project is licensed under the MIT License. 


The image below showcases the Sales Overview dashboard:
![image](https://github.com/user-attachments/assets/dc5a1e9e-86fe-4a46-a3da-a1cae209778d)


For more details or queries, please contact **Ashar Nadeem** at **asharnadeem2001@gmail.com**.




