# Amazon-Sales-Analysis
Solved amazon's business queries using Python, PostgreSQL and Built easy to understand and interactive tableau dashboard.\
Hello and welcome.\
I had been provided with amazon sales sample data in one of my recent interviews for Data Analyst role. Which I duly completed. I consider this as a project in which I utilized key Data Analysis tools including PostgreSQL and Python to get insights from the data. I have documented all the steps done for this analysis. \
Excel:\
I did initial data exploration with EXCEL. Firstly, I checked the fields and kind of data its holding. Did required data cleaning. Corrected date format using TEXT TO COLUMN. After careful observation of profits generated, I created 3 Groups of profit margins using conditional IF function. Now, the data looks ready to be questioned. Now I prepared some key questions which will provide detailed insight on business and defined KPIs for the same.\
Python (numpy and pandas):\
Now, switched to Python for analysis purpose. To skip python installation and setup part i am using google colab here. Loaded data file (.csv) file from google drive. Created DataFrame using pandas. Now wrote code for each questions and printed the result. Most used function are Aggregations functions like SUM, COUNT, MEAN with GROUPBY to get data by field. Other than that, Sort_values and head functions are also used for some questions.\
PostgreSQL:\
I have done the same analysis using PostreSQL too. Just to make sure the accuracy. For this Created the database and table, then Imported data to the table. I have used SELECT to retrieve data, COUNT, SUM, GROUP BY to get desired aggregated result, Also used ROUND function to square-off decimals. ORDER BY (ASC/DESC) for sorting and LIMIT function to return top N results.\
Tableau:\
Finally there is a insightful, fully interactive and easy to understand visualization in the form of tableau dashboard. In the beginning there are filters for years, order priority and order channels. Then come KPIs and There-after charts. I have made use of Bar charts, Donut charts, Combined charts, map to show actual trends. As the data is from 2010 to 2017. Based on this stats and trends i have also incorporated a forecast for the next year, 2018.

I hope you will find these report is helpful for strategies to materialize sales and market penetration goals.

Dashboard: https://public.tableau.com/app/profile/bhavin.solanki369/viz/AmazonSalesAnalysis_17163777474180/AmazonSalesDashboard

#DataAnalysis #DataAnalyst #python #pandas #posgresql #tableau #excel #paint #microsoft_word

