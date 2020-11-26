1.
SELECT * FROM G9_CUSTOMER 
INNER JOIN G9_VEHICLE
ON G9_VEHICLE.G9_T6_Cust_Id = G9_CUSTOMER.G9_T1_Cust_Id
WHERE G9_T1_Cust_Id IN 
(SELECT G9_T6_Cust_Id FROM G9_INCIDENT )
AND G9_T1_Cust_Id IN 
(SELECT G9_T7_Cust_Id FROM G9_CLAIM WHERE G9_T7_Claim_Status = "Pending" );


2.
select  *  from G9_CUSTOMER where G9_T1_Cust_Id IN (select G9_T5_Cust_Id from G9_PREMIUM_PAYMENT
where G9_T5_Premium_Payment_Amount > (select sum(G9_T1_Cust_Id ) from G9_CUSTOMER));


3.
select * from G9_INSURANCE_COMPANY 
where G9_T9_Company_Name IN 
(select P.G9_T19_Company_Name from G9_PRODUCT P 
inner join  G9_DEPARTMENT D on
P.G9_T19_Company_Name=D.G9_T11_Company_Name 
inner join G9_OFFICE O on
O.G9_T16_Company_Name =D.G9_T11_Company_Name
group by P.G9_T19_Company_Name 
having 
count(O.G9_T16_Address)>1 and 
count(distinct P.G9_T19_Product_Number)>count(distinct D.G9_T11_Department_Name));


4.SELECT * FROM G9_CUSTOMER where G9_T1_Cust_Id IN 
(SELECT G9_T6_Cust_Id  FROM G9_VEHICLE
GROUP BY ( G9_T6_Cust_Id)
HAVING count(G9_T6_Vehicle_Id) >=2
AND G9_T6_Cust_Id IN
( SELECT G9_T5_Cust_Id FROM G9_PREMIUM_PAYMENT WHERE G9_T5_Premium_Payment_Amount = 0)
AND G9_T6_Cust_Id IN 
(SELECT G9_T14_Cust_Id FROM G9_INCIDENT)); 

5.
select V.*,P.G9_T5_Premium_Payment_Amount 
from G9_VEHICLE V 
INNER JOIN G9_PREMIUM_PAYMENT P 
ON V.G9_T6_Cust_Id =P.G9_T5_Cust_Id
and V.G9_T6_Vehicle_Num < P.G9_T5_Premium_Payment_Amount;


6.select  C2.* from 
G9_CLAIM as C1, G9_CUSTOMER as C2, G9_CLAIM_SETTLEMENT as C3,G9_COVERAGE as C4 
where 
C1.G9_T7_Cust_Id=C2.G9_T1_Cust_Id and C1.G9_T7_Cust_Id=C3.G9_T8_Cust_Id 
and C3.G9_T8_Coverage_Id=C4.G9_T15_Coverage_Id
and C1.G9_T7_Claim_Amount>
(C3.G9_T8_Claim_Settlement_Id+C3.G9_T8_Vehicle_Id+C3.G9_T8_Claim_Id+C3.G9_T8_Cust_Id)
and  C1.G9_T7_Claim_Amount<C4.G9_T15_Coverage_Amount ;

