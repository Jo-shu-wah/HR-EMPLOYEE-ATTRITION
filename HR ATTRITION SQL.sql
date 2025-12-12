use tobi
go 
----1)Average Age of employees 
---select AVG(Age) as AverageAge
---from [HR ATTRITION JAY CSV]

--2)Average monthlyincome for each jobRole 
---select Job_Role, AVG(Monthly_Income) as AVERAGE_INCOME
---from [HR ATTRITION JAY CSV]
---group by Job_Role

--3)Average Years At Company by Department
---select Department, AVG( Years_at_Company)
--as AverageYears
--from [HR ATTRITION JAY CSV]
---group by Department

 --4) JobRole with the highest jobsatisfaction
--select TOP 1 Job_Role, SUM(Job_Satisfaction) as HighestJobSatisfaction
---from [HR ATTRITION JAY CSV]
---group by Job_Role
---order by HighestJobSatisfaction desc;

--5)What is the attrition rate by EducationField 
---select Education_Field,count( attrition) as Total_Attrition 
---from [HR ATTRITION JAY CSV]
---group by Education_Field,Attrition

--6) Total number of Employees that have stayed longer than 10 years
---select count(*) as Veteran_Employees from [HR ATTRITION JAY CSV]
---where Years_At_Company >10


--7)What is the Minimum and Maximum MonthlyIncome 
---select min(Monthly_Income) AS Minimum_Income, max(Monthly_Income) as Maximum_Income 
---from [HR ATTRITION JAY CSV]

--8)Highlight the top 10 highest earning employees
---select top 10 * from [HR ATTRITION JAY CSV]
--- order by Monthly_Income desc;

--9)what is the average WorklifeBalance per Department
---select Department, avg(Work_life_Balance)as Average_Work_Life_Balance
---FROM [HR ATTRITION JAY CSV]
---Group by Department

--10)EMPLOYEES WITH MORE THAN 5YRS SINCE LAST PROMOTION 
---select Employee_Number,Job_Role,Years_Since_Last_Promotion
--from [HR ATTRITION JAY CSV]
---where Years_Since_Last_Promotion > 5








