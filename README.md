# Amazon-Sales-Analysis
Solved amazon's business queries using Python, PostgreSQL and Built easy to understand and interactive Tableau dashboard.

Hello and welcome.\
I had been provided with amazon sales sample data in one of my recent interviews for Data Analyst role.
I did initial data exploration with EXCEL.
Firstly,I checked the fields and kind of data its holding. Did basic data cleaing using TRIM, PROPER function. There was an one problem with Order Date column. Some of dates were not actually of data type date. Here I used TEXT TO COLUMN to correct date format. After carefull observation of profits generated, I created 3 Groups of profit margins using conditional IF function. That's it, Now the data looks ready to be questioned. 
Now I prepared some key questions which will provide detailed insight on business and defined KPIs for the same. 

Python: numpy and pandas\
Now I switched to Python for analysis purpose. To skip  python installationand setup part i an using google colab here. Loaded data file(.csv) file from google drive. Created DataFrame using pandas. Now wrote code for each questions and printed the result. Most used function are Aggregations functions like SUM,COUNT,MEAN with GROUPBY to get data by field. Other than that,Sort_values and head functions are also used for some questions.

PostgreSQL:\
I have done the same anlysis using PostreSQL too. Just to make sure the accuracy. For this Created the database and table first, then Imported data to the table. I have used SELECT to retrieve data, COUNT, SUM, GROUP BY to get desired aggregated result,Also used ROUND function to have squer-off decimals. ORDER BY (ASC/DESC) for sorting and LIMIT function to return only top N results.

tableau:\
Finally there is a insightfull, fully interactive and easy to understand visualization in the form of tableau dashboard. In the begining itself, there are filters for years, order priority and order channels. Then come KPIs and There after charts. I have made use of Bar charts, Donut charts, Combined charts, map to show actual trends. As the data is from 2010 to 2017. Based on this stats and trends i have also incorporated an forecast for the next year, 2018.

I hope you will find these analysis helpful for desiding on future strategies to boost sales and market reach.

Dashboard: https://public.tableau.com/shared/7HTGS85TB?:display_count=n&:origin=viz_share_link

#DataAnalysis #DataAnalyst #python #pandas #posgresql #tableau #excel #paint #microsoft_word




