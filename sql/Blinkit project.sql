use Blink_it_project

select * from BlinkIT_Grocery_Data

UPDATE BlinkIT_Grocery_Data
SET Item_Fat_Content = 
CASE 
WHEN Item_Fat_Content IN ('LOW FAT','LF')Then 'Low Fat'
WHEN Item_Fat_Content = 'reg' then 'Regular'
else Item_Fat_Content
end
SELECT DISTINCT (Item_Fat_content) from BlinkIT_Grocery_Data
--- kPIS--
SELECT CAST (SUM(Total_Sales)/1000000 AS decimal(10,2)) AS TOTAL_OVERALL_SALE FROM BlinkIT_Grocery_Data

select cast (avg(Total_Sales)AS decimal (10,2)) AS AVG_OVERALL_SALE FROM BlinkIT_Grocery_Data

SELECT COUNT (*) AS TOTAL_ITEM FROM BlinkIT_Grocery_Data

SELECT CAST (AVG(Rating) AS decimal(10,1)) AS AVG_RATING FROM BlinkIT_Grocery_Data

---GRANULAR REQUIREMENT--

SELECT ITEM_FAT_CONTENT, CAST (SUM(Total_Sales)/100000 AS decimal(10,2)) AS TOTAL_OVERALL_SALE
FROM BlinkIT_Grocery_Data
GROUP BY Item_Fat_Content

SELECT Item_Type, CAST (SUM(Total_Sales)AS decimal(10,2)) AS TOTAL_OVERALL_SALE
FROM BlinkIT_Grocery_Data
GROUP BY Item_Type
ORDER BY TOTAL_OVERALL_SALE DESC

SELECT Outlet_Establishment_Year , CAST (SUM(Total_Sales)AS decimal(10,2)) AS TOTAL_OVERALL_SALE
FROM BlinkIT_Grocery_Data
GROUP BY Outlet_Establishment_Year
ORDER BY TOTAL_OVERALL_SALE DESC

SELECT Outlet_Location_Type , CAST (SUM(Total_Sales)AS decimal(10,2)) AS TOTAL_OVERALL_SALE
FROM BlinkIT_Grocery_Data
GROUP BY Outlet_Location_Type
ORDER BY TOTAL_OVERALL_SALE DESC



SELECT Outlet_Type , cast (sum(Total_Sales) as decimal(10,2)) as Total_Overall_Sale,
CAST (AVG (Total_Sales) AS decimal (10,2) )AS AVG_SALE,
COUNT (*) AS TOTAL_NUMBER_ITEM,
CAST (AVG(Rating)AS decimal(10,1)) AS ITEM_AVGERAGE_RATING
from 
BlinkIT_Grocery_Data
group by Outlet_Type
ORDER BY Total_Overall_Sale DESC




