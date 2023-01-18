use fitnessfirst;

-- 1 table of customer name with their package and period of time
SELECT CIDName as 'Name', Package_Name as 'Package', Contract_Period as 'Period'
from customer c join package p ON c.cid_num = p.cid_num;
-- 2 Female customer who live in Bangkok
SELECT CIDName as 'Name', City 
FROM customer
WHERE city = 'Bangkok' and gender = 'F';
-- 3 Table show Customer name , Age , Phone number , where age < 30
SELECT CIDName , (2022 - YEAR(DOB)) ,Phone_number 
FROM customer
WHERE MONTH(DOB) = 5;
-- 4 Table show Customer name , Email for customer who is not a membership
SELECT CIDName , Email
FROM customer 
where cid_num NOT IN (  
SELECT cid_num from membership
);
-- 5 Membership who is a new member and the discount
SELECT Member_name as 'Name',  Member_type as 'Package', Discount_type as 'Promotion', Amount
FROM Membership m join discount d ON m.Member_ID = d.member_ID
WHERE Discount_type = 'New Member';

-- 6 Customer name that use locker
SELECT CIDNAME as 'Name', Locker_num
FROM customer join locker;


-- 2.1 Membership who paid onetime and the price less than 10000 bath
SELECT Member_name as Name , Payment_type as package , Total_net as amount
FROM Membership m join customer c ON m.cid_num = c.cid_num
				  join payment p ON c.cid_num = p.cid_num
WHERE Payment_type = 'One time' and Total_net < 10000;
-- 2.2 Customer who has a Trainer as a professional dancer (ID,Customer name, Trainer name)
SELECT c.CID_num as ID , CIDName as Name , t.Certification , Trainer_name as Trainer 
FROM customer c join cutomer_have ch ON c.cid_num = ch.cid_num
			   join trainer t ON t.employee_id = ch.employee_id
               join employee e ON ch.employee_id = e.employee_id
WHERE  t.Certification = 'Professional Dancer';
-- 2.3 Name of Agency who provide exercise equipment for Zumba class
SELECT Agency_Name as Agency , Phone_number as 'Phone', Email , Class_name as Class
FROM agency a join agency_provide ag ON a.agency_ID =  ag.agency_ID
			  join exercise_equipment e ON e.equip_ID = ag.equip_ID
WHERE Class_name = 'Zumba';
-- 2.4 Table showing name and of Customer start the package during 1 May 2020 - 1 June 2022
SELECT CIDName as Name , package_name as package , start_date as 'start date'
FROM customer c join package p ON c.cid_num = p.cid_num
WHERE start_date between '2020-05-01' and '2022-06-01'
order by start_date DESC;
-- 2.5  Female membership whoes age younger than the avaerage age of customer
SELECT CIDName as Name, (2022 - YEAR(DOB)) as age 
FROM customer
WHERE (2022 - YEAR(DOB)) > (
	SELECT AVG(2022 - YEAR(DOB)) as AVGage 
	FROM customer c join membership m ON c.cid_num = m.cid_num
    WHERE c.gender = 'F'
);
