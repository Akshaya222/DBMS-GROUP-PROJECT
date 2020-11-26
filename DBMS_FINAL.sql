create database vehicle_insurance;
use vehicle_insurance;
# ------Table-1 G9_Customer
#-----------Cust_Id 901-935------------
CREATE TABLE IF NOT EXISTS G9_CUSTOMER(
G9_T1_Cust_Id INT NOT NULL,
G9_T1_Cust_FName VARCHAR(40) NOT NULL ,
G9_T1_Cust_LName VARCHAR(40) NULL,
G9_T1_Cust_DOB DATE NOT NULL,
G9_T1_Cust_Gender CHAR(2) NOT NULL ,
G9_T1_Cust_Address VARCHAR(80) NOT NULL,
G9_T1_Cust_MOB_Number BIGINT NOT NULL ,
G9_T1_Cust_Email VARCHAR(50) UNIQUE ,
G9_T1_Cust_Passport_Number VARCHAR(40) UNIQUE,
G9_T1_Cust_Marital_Status CHAR(10) NULL,
G9_T1_Cust_PPS_Number VARCHAR(15) NULL ,
CONSTRAINT G9_T1_CUSTOMER PRIMARY KEY (G9_T1_Cust_Id)
);


INSERT INTO G9_CUSTOMER VALUES(901,"Annanya","Vishwanath",'1995-09-21',"F","#302, 7th block,kanakpura,belgam-589021",9876985848,"annaaya435@gmail.com","H9187345","SINGLE","1234567");
INSERT INTO G9_CUSTOMER VALUES(902,"Kavitha","Raj",'1992-04-24',"F","#307, 7th block,vidhyaranyam,belgam-589022",9871234900,"kavi7641r@gmail.com","G9187356","MARRIED","8665443");
INSERT INTO G9_CUSTOMER VALUES(903,"Mahendar","Dhoni",'1989-05-14',"M","#2019, 9th main,andheri,Mumbai-400023",9535281394,"dhonimsziva@gmail.com","F8156790","MARRIED","6348931");
INSERT INTO G9_CUSTOMER VALUES(904,"Harshitha","Mallikarjuna",'2000-05-08',"F","#218, 8th block,jayanagar,banglore-560096",9525381392,"harshumay7@gmail.com","P2396470","SINGLE","5698240");
INSERT INTO G9_CUSTOMER VALUES(905,"Arrvind","Girimaji",'1954-04-12',"M","#102, 24th block,9th main,banglore-568001",8579012390,"arrVind5412@gmail.com","J5609241","MARRIED","8901263");
INSERT INTO G9_CUSTOMER VALUES(906,"Akshaya","Reddy",'1991-02-21',"F","#904, 7th block,vidhyanagar,Hyderbad-900231",9885400122,"akshayareddy2112@gmail.com","N9905345","SINGLE","5836972");
INSERT INTO G9_CUSTOMER VALUES(907,"Anrab","Goswami",'1975-08-02',"M","#3112, 7th block,BPT colony,Mumbai-589021",7064180821,"givemejustice@gmail.com","A4204208","MARRIED","7894261");
INSERT INTO G9_CUSTOMER VALUES(908,"Akul","Balaaji",'1987-12-01',"M","#8901, 14th block,Kempegowda layout,banglore-560091",8901267417,"anchourakulphhl@gmail.com","K9022681","MARRIED","9785571");
INSERT INTO G9_CUSTOMER VALUES(909,"bhagath","Singh",'1988-01-03',"M","#7782, 15th block, saket,NewDelhi-876021",7804471900,"assadINDIA1408@gmail.com","K671302611","MARRIED","8905691");
INSERT INTO G9_CUSTOMER VALUES(910,"Sachin","Tendulkar",'1995-04-24',"M","#302, 5th block,Gandhi Nagar,Mumbai-589021",9570158552,"worldcup2011INDIA@gmail.com","P6701548","MARRIED","7601456");
INSERT INTO G9_CUSTOMER VALUES(911,"Namratha","Mallik",'1998-02-21',"F","#282, 3rd block,belguru,chitradurga-907721",9886266408,"nammufebwaste@gmail.com","N8763491","SINGLE","1990653");
INSERT INTO G9_CUSTOMER VALUES(912,"Ankitha","Madwni",'1990-08-23',"F","#890,MBM appartments, 2nd block,rr nagar,banglore-560098",9816449011,"ankitha875m@gmail.com","N9054491","SINGLE","9076345");
INSERT INTO G9_CUSTOMER VALUES(913,"Laksh","Gangwani",'2000-07-24',"M","#6724,2nd floor,parinitha enclaves,vidhyanagar,vododhra-9654921",8903247621,"IamTopperiiit@gmail.com","L34097166","MARRIED","8761236");
INSERT INTO G9_CUSTOMER VALUES(914,"virat","Kholi",'1992-08-19',"M","#7890, 1st block,gulalwadi,mumbai-907721",9967025111,"esalacupnamde@gmail.com","P8923661","MARRIED","2806336");
INSERT INTO G9_CUSTOMER VALUES(915,"Shivani","Sharma",'1990-12-21',"F","#2661, 13th block,sir MVlayout,banglore-560021",9631440611,"shiv311ani@gmail.com","N9911679","SINGLE","1992253");
INSERT INTO G9_CUSTOMER VALUES(916,"Sanjana","Arvind",'1991-05-14',"F","#7612,aradhna appartments, 3rd block,Dattagalli,Mysore-704419",8276129055,"sanju33anju@gmail.com","D7823661","MARRIED","3390128");
INSERT INTO G9_CUSTOMER VALUES(917,"Vishweshwaraiah","Muddenalli",'1967-09-15',"M","#2991, 3rd block,Muddhenalli,chickballapur-907051",7201676551,"worldbestengineer@gmail.com","V5609388","MARRIED","8256653");
INSERT INTO G9_CUSTOMER VALUES(918,"Venkatappa","Puttappa",'1966-08-21',"M","#188, 3rd block,Kuppalli,Shimoga-560221",7904552102,"nationalpoet@gmail.com","P9772011","SINGLE","8922056");
INSERT INTO G9_CUSTOMER VALUES(919,"Harshad","Mehtha",'1961-06-17',"M","#3990, 12th block,money street,mumbai-982788",9578012572,"iaminamoneytrap@gmail.com","S6701846","MARRIED","7899014");
INSERT INTO G9_CUSTOMER VALUES(920,"Narayan","Murthy",'1956-09-22',"M","#9278, 4TH block,Dollor's coloney,banglore-560091",8772097173,"iaminfosysfounder@gmail.com","I5609251","MARRIED","8902563");
INSERT INTO G9_CUSTOMER VALUES(921,"Prerana","Sulebhavi",'1956-10-04',"F","#780,Durga appartments 5th block,Rajajinagar,Banglore-679061",8903446712,"prerana44sul@gmail.com","F5690244","SINGLE","9984578");
INSERT INTO G9_CUSTOMER VALUES(922,"Lakshmi","Navneeth",'1989-11-30',"F","#555, 7th block,MG road,Banglore-679066",9987347893,"lakshmilavi4@gmail.com","D7890134","MARRIED","9067294");
INSERT INTO G9_CUSTOMER VALUES(923,"Pradhyumna","Rajesh",'2001-11-02',"M","#672, 19th block,SRS halli,Dwarka-890456",9680234773,"pradyluckyR@gmail.com","Q2257073","SINGLE","8903457");
INSERT INTO G9_CUSTOMER VALUES(924,"Sudeep","Nayak",'1987-03-07',"M","#9023, 45th cross,galli gudi,Chennai-789066",7037802012,"sudeepcsk22@gmail.com","U5609123","MARRIED","8904561");
INSERT INTO G9_CUSTOMER VALUES(925,"Shiva","Kumar",'1966-08-10',"M","#6321, 8th block,gandhi nagar,Pondi cherry-679066",8903481130,"parvathishiv55@gmail.com","K8901255","MARRIED","9077349");
INSERT INTO G9_CUSTOMER VALUES(926,"Lakshman","Dasharath",'1966-07-09',"M","#982, 21st cross,Jay visar,hubballi-809321",7845012491,"lakshurmila@gmail.com","X8012571","MARRIED","8901247");
INSERT INTO G9_CUSTOMER VALUES(927,"greeshma","Kulkarni",'1995-11-01',"F","#1290, 8th block,Red-street,Bombay-780124",9816783541,"greshkulu22@gmail.com","Z5701473","SINGLE","7901267");
INSERT INTO G9_CUSTOMER VALUES(928,"Vijay","Prakash",'1985-04-11',"M","#4329, 91st cross,pallakki layout,banglore-560098",7801745992,"vijisangeetha@gmail.com","I0814681","MARRIED","7015002");
INSERT INTO G9_CUSTOMER VALUES(929,"Lathasha","Pandya",'1990-06-24',"F","#8809, 16th cross,palya,Gubbi-679061",8594526899,"hardiklatha55@gmail.com","U8809147","MARRIED","7631051");
INSERT INTO G9_CUSTOMER VALUES(930,"Kareeshma","Saharish",'1977-08-12',"F","#7786, 7th block,rampur,Delhi-450911",8960126992,"kareesh4uu@gmail.com","S2670417","SINGLE","5601926");
INSERT INTO G9_CUSTOMER VALUES(931,"Dipasha","suresh",'1999-02-18',"F","#8920, 4th block,Pndya pur,lucknow-801276",9747256105,"jagiddipansha@gmail.com","P0912784","SINGLE","8924766");
INSERT INTO G9_CUSTOMER VALUES(932,"Anirudh","Gowda",'1980-09-22',"M","#6880, 9th block,Vidhyaranya pura,Banglore-709163",9904167915,"aniusha349@gmail.com","C8016782","MARRIED","4091681");
INSERT INTO G9_CUSTOMER VALUES(933,"Radhika","Yash",'1983-01-16',"F","#4590, 5th block,RR nagar,Banglore-560096",9380016683,"iamradhikapandith@gmail.com","B8016935","MARRIED","9012679");
INSERT INTO G9_CUSTOMER VALUES(934,"Ravi","Shankar",'1975-07-13',"M","#6701, 2nd block,papareddy palya,gwalior-450852",9099780150,"harravih588@gmail.com","Y6801737","SINGLE","3901677");
INSERT INTO G9_CUSTOMER VALUES(935,"Guru","Prasad",'1986-11-19',"M","#8831, 6th block,PP pura,Anipur-450911",7801699367,"Harsh87rabbb@gmail.com","O9812673","MARRIED","8091268");

#-----------------------------------------------***********************-----------------------------------------------------#

#-------table-2 Application
CREATE TABLE IF NOT EXISTS G9_APPLICATION
(
G9_T2_Application_Id VARCHAR(15) NOT NULL,
G9_T2_Vehicle_Number VARCHAR(15) NOT NULL ,
G9_T2_Application_Status CHAR(10) NOT NULL ,
G9_T2_Coverage VARCHAR(80) NULL ,
G9_T2_Cust_Id INT NOT NULL ,
CONSTRAINT G9_T2_APPLICATION PRIMARY KEY (G9_T2_Application_Id,G9_T2_Cust_Id),
CONSTRAINT G9_T2_FK_CUS FOREIGN KEY (G9_T2_Cust_Id) REFERENCES G9_CUSTOMER
(G9_T1_Cust_Id)
ON DELETE CASCADE
ON UPDATE CASCADE
);

INSERT INTO G9_APPLICATION VALUES("9AP001","KA 06 P 1890","ACCEPT","Third Party cover,Own damage cover",904);
INSERT INTO G9_APPLICATION VALUES("9AP002","KA 08 AD 1958","ACCEPT","comprehensive cover that includes the lubricating oil,nuts,screws etc",915);
INSERT INTO G9_APPLICATION VALUES("9AP003","AP 14 MQ 7771","REJECT","personal accident cover,Own damage cover",915);
INSERT INTO G9_APPLICATION VALUES("9AP004","MH 43 A 1876","ACCEPT","Third Party cover,personal accident cover",922);
INSERT INTO G9_APPLICATION VALUES("9AP005","TN 22 CD 8906","ACCEPT","Tyre protect cover that pays for replacement of tyre/tube",924);
INSERT INTO G9_APPLICATION VALUES("9AP006","KL 60 N 3376","PENDING","own damage,personal accident cover",905);
INSERT INTO G9_APPLICATION VALUES("9AP007","KA 20 D 1832","ACCEPT","own damage,personal accident cover",932);
INSERT INTO G9_APPLICATION VALUES("9AP008","MP 31 J 7634","ACCEPT","Third Party cover,own damage",921);
INSERT INTO G9_APPLICATION VALUES("9AP009","UP 12 UU 1754","ACCEPT","Tyre protect cover that pays for replacement of tyre/tube",911);
INSERT INTO G9_APPLICATION VALUES("9AP010","KA 07 M 1958","ACCEPT","Engine Protection cover",927);
INSERT INTO G9_APPLICATION VALUES("9AP011","OD 62 OP 8741","ACCEPT","Engine Protection cover",929);
INSERT INTO G9_APPLICATION VALUES("9AP012","KA 88 QQ 1798","ACCEPT","Passenger cover",915);
INSERT INTO G9_APPLICATION VALUES("9AP013","GJ 42 PS 1458","ACCEPT","Return to Invoice cover",913);
INSERT INTO G9_APPLICATION VALUES("9AP014","AP 18 I 1124","PENDING","Third party cover,own damage",928);
INSERT INTO G9_APPLICATION VALUES("9AP015","KA 23 T 2255","REJECT","own damage cover,personal accident cover",919);
INSERT INTO G9_APPLICATION VALUES("9AP016","GJ 42 PS 1458","ACCEPT","Roadside Assistance",913);
INSERT INTO G9_APPLICATION VALUES("9AP017","KA 53 LK 6732","ACCEPT","Third party cover,own damage",916);
INSERT INTO G9_APPLICATION VALUES("9AP018","KL 32 U 6690","ACCEPT","own damage,personal accident cover",920);
INSERT INTO G9_APPLICATION VALUES("9AP019","TN 33 GV 5410","ACCEPT","Third party cover,personal accident cover",924);
INSERT INTO G9_APPLICATION VALUES("9AP020","AP 78 FV 5107 ","ACCEPT","Third party cover,personal accident cover",925);
INSERT INTO G9_APPLICATION VALUES("9AP021","MP 41 P 7801","ACCEPT","Third party cover,own damage",930);
INSERT INTO G9_APPLICATION VALUES("9AP022","PB 09 RR 5538","ACCEPT","Third party cover,personal accident cover",935);
INSERT INTO G9_APPLICATION VALUES("9AP023","KA 54 Y 7914","ACCEPT","own damage,personal accident cover",911);
INSERT INTO G9_APPLICATION VALUES("9AP024","KA 05 QW 3358","REJECT","Third party cover,personal accident cover",912);
INSERT INTO G9_APPLICATION VALUES("9AP025","UP 52 P  4134","ACCEPT","Third party cover,own damage",918);
INSERT INTO G9_APPLICATION VALUES("9AP026","GJ 42 T 5613","ACCEPT","personal accident cover,own damage",933);
INSERT INTO G9_APPLICATION VALUES("9AP027","KA 04 UJ 5512","ACCEPT","Third party cover,own damage",926);
INSERT INTO G9_APPLICATION VALUES("9AP028","JK 89 W 8518","PENDING","personal accident cover,own damage",928);
INSERT INTO G9_APPLICATION VALUES("9AP029","TN 48 DD 3906","ACCEPT","Third party cover,personal accident cover",919);
INSERT INTO G9_APPLICATION VALUES("9AP030","KA 45 DR 1296","REJECT","personal accident cover,own damage",910);

#-----------------------------------------------***********************-----------------------------------------------------#

#-----------table-3 Quote
CREATE TABLE IF NOT EXISTS G9_QUOTE (
G9_T3_Quote_Id VARCHAR(15) NOT NULL,
G9_T3_Issue_Date DATE NULL ,
G9_T3_Valid_From_Date DATE NOT NULL ,
G9_T3_Valid_Till_Date DATE NOT NULL ,
G9_T3_Description VARCHAR(200) NULL ,
G9_T3_Coverage_Level VARCHAR(40) NULL ,
G9_T3_Application_Id  VARCHAR(15) NOT NULL ,
G9_T3_Cust_Id INT NOT NULL ,
CONSTRAINT G9_T3_QU0TE PRIMARY KEY
(G9_T3_Quote_Id,G9_T3_Application_Id,G9_T3_Cust_Id),
CONSTRAINT G9_T3_FK_APP FOREIGN KEY (G9_T3_Application_Id, G9_T3_Cust_Id) REFERENCES
G9_APPLICATION (G9_T2_Application_Id,G9_T2_Cust_Id)
ON DELETE CASCADE
ON UPDATE CASCADE
);

INSERT INTO G9_QUOTE VALUES ("9QU001", '2011-03-09', '2011-03-12', '2012-03-11', 'Car insurance in which only damages and losses caused to a third-party person , vehicle or property are covered.', 'High', '9AP001', 904);
INSERT INTO G9_QUOTE VALUES ('9QU002', '2017-12-15', '2017-12-23', '2019-12-22', 'Car insurance in which damages and losses caused to a third-party person , vehicle or property are covered.', 'High', '9AP007', 932);
INSERT INTO G9_QUOTE VALUES ('9QU003', '2009-01-16', '2009-02-01', '2011-08-02', 'It is one of the most valuable types of car insurance that covers both third-part liabilities and damages to your own car as well .', 'Low', '9AP002', 915);
INSERT INTO G9_QUOTE VALUES ('9QU004', '2014-08-30', '2014-09-04', '2016-03-13', 'This covers the consumables of your car. This includes the lubricating oil , nuts, screws ,and bolts etc.', 'Medium', '9AP005', 924);
INSERT INTO G9_QUOTE VALUES ('9QU005', '2015-12-25', '2016-01-01', '2020-01-02', 'The cover pays you for the cost of repair/replacement of tyre/tube for reasons like impact cuts and bursts, impact bulging of the sidewall,flattening , of the tyre due to hard braking.', 'High', '9AP008', 921);
INSERT INTO G9_QUOTE VALUES ('9QU006', '2010-05-01', '2010-05-05', '2015-11-04', 'Car insurance in which only damages and losses caused to a third-party person,vehicle or property are covered.', 'Medium', '9AP010', 927);
INSERT INTO G9_QUOTE VALUES ('9QU007', '2018-08-20', '2018-08-29', '2019-08-23', 'This covers the financial protection for damages caused to the engine and gear box in case of water damage ,leakage of lubricating oil etc.', 'Low', '9AP012', 915);
INSERT INTO G9_QUOTE VALUES ('9QU008', '2017-04-10', '2017-04-18', '2017-10-10', 'This cover ensures that not only you but everyone else who is travelling with you, or the passengers in the car are covered too against any emergency.', 'Low', '9AP018', 920);
INSERT INTO G9_QUOTE VALUES ('9QU009', '2010-12-25', '2011-01-03', '2020-01-12', 'Your car drepreciates i.e the market value drops by very passing day of its purchase . This cover ensures that your car is just as valuable as the insurer will not consider depreciation.', 'High', '9AP013', 913);
INSERT INTO G9_QUOTE VALUES ('9QU010', '2020-02-05', '2020-02-15', '2020-08-11', 'This ensures that in case of theft or total loss you get the ex-showroom price of your car as a compensation and nit just the IDV or the market value .', 'Medium', '9AP016', 913);
INSERT INTO G9_QUOTE VALUES ('9QU011', '2017-04-02', '2017-04-12', '2018-05-15', 'This cover comes handy when your standerd on the road due to car breakdown. The RSA will come to your rescue and repair your car or take it to the nearest service center.', 'Medium', '9AP011', 929);
INSERT INTO G9_QUOTE VALUES ('9QU012', '2013-05-20', '2013-05-30', '2016-11-29', 'This covers the financial for damages caused to the engine and gear box in case of ater damage, leakage of lubricating oil etc.', 'High', '9AP009', 911);
INSERT INTO G9_QUOTE VALUES ('9QU013', '2016-05-20', '2016-06-03', '2017-07-05', 'The tyre due to hard breaking .The cover pays you for the cost of repair/replacement of tyre/tube for reasons like impact cuts and bursts,imapct bulging of the sidewall', 'Low', '9AP029', 919);
INSERT INTO G9_QUOTE VALUES ('9QU014', '2008-10-10', '2008-10-16', '2014-10-18', 'Car insurance in which only damages and losses caused to a third-party person , vehicle or property are coverd .', 'Medium', '9AP004', 922);
INSERT INTO G9_QUOTE VALUES ('9QU015', '2016-08-10', '2016-08-17', '2018-09-21', 'Car insurance in which only damages and losses caused to a third-paty person, vehicle or property are covered.', 'Low', '9AP025', 918);


#-----------------------------------------------***********************-----------------------------------------------------#

#-----------table-4 Insurance_Policy
CREATE TABLE IF NOT EXISTS G9_INSURANCE_POLICY
(
G9_T4_Agreement_Id VARCHAR(15) NOT NULL,
G9_T4_Policy_Name VARCHAR(50) NOT NULL ,
G9_T4_Policy_Number VARCHAR(40) NOT NULL ,
G9_T4_Start_Date DATE NULL ,
G9_T4_Expiry_Date DATE NULL ,
G9_T4_T_C_Description VARCHAR(200) NULL ,
G9_T4_Application_Id  VARCHAR(15) NOT NULL,
G9_T4_Cust_Id INT NOT NULL ,
CONSTRAINT G9_T4_INSURANCE_POLICY PRIMARY KEY (G9_T4_Agreement_Id,G9_T4_Application_Id,G9_T4_Cust_Id),
CONSTRAINT G9_T4_FK_APP FOREIGN KEY (G9_T4_Application_Id, G9_T4_Cust_Id) REFERENCES
G9_APPLICATION (G9_T2_Application_Id, G9_T2_Cust_Id)
ON DELETE CASCADE
ON UPDATE CASCADE
);

insert into G9_INSURANCE_POLICY values("9IP001","third party","2038736278","2011-03-12","2012-03-11","car insurance in which only damages and  losses caused to a third-party person, vehicle or property are covered.","9AP001",904);
insert into G9_INSURANCE_POLICY values("9IP002","comprehensive policy","3094578743","2017-12-23","2019-12-22","It is one of the most valuable types of car insurance that covers both third-party liabilities and damages to your own car as well.","9AP007",932);
insert into G9_INSURANCE_POLICY values("9IP003","Consumable cover","2122384767","2009-02-01","2011-08-02","This covers the consumables of your car. This includes the lubricating oil, nuts, screws and bolts etc.","9AP002",915);
insert into G9_INSURANCE_POLICY values("9IP004","Tyre Protect","4905860478","2014-09-04","2016-03-13","The cover pays you for the cost of repair/ replacement of tyre/ tube for reasons like impact cuts and bursts, impact bulging of the sidewall, flattening of the tyre due to hard braking.","9AP005",924);
insert into G9_INSURANCE_POLICY values("9IP005","third party","2038736278","2016-01-01","2020-01-02","car insurance in which only damages and losses caused to a third-party person, vehicle or property are covered.","9AP008",921);
insert into G9_INSURANCE_POLICY values("9IP006","Engine Protection cover","5905878750","2010-05-05","2015-11-04","This covers the financial protection for damages caused to the engine and gear box in case of water damage, leakage of lubricating oil etc","9AP010",927);
insert into G9_INSURANCE_POLICY values("9IP007","Passenger cover","6859858758","2018-08-29","2019-08-23","This cover ensures that not only you but everyone else who is travelling with you, or the passengers in the car are covered too against any emergency.","9AP012",915);
insert into G9_INSURANCE_POLICY values("9IP008","Zero Depreciation cover","2908787587","2017-04-18","2017-10-10","Your car depreciates i.e; the market value drops by very passing day since its purchase. This cover ensures that your car is just as valuable as the insurer will not consider depreciation.","9AP018",920);
insert into G9_INSURANCE_POLICY values("9IP009","Return to Invoice cover","3137796751","2011-01-03","2020-01-12","This ensures that in case of theft or total loss you get the ex-showroom price of your car as a compensation and not just the IDV or market value.","9AP013",913);
insert into G9_INSURANCE_POLICY values("9IP010","Roadside Assistance","4087533867","2020-02-15","2020-08-11","This cover comes handy when you’re stranded on the road due to car breakdown. The RSA will come to your rescue and repair your car or take it to the nearest service center.","9AP016",913);
insert into G9_INSURANCE_POLICY values("9IP011","Engine Protection cover","5905878750","2017-04-12","2018-05-15","This covers the financial protection for damages caused to the engine and gear box in case of water damage, leakage of lubricating oil etc","9AP011",929);
insert into G9_INSURANCE_POLICY values("9IP012","Tyre Protect","4905860478","2013-05-30","2016-11-29","The cover pays you for the cost of repair/ replacement of tyre/ tube for reasons like impact cuts and bursts, impact bulging of the sidewall, flattening of the tyre due to hard braking.","9AP009",911);
insert into G9_INSURANCE_POLICY values("9IP013","third party","2038736278","2016-06-03","2017-07-05","car insurance in which only damages and  losses caused to a third-party person, vehicle or property are covered.","9AP029",919);
insert into G9_INSURANCE_POLICY values("9IP014","third party","2038736278","2008-10-16","2014-10-18","car insurance in which only damages and  losses caused to a third-party person, vehicle or property are covered.","9AP004",922);
insert into G9_INSURANCE_POLICY values("9IP015","third party","2038736278","2016-08-17","2018-09-21","car insurance in which only damages and  losses caused to a third-party person, vehicle or property are covered.","9AP025",918);

#-----------------------------------------------***********************-----------------------------------------------------#



#------------table-5 Premium_Payment
CREATE TABLE IF NOT EXISTS G9_PREMIUM_PAYMENT
(
G9_T5_Premium_Payment_Id  VARCHAR(15) NOT NULL,
G9_T5_Policy_Number VARCHAR(20) NOT NULL ,
G9_T5_Premium_Payment_Amount INT NOT NULL ,
G9_T5_Premium_Payment_Schedule DATE NULL ,
G9_T5_Receipt_Id VARCHAR(40) UNIQUE ,
G9_T5_Cust_Id INT NOT NULL ,
CONSTRAINT G9_T5_PREMIUM_PAYMENT PRIMARY KEY(G9_T5_Premium_Payment_Id,G9_T5_Cust_Id),
CONSTRAINT G9_T5_FK_CUS FOREIGN KEY (G9_T5_Cust_Id) REFERENCES G9_CUSTOMER (G9_T1_Cust_Id)
ON DELETE CASCADE
ON UPDATE CASCADE
);

INSERT INTO G9_PREMIUM_PAYMENT (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID001', '2020-01-03', 10000, 901, '9PN001', '9RE001');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID002', '2015-02-23', 15000, 902, '9PN002', '9RE002');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID003', '2017-05-16', 17000, 904, '9PN003', '9RE003');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID004', '2016-09-26', 25000, 903, '9PN004', '9RE004');
INSERT INTO G9_PREMIUM_PAYMENT   (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID005', '2018-02-24', 45000, 905, '9PN005', '9RE005');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID006', '2019-07-24', 33999, 906, '9PN006', '9RE006');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID007', '2018-11-17', 60000, 909, '9PN007', '9RE007');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID008', '2019-04-28', 12000, 908, '9PN008', '9RE008');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID009', '2020-09-17', 45999, 907, '9PN009', '9RE009');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID010', '2019-12-25', 60000, 910, '9PN010', '9RE010');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID011', '2018-03-13', 21000, 911, '9PN011', '9RE011');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID012', '2017-03-31', 0, 913, '9PN012', '9RE012');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID013', '2016-07-31', 11000, 912, '9PN013', '9RI013');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID014', '2014-11-14', 55000, 914, '9PN014', '9RI014');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID015', '2013-02-24', 56999, 915, '9PN015', '9RI015');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID016', '2020-07-25', 9000, 917, '9PN016', '9RI016');
INSERT INTO G9_PREMIUM_PAYMENT   (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID017', '2018-11-26', 33000, 918, '9PN017', '9RI017');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID018', '2017-07-12', 29999, 916, '9PN018', '9RI018');
INSERT INTO G9_PREMIUM_PAYMENT  (G9_T5_Premium_Payment_Id, G9_T5_Premium_Payment_Schedule, G9_T5_Premium_Payment_Amount, G9_T5_Cust_Id, G9_T5_Policy_Number, G9_T5_Receipt_Id)
VALUES ('9PPID019', '2016-12-23', 30000, 919, '9PN019', '9RI019');

#-----------------------------------------------***********************-----------------------------------------------------#

#--------------table-6 Vehicle
#-----------Vehicle_Id 941-969------------
CREATE TABLE  IF NOT EXISTS G9_VEHICLE
(
G9_T6_Vehicle_Id INT NOT NULL,
G9_T6_Vehicle_Num INT ,
G9_T6_Policy_Number VARCHAR(15) NULL ,
G9_T6_Vehicle_Registration_Number VARCHAR(40) UNIQUE ,
G9_T6_Vehicle_Value INT NULL ,
G9_T6_Vehicle_Type VARCHAR(40) NOT NULL ,
G9_T6_Vehicle_Size  VARCHAR(10)  NULL ,
G9_T6_Vehicle_Number_Of_Seats INT NULL ,
G9_T6_Vehicle_Manufacturer VARCHAR(40) NULL ,
G9_T6_Vehicle_Engine_Number VARCHAR(40) NOT NULL UNIQUE,
G9_T6_Vehicle_Chasis_Number VARCHAR(40) NOT NULL UNIQUE ,
G9_T6_Vehicle_Model_Number VARCHAR(50) NULL ,
G9_T6_Cust_Id  INT  NOT NULL ,
CONSTRAINT G9_T6_VEHICLE PRIMARY KEY (G9_T6_Vehicle_Id,G9_T6_Cust_Id),
CONSTRAINT G9_T6_FK_CUS FOREIGN KEY (G9_T6_Cust_Id) REFERENCES G9_CUSTOMER
(G9_T1_Cust_Id)
ON DELETE CASCADE
ON UPDATE CASCADE
);


INSERT INTO G9_VEHICLE VALUES(941,56734,"2038736278","KA 08 AD 1958",600000,"SEDAN","1498cc",4,"TATA","2GD A270455","KLJJB8EM154335278","TATA NEXON",915);
INSERT INTO G9_VEHICLE VALUES(942,34218,"3094578743","MH 43 A 1876",700000,"COMPACT SEDAN","1199cc",5,"HONDA","2BG A340455","PKJJB8EM189678278","HONDA AMAZE",922);
INSERT INTO G9_VEHICLE VALUES(943,25682,"2122384767","TN 22 CD 8906",7550000,"LUXURY","2985cc",5,"BMW","7GX A270695","HGJJB8EM189155278","BMW X5",924);
INSERT INTO G9_VEHICLE VALUES(944,64571,"4905860478","KA 20 D 1832",700000,"MUV","1462cc",7,"MARUTHI","3XC G270413","KAJJB8EM159235278","MARUTHI ERTIGA",932);
INSERT INTO G9_VEHICLE VALUES(945,29035,"2038736278","MP 31 J 7634",900000,"STANDARD SUV","1677cc",5,"HYUNDAI","5AD A276655","PAJJB8EM189000378","HYUNDAI CRETA",921);
INSERT INTO G9_VEHICLE VALUES(946,90346,"5905878750","UP 12 UU 1754",8500000,"MUV","2495cc",7,"TOYOTO","4YH A278811","MNJJB8EM189036908","TOYOTA VELLFIRE",911);
INSERT INTO G9_VEHICLE VALUES(947,89237,"6859858758","KA 07 M 1958",800000,"SEDAN","1197cc",4,"SUZUKI","5HJ A288455","MBJJB8EM189031238","MARUTHI DZIRE",927);
INSERT INTO G9_VEHICLE VALUES(948,76393,"2908787587","OD 62 OP 8741",989000,"COMPACT SUV","1155cc",5,"KIA","2GU A270155","VVJJB8EM189096378","KIA SONET",929);
INSERT INTO G9_VEHICLE VALUES(949,93249,"3137796751","KA 88 QQ 1798",800000,"COUPLE","1955cc",5,"TATA","2GP A270458","QWJJB8EM189042178","TATA HARRIER",915);
INSERT INTO G9_VEHICLE VALUES(950,61457,"4087533867","GJ 42 PS 1458",2300000,"MUV","2694cc",7,"TOYOTO","8GB A270422","GFJJB8EM189039028","INNOVA CRYSTA 2.4",913);
INSERT INTO G9_VEHICLE VALUES(951,57124,"5905878750","KA 53 LK 6732",5256063,"LUXURY","1984cc",5,"AUDI AG","7HH A244955","XCJJB8EM189035083","AUDI A6",916);
INSERT INTO G9_VEHICLE VALUES(952,38906,"4905860478","KL 32 U 6690",600000,"HATCHBACK","1196cc",5,"SUZUKI","2GD A270285","PLJJB8EM189038733","MARUTHI SWIFT",920);
INSERT INTO G9_VEHICLE VALUES(953,12907,"2038736278","TN 33 GV 5410",1380000,"SUV","1977cc",6,"MAHINDRA","2LK A281455","KXJJB8EM1890306611","MAHINDRA THAR",924);
INSERT INTO G9_VEHICLE VALUES(954,45238,"4087533867","MP 41 P 7801",13000000,"CONVERTIBLE","1991cc",4,"MERCEDES","8JN A991455","PSJJB8EM1890358912","MERCEDES BENZ C-CLASS",930);
INSERT INTO G9_VEHICLE VALUES(955,32193,"4905860478","PB 09 RR 5538",1266904,"SEDAN","1497cc",4,"HYUNDAI","2GI A270450","PGJJB8EM189035299","HYUNDAI VERNA",935);
INSERT INTO G9_VEHICLE VALUES(956,27812,"2908787587","KA 54 Y 7914",800000,"COMPACT SEADON","1495",4,"TOYOTO","2GO A279455","HLJJB8EM177335278","TOYOTO YARIES",911);
INSERT INTO G9_VEHICLE VALUES(957,45785,"6859858758","UP 52 P  4134",896000,"HATCHBACK","1197cc",5,"SUZUKI","2DA A670475","PHJJB8EM189035209","MARUTHI BALENO",918);
INSERT INTO G9_VEHICLE VALUES(958,27198,"3094578743","GJ 42 T 5613",16000000,"CONVERTIBLE","2981cc",4,"PORSCHE","4RT A278855","HRJJB8EM189085578","PORSCHE 911",933);
INSERT INTO G9_VEHICLE VALUES(959,46894,"5905878750","KA 04 UJ 5512",1100000,"MUV","1478cc",6,"SUZUKU","2GD A270401","AHJJB8EM189035003","MARUTHI",926);
INSERT INTO G9_VEHICLE VALUES(960,78349,"2122384767","TN 48 DD 3906",780930,"HATCHBACK","1196cc",5,"TOYOTO","2GY A275255","OPJJB8EM189039998","TOYOTA GLANZA",919);
INSERT INTO G9_VEHICLE VALUES(961,49690,"1234567899","TN 44 UP 3807",789930,"HATCHBACK","1195cc",5,"TOYOTO","2GG A278266","OAQKB9EN188038918","TOYOTA GLANZA",913);

#-----------------------------------------------***********************-----------------------------------------------------#


#---------------table-7  claim
#-----------Claim_Id 970-989------------
CREATE TABLE IF NOT EXISTS G9_CLAIM (
G9_T7_Claim_Id INT NOT NULL,
G9_T7_Agreement_Id VARCHAR(15) UNIQUE ,
G9_T7_Claim_Amount VARCHAR(20) NOT NULL ,
G9_T7_Incident_Id  VARCHAR(15) UNIQUE,
G9_T7_Damage_Type VARCHAR(100) NOT NULL ,
G9_T7_Date_Of_Claim DATE NOT NULL ,
G9_T7_Claim_Status CHAR(10) NOT NULL ,
G9_T7_Cust_Id INT NOT NULL ,
CONSTRAINT G9_T7_CLAIM PRIMARY KEY (G9_T7_Claim_Id,G9_T7_Cust_Id),
CONSTRAINT G9_T7_FK_CUST FOREIGN KEY (G9_T7_Cust_Id) REFERENCES G9_CUSTOMER
(G9_T1_Cust_Id)
ON DELETE CASCADE
ON UPDATE CASCADE
);


INSERT INTO G9_CLAIM VALUES (971, '9IP001', '520000', '9IN001', 'Someone has stolen the vehicle', '2020-01-10', 'Approved', 913);
INSERT INTO G9_CLAIM VALUES (972, '9IP002', '345000', '9IN002', 'car has caught fire including oil and fluid leakages', '2017-08-20', 'Approved', 920);
INSERT INTO G9_CLAIM VALUES (973, '9IP003', '176000', '9IN003', 'An accident has occured and vehicle has damaged', '2019-12-20', 'Pending', 932);
INSERT INTO G9_CLAIM VALUES (974, '9IP004', '435456', '9IN004', 'due to heavy rain lightning caused damage to vehicle', '2016-10-30', 'Pending', 924);
INSERT INTO G9_CLAIM VALUES (975, '9IP010', '600000', '9IN005', 'Due to floods car engine has been damaged', '2015-10-30', 'Rejected', 927);
INSERT INTO G9_CLAIM  VALUES (976, '9IP005', '367000', '9IN006', 'Due to natural calamity vehicle engine has been damaged', '2017-03-30', 'Approved', 929);
INSERT INTO G9_CLAIM VALUES (977, '9IP015', '289000', '9IN007', 'Due to natural calamity vehicle engine has been damaged', '2017-06-30', 'Pending', 919);
INSERT INTO G9_CLAIM VALUES (978, '9IP011', '790000', '9IN008', 'Someone has stolen the vehicle', '2019-11-20', 'Approved', 913);
INSERT INTO G9_CLAIM VALUES (979, '9IP006', '280450', '9IN009', 'Due to an accident third party has been injured.', '2014-09-22', 'Rejected', 922);
INSERT INTO G9_CLAIM VALUES (980, '9IP009', '560000', '9IN010', 'due to nuclear explosion vechile has been damaged', '2016-10-20', 'Rejected', 911);
INSERT INTO G9_CLAIM VALUES (981, '9IP014', '365000', '9IN011', 'Aggravated damages are the special and highly exceptional damages awarded on a defendant by a court.', '2019-11-10', 'Pending', 932);
INSERT INTO G9_CLAIM VALUES (982, '9IP012', '887600', '9IN015', 'An accident has occured and third paryty vehicle has damaged', '2016-06-20', 'Approved', 922);
INSERT INTO G9_CLAIM VALUES (983, '9IP007', '280000', '9IN013', 'In an accident owner was injured severely', '2019-07-30', 'Pending', 915);
INSERT INTO G9_CLAIM VALUES (984, '9IP013', '120000', '9IN012', 'An accident has occured and vehicle has damaged due to drunken driving', '2019-12-20', 'Approved', 904);
INSERT INTO G9_CLAIM VALUES (985, '9IP008', '298000', '9IN014', 'An accident has occured and vehicle has damaged due to drunken driving', '2019-12-15', 'Approved', 921);


#-----------------------------------------------***********************-----------------------------------------------------#

#-----------------table-8 claim_settlement
#-----------Claim_Settlement_Id 990-999------------
CREATE TABLE  IF NOT EXISTS G9_CLAIM_SETTLEMENT
(
G9_T8_Claim_Settlement_Id INT NOT NULL,
G9_T8_Vehicle_Id INT NOT NULL,
G9_T8_Date_Settled DATE NOT NULL ,
G9_T8_Amount_Paid INT NOT NULL ,
G9_T8_Coverage_Id VARCHAR(15) NULL ,
G9_T8_Claim_Id INT NOT NULL,
G9_T8_Cust_Id INT NOT NULL ,
CONSTRAINT G9_T8_CLAIM_SETTLEMENT PRIMARY KEY (G9_T8_Claim_Settlement_Id,G9_T8_Claim_Id,G9_T8_Cust_Id),
CONSTRAINT G9_T8_FK_CLAIM FOREIGN KEY (G9_T8_Claim_Id, G9_T8_Cust_Id) REFERENCES G9_CLAIM
(G9_T7_Claim_Id, G9_T7_Cust_Id)
ON DELETE CASCADE
ON UPDATE CASCADE
);

INSERT INTO G9_CLAIM_SETTLEMENT  VALUES (991, 950, '2020-01-15', 520000, '9CO009', 971, 913);
INSERT INTO G9_CLAIM_SETTLEMENT  VALUES (992, 952, '2017-08-29', 345000, '9CO010', 972, 920);
INSERT INTO G9_CLAIM_SETTLEMENT  VALUES (993, 948, '2017-04-05', 367000, '9CO011', 976, 929);
INSERT INTO G9_CLAIM_SETTLEMENT  VALUES (994, 942, '2016-06-29', 887600, '9CO012', 982, 922);
INSERT INTO G9_CLAIM_SETTLEMENT  VALUES (995, 945, '2019-12-20', 298000, '9CO015', 985, 921);

#-----------------------------------------------***********************-----------------------------------------------------#
# --------------table-9 Insurance_company
CREATE TABLE IF NOT EXISTS G9_INSURANCE_COMPANY (
G9_T9_Company_Name VARCHAR(80) NOT NULL,
G9_T9_Company_Address VARCHAR(100) NULL,
G9_T9_Company_Contact_Number BIGINT NULL,
G9_T9_Company_Fax BIGINT NULL ,
G9_T9_Company_Email VARCHAR(80) UNIQUE ,
G9_T9_Company_Website VARCHAR(90) NULL ,
G9_T9_Company_Location VARCHAR(90) NULL ,
G9_T9_Company_Department_Name VARCHAR(90) NULL ,
G9_T9_Company_Office_Name VARCHAR(90) NULL ,
CONSTRAINT G9_T9_INSURANCE_COMPANY PRIMARY KEY
(G9_T9_Company_Name)
);

insert into G9_INSURANCE_COMPANY values("Bharti Axa Insurance Company","19th floor,parenee cresenzo,Mumbai",9089857670,1800203300
,"bhartiaxa@gmail.com","https:motor-insurance/bharti-axa-car-insurance/","Mumbai","claims","Bharti Axa life insurance");
insert into G9_INSURANCE_COMPANY values("Bajaj Alliance Insurance Company","1st floor,landmark tower,gurugram,haryana",7975835690,1800503470
,"babajalliance@gmail.com","https://www.policyx.com/motor-insurance/bajaj-allianz-car-insurance/","Haryana","finance","Bajaj Alliance car Insurance");
insert into G9_INSURANCE_COMPANY values("Cholamandalam MS Insurance Company","plot no:2,ashok marg,Chennai",8975835609,1800103960
,"chodamandalam@gmail.com","https://www.policyx.com/motor-insurance/cholamandalam-ms-car-insurance/","Chennai","claims","Chodamandalam Insurance company");
insert into G9_INSURANCE_COMPANY values("Future Generali India Insurance","6th floor,senapathi bapat marg,mumbai",9000835609,1800220230
,"futuregenerali@gmail.com","https://www.policyx.com/motor-insurance/future-generali-car-insurance/","Mumbai","audit","Future Generali Car Insurance");
insert into G9_INSURANCE_COMPANY values("HDFC ERGO Insurance Company","1st floor,Hdfc house,mumbai",7302835120,0123223450
,"hdfcergo@gmail.com","https://www.policyx.com/motor-insurance/hdfc-ergo-car-insurance/","Mumbai","claims","HDFC ERGO Car Insurance");
insert into G9_INSURANCE_COMPANY values("IFFCO Tokio Insurance Company","plot no:3,iffco tower,Gurgoan,Haryana",8000035120,0124003450
,"iffcotokio@gmail.com","https://www.policyx.com/motor-insurance/iffco-tokio-car-insurance/","Haryana","finance","Iffco Tokio Car Insurance");
insert into G9_INSURANCE_COMPANY values("National Insurance Company"," plot no:5,Middleton street,kolkata",7656000323,3302356090
,"nationalinsurance@gmail.com","https://www.policyx.com/motor-insurance/national-car-insurance/","Kolkata","underwriting","National Car Insurance Company");
insert into G9_INSURANCE_COMPANY values("New India Assurance","plot no:7,MG road,fort,Lucknow",9078003023,0220300026
,"newindiaassurance@gmail.com","https://www.policyx.com/motor-insurance/new-india-car-insurance/","Lucknow","legal","New India Car Insurance");
insert into G9_INSURANCE_COMPANY values("The Oriental Insurance Company Limited","A-25/29,Asaf ali road,New Delhi",7006703230,0550355560
,"orientallimited@gmail.com","https://www.policyx.com/motor-insurance/oriental-car-insurance/","Lucknow","finance","The Oriental Car Insurance");
insert into G9_INSURANCE_COMPANY values("Reliance General Insurance Company","3rd floor,Winway building,Indore,Madhya Pradesh",9007039890,0128003458
,"reliance@gmail.com","https://www.policyx.com/motor-insurance/reliance-car-insurance/","Madhya Pradesh","audit","Reliance General Car Insurance");
insert into G9_INSURANCE_COMPANY values("Royal Sundaram Alliance Insurance Company","Tower no:2-130,Rajiv Gandhi Salai,Chennai",9876860007,1800022090
,"royalsundaram@gmail.com","https://www.policyx.com/motor-insurance/royal-sundaram-car-insurance/","Chennai","claims","Royal Sundaram Car Insurance");
insert into G9_INSURANCE_COMPANY values("SBI Insurance Company","Natraj no:301,Anderi road,East Mumbai",8000067670,0220120320
,"sbiinsurance@gmail.com","https://www.policyx.com/motor-insurance/sbi-car-insurance/","East Mumbai","Investment","Sbi General Insurance Company lmt");
insert into G9_INSURANCE_COMPANY values("Tata AIG Motor Insurance Company","15th floor,peninsula Bussiness park,Maharashtra",6034560667,1800206619
,"tataaigmotor@gmail.com","https://www.policyx.com/motor-insurance/tata-aig-car-insurance/","Maharashtra","finance","Tata Aig  Insurance Company");
insert into G9_INSURANCE_COMPANY values("United India Insurance Company","19th floor,Numgambakkam high road,Chennai",9233434502,0340506576
,"unitedindia@gmail.com","https://www.policyx.com/motor-insurance/united-india-car-insurance/","Chennai","claims","United India Car Insurance");
insert into G9_INSURANCE_COMPANY values("Universal Sompo Insurance Company Ltd","11th floor,KLS tower,Banglore",7908678980,1800022445
,"universalsompo@gmail.com","https://www.policyx.com/motor-insurance/universal-sompo-car-insurance/","Banglore","finance","Universal Sompo Car Insurance");
insert into G9_INSURANCE_COMPANY values("ICICI Lombard Insurance Company Ltd","5th floor,Alekya towers,Hyderabad",6909550500,1800033004
,"icicilombard@gmail.com","https://www.policyx.com/motor-insurance/icici-lombard-car-insurance/","Hyderabad","claims","ICICI Lombard Car Insurance");
insert into G9_INSURANCE_COMPANY values("Magma Hdi Insurance Company","plot no:9,Rohini hills,Aurangabad",8006786500,0660055857
,"magmahdi@gmail.com","https://www.policyx.com/motor-insurance/magma-hdi-car-insurance/","Aurangabad","legal","Magma Hdi Car Insurance");
insert into G9_INSURANCE_COMPANY values("Sriram General Insurance Company Co.Ltd","plot no:26,Prashanthi road,Ahmedabad",6096057658,1800023409
,"sriramgeneral@gmail.com","https://www.policyx.com/motor-insurance/sriram-general-car-insurance/","Ahmedabad","audit","Sriram Car Insurance");
insert into G9_INSURANCE_COMPANY values("Liberty General Insurance Company Ltd","7th floor,Green Tower,Hastinapur",9076089857,18980062349
,"libertygeneral@gmail.com","https://www.policyx.com/motor-insurance/liberty-general-car-insurance/","Hastinapur","claims","Liberty General Car Insurance");
insert into G9_INSURANCE_COMPANY values("Kotak Mahendra General Insurance Co.Ltd","plot no:87,Gayathri Nagar,Dehradun",6009786860,1800123400
,"kotakmahendra@gmail.com","https://www.policyx.com/motor-insurance/kotak-mahendra-car-insurance/","Dehradun","finance","Kotak Mahendra Car Insurance");
insert into G9_INSURANCE_COMPANY values("Geico General Insurance Company","12th floor,Mahendra towers,Hyderabad",7089780757,1800220345
,"geicogeneral@gmail.com","https://www.policyx.com/motor-insurance/geico-car-insurance/","Hyderabad","Investment","Geico Car Insurance");
insert into G9_INSURANCE_COMPANY values("Progresive General Insurance Company","3rdfloor,Seetha towers,Lucknow",8090777577,1800770987
,"progresive@gmail.com","https://www.policyx.com/motor-insurance/progresive-car-insurance/","Lucknow","finance","Progresive Car Insurance");
insert into G9_INSURANCE_COMPANY values("Esurance General Insurance Company","12rd floor,Aditya towers,Punjab",9078098980,1800220090
,"esurance@gmail.com","https://www.policyx.com/motor-insurance/esurance-car-insurance/","Punjab","claims","Esurance Car Insurance");
insert into G9_INSURANCE_COMPANY values("Allstate General Insurance Company","plot no:9,Kapil road,Mysore",6090999587,1800770080
,"allstate@gmail.com","https://www.policyx.com/motor-insurance/allstate-car-insurance/","Mysore","underwriting","Allstate Car Insurance");


#-----------------------------------------------***********************-----------------------------------------------------#

#-----------------table-10 G9_STAFF
CREATE TABLE  IF NOT EXISTS G9_STAFF
(
G9_T10_Staff_Id VARCHAR(15) NOT NULL,
G9_T10_Staff_Fname VARCHAR(50) NOT NULL ,
G9_T10_Staff_LName VARCHAR(50) NULL ,
G9_T10_Staff_Adress VARCHAR(100) NULL ,
G9_T10_Staff_Contact BIGINT NOT NULL ,
G9_T10_Staff_Gender CHAR(2) NULL ,
G9_T10_Staff_Marital_Status CHAR(10) NULL ,
G9_T10_Staff_Nationality CHAR(15) NULL ,
G9_T10_Staff_Qualification VARCHAR(50) NOT NULL ,
G9_T10_Staff_Allowance INT NULL ,
G9_T10_Staff_PPS_Number INT UNIQUE ,
G9_T10_Company_Name VARCHAR(80) NOT NULL,
G9_T10_Department_Id VARCHAR(15) NOT NULL,
CONSTRAINT G9_T10_STAFF PRIMARY KEY (G9_T10_Staff_Id,G9_T10_Company_Name,G9_T10_Department_Id),
CONSTRAINT G9_T10_FK_DEPAR FOREIGN KEY (G9_T10_Company_Name,G9_T10_Department_Id) REFERENCES  G9_DEPARTMENT (G9_T11_Company_Name,G9_T11_Department_Id)
ON DELETE CASCADE
ON UPDATE CASCADE
);

INSERT INTO G9_STAFF VALUES("9ST001","vipul","kumar","sector-4,Muralinagar,Vizag",9872256690,"M","MARRIED","INDIAN","10th pass",1200,60276156,"Bharti Axa Insurance Company","9DE001");
INSERT INTO G9_STAFF VALUES("9ST002","anjana","singh","sector-6,karolbagh,Delhi",8876786690,"F","UNMARRIED","INDIAN","12th pass",600,50278153,"Bajaj Alliance Insurance Company","9DE002");
INSERT INTO G9_STAFF VALUES("9ST003","anita","yadav","streetno-6,varma complex,Chennai",9878923490,"F","MARRIED","INDIAN","10th pass",1200,45679034,"Geico General Insurance Company","9DE003");
INSERT INTO G9_STAFF VALUES("9ST004","sofia","lopez","streetno-7,BakerStreet,London",9782234698,"F","UNMARRIED","BRITISH","college graduate",6700,89126146,"Future Generali India Insurance","9DE004");
INSERT INTO G9_STAFF VALUES("9ST005","keshav","kumar","sector-6,akkeypallem,Vijayawada",9877834501,"M","UNMARRIED","INDIAN","12th pass",1200,34562890,"Allstate General Insurance Company","9DE005");
INSERT INTO G9_STAFF VALUES("9ST006","devashis","mahapatro","sector-2,Arunavihar road,Bhubaneshwar",9873266906,"M","MARRIED","INDIAN","Bcom graduate",3000,48923456,"HDFC ERGO Insurance Company","9DE006");
INSERT INTO G9_STAFF VALUES("9ST007","lakshmi","reddy","Flatno-12,saisrinivasam apt,sector-8,Madhavadhara,Kurnool",923857690,"F","MARRIED","INDIAN","Btech graduate",3400,78906186,"New India Assurance","9DE007");
INSERT INTO G9_STAFF VALUES("9ST008","pooja","shinde","Flatno-14,kalahasti apts,shirror park road,Hubbali",9678256718,"F","UNMARRIED","INDIAN","10th pass",1200,60734556,"Cholamandalam MS Insurance Company","9DE008");
INSERT INTO G9_STAFF VALUES("9ST009","kisore","kumar","Flatno-6,shubhargruho apts,queen palace road,culcutta",9872256690,"M","MARRIED","INDIAN","12th pass",6000,67456156,"Bharti Axa Insurance Company","9DE009");
INSERT INTO G9_STAFF VALUES("9ST010","kamala","pandit","Flatno-7,evergreen apts,temple road,hyderabad",9872937832,"F","MARRIED","INDIAN","Bsc in physics graduate",10000,45891256,"Allstate General Insurance Company","9DE010");
INSERT INTO G9_STAFF VALUES("9ST011","kamala","pandit","Flatno-7,evergreen apts,temple road,hyderabad",9872937832,"F","MARRIED","INDIAN","Bsc in physics graduate",10000,40823456,"Kotak Mahendra General Insurance Co.Ltd","9DE011");
INSERT INTO G9_STAFF VALUES("9ST012","Nivedita","kumar","Flatno-6,goodwill apt,petrol bunk road,seetammadhara,chennia",9459037852,"F","MARRIED","INDIAN","MBA graduate",15000,4672352,"Geico General Insurance Company","9DE012");
INSERT INTO G9_STAFF VALUES("9ST013","Gurvindar","Singh","Flatno-9,labhopriya apts,near Howrah railway station,culcutta",8722478332,"F","MARRIED","INDIAN","Btech and MBA graduate",12000,38890345,"Geico General Insurance Company","9DE012");


#-----------------------------------------------***********************-----------------------------------------------------#

#--------------------table-11 Department
CREATE TABLE IF NOT EXISTS G9_DEPARTMENT
(
G9_T11_Department_Id VARCHAR(10) NOT NULL,
G9_T11_Department_Name VARCHAR(80) NOT NULL ,
G9_T11_Department_Leader  VARCHAR(50) NULL ,
G9_T11_Office_Address VARCHAR(60) NULL ,
G9_T11_Contact_Information VARCHAR(30) NOT NULL ,
G9_T11_Company_Name VARCHAR(80) NOT NULL ,
CONSTRAINT G9_T11_DEPARTMENT PRIMARY KEY (G9_T11_Department_Id,G9_T11_Company_Name),
CONSTRAINT G9_T11_FK_INSU_COM FOREIGN KEY (G9_T11_Company_Name) REFERENCES G9_INSURANCE_COMPANY (G9_T9_Company_Name)
ON DELETE CASCADE
ON UPDATE CASCADE
);

INSERT INTO G9_DEPARTMENT VALUES ("9DE001","Claims","Keshav","hyderabad","993425567","Bharti Axa Insurance Company");
INSERT INTO G9_DEPARTMENT VALUES ("9DE002","Finance","Krisna","Mumbai","956748345","Bajaj Alliance Insurance Company");
INSERT INTO G9_DEPARTMENT VALUES ("9DE003","Investment","K.T.pathak","newDelhi","912354839","Geico General Insurance Company");
INSERT INTO G9_DEPARTMENT VALUES ("9DE004","Audit","Aron thanija","Visakhapatnam","944054853","Future Generali India Insurance");
INSERT INTO G9_DEPARTMENT VALUES ("9DE005","Underwriting","Gurvindar singh","culcutta","630352346","Allstate General Insurance Company");
INSERT INTO G9_DEPARTMENT VALUES ("9DE006","Marketing","Nivedita kumar","Chennai","783490127","HDFC ERGO Insurance Company");
INSERT INTO G9_DEPARTMENT VALUES ("9DE007","Agency","Avinash","Banglore","8990772760","New India Assurance");
INSERT INTO G9_DEPARTMENT VALUES ("9DE008","Reinsurance","Abhijeet","Lucknow","8990772760","Cholamandalam MS Insurance Company");
INSERT INTO G9_DEPARTMENT VALUES ("9DE009","Accounting","James william","Dehradun","8990772760","Bharti Axa Insurance Company");
INSERT INTO G9_DEPARTMENT VALUES ("9DE010","Actuatarial","Sohel","Manglore","8990772760","Allstate General Insurance Company");
INSERT INTO G9_DEPARTMENT VALUES ("9DE011","Statistical","Surya kumar","Hubli","8990772760","Kotak Mahendra General Insurance Co.Ltd");
INSERT INTO G9_DEPARTMENT VALUES ("9DE012","Legal","Nikhil","Jamshedpur","8990772760","Geico General Insurance Company");
INSERT INTO G9_DEPARTMENT VALUES ("9DE013","Claims","Keshav","Mumbai","993425567","Bharti Axa Insurance Company");
INSERT INTO G9_DEPARTMENT VALUES ("9DE014","Claims","Keshav","Chennai","993425567","Bharti Axa Insurance Company");
INSERT INTO G9_DEPARTMENT VALUES ("9DE015","Investment","K.T.pathak","Lucknow","912354839","Geico General Insurance Company");
INSERT INTO G9_DEPARTMENT VALUES ("9DE016","Legal","prathyusha","Coimbatore","697854839","Geico General Insurance Company");
INSERT INTO G9_DEPARTMENT VALUES ("9DE017","Accounting","william son","kolkata","900772760","Bharti Axa Insurance Company");

#-----------------------------------------------***********************-----------------------------------------------------#

#---------------table-12 vehicle_service
CREATE TABLE IF NOT EXISTS G9_VEHICLE_SERVICE
(
G9_T12_Vehicle_Service_Id VARCHAR(15) NOT NULL ,
G9_T12_Vehicle_Service_Address VARCHAR(100) NULL ,
G9_T12_Vehicle_Service_Contact VARCHAR(50) NULL ,
G9_T12_Vehicle_Service_Incharge VARCHAR(60) NULL ,
G9_T12_Vehicle_Service_Type VARCHAR(60) NOT NULL ,
G9_T12_Department_Name VARCHAR(100) NULL ,
G9_T12_Vehicle_Id INT NOT NULL,
G9_T12_Cust_Id  INT NOT NULL,
CONSTRAINT G9_T12_VEHICLE_SERVICE PRIMARY KEY
(G9_T12_Vehicle_Service_Id,G9_T12_Vehicle_Id,G9_T12_Cust_Id),
CONSTRAINT G9_T12_FK_VEHICLE FOREIGN KEY (G9_T12_Vehicle_Id,G9_T12_Cust_Id) REFERENCES G9_VEHICLE
(G9_T6_Vehicle_Id,G9_T6_Cust_Id)
ON DELETE CASCADE
ON UPDATE CASCADE
);

INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS001","No.161, Ward No.104, Opp Kamakshipalaya Police Station, Kamakshipalya, Bengaluru - 560079","7338245111","ANANTH","MAJOR CAR SERVICE","AUDIT",945,921);
INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS002","102 Kasturba Road , Bengaluru - 560001","97726027801","DURGARAJ","INTERIM CAR SERVICE"," CLAIMS ",942,922);
INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS003","F 11, Mahavir Enclave Palam Dabri Road, Dwarka, New Delhi - 110045","9057196630","SWADESHIR","FULL SERVICE"," LEGAL ",951,916);
INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS004","429, Safiabad Road, Narela,, New Delhi - 110040","9775025311","ANIL","MAJOR CAR SERVICE"," UNDERWRITING ",949,915);
INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS005","F-92B, Jawahar Park Devli, Khanpur, New Delhi - 110062","9056238850","SUNIL","INTERIM CAR SERVICE"," FINANCE ",957,918);
INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS006","D.No 8-1-21160, Suryanagar, Colony Towlichowki, Hyderabad - 500008","7801566824","VISHWAS","FULL SERVICE"," CLAIMS ",954,930);
INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS007","1-48,Nagole Road Near Rajyalaxmi Theater, Uppal, Hyderabad - 500039","8255854610","ANAND","FULL SERVICE","LEGAL  ",960,919);
INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS008","1-11-2225, Opp HDFC Bank Begumpet Main Road, Hyderabad - 500016","8056124809","LAKSH","MAJOR CAR SERVICE"," AUDIT ",946,911);
INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS009","NO-114, PAMMAL MAIN ROAD PAMMAL, Chennai -90","9365877146","GULAB","INTERIM CAR SERVICE"," INVESTMENT ",958,933);
INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS010","NO.28 PAZHANDIAMMAN KOIL STREE ADAMBAKKAM, Chennai -89","9156825091","JAMOON","MAJOR CAR SERVICE"," FINANCE ",956,911);
INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS011","NO-23, C.T.H. ROAD THIRUNINRAVUR, Chennai -780168","8009255512","RASGULLA","FULL SERVICE"," UNDERWRITING ",943,924);
INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS012","Mehtab Building, Plot No. 739, Savarkar Marg Mahim Dargah- Mahim W, Mumbai - 400016","7063885132","PANI","INTERIM CAR SERVICE"," CLAIMS ",947,927);
INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS013","Diagonally Opp.Gold Spot Factory Western Express Highway, Andheri (E), Mumbai - 400069","9156830074","PURI","INTERIM CAR SERVICE"," AUDIT ",948,929);
INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS014","No.7,Achaiah Shetty Layout RMV Extension, Hebbal Road, Bengaluru - 560080","9615660178","AKSHAYA","FULL SERVICE"," CLAIMS ",952,920);
INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS015","No.237, Mysore Road Near BHEL, Bengaluru - 560039","9122592184","ANKITHA","MAJOR CAR SERVICE"," LEGAL ",955,935);
INSERT INTO G9_VEHICLE_SERVICE  VALUES ("9VS016","No.40, Srinidhi Building G.B.Palya, Hosur Main Road, Bengaluru - 560068","7015744901","LEENA","INTERIM CAR SERVICE"," AUDIT ",959,926);


#-----------------------------------------------***********************-----------------------------------------------------#

#---------------table-13 policy_renewable
CREATE TABLE IF NOT EXISTS G9_POLICY_RENEWABLE
(
G9_T13_Policy_Renewable_Id VARCHAR(15) NOT NULL,
G9_T13_Agreement_Id VARCHAR(15) NOT NULL ,
G9_T13_Application_Id VARCHAR(15) NOT NULL,
G9_T13_Cust_Id INT NOT NULL ,
G9_T13_Date_Of_Renewal DATE NOT NULL ,
G9_T13_Type_Of_Renewal VARCHAR(40) NOT NULL ,
CONSTRAINT G9_T13_POLICY_RENEWABLE PRIMARY KEY (G9_T13_Policy_Renewable_Id,G9_T13_Agreement_Id,G9_T13_Application_Id,G9_T13_Cust_Id),
CONSTRAINT G9_T13_FK_INS_PY FOREIGN KEY (G9_T13_Agreement_Id, G9_T13_Application_Id, G9_T13_Cust_Id)
REFERENCES G9_INSURANCE_POLICY (G9_T4_Agreement_Id,G9_T4_Application_Id, G9_T4_Cust_Id)
ON DELETE CASCADE
ON UPDATE CASCADE
);

INSERT INTO G9_POLICY_RENEWABLE VALUES('9PR001', '9IP006', '9AP010', 927, '2015-12-03', 'Engine Protection Cover');
INSERT INTO G9_POLICY_RENEWABLE VALUES('9PR002', '9IP001', '9AP001', 904, '2012-03-20', 'Third party');
INSERT INTO G9_POLICY_RENEWABLE VALUES('9PR003', '9IP004', '9AP005', 924, '2016-04-01', 'Tyre protect');
INSERT INTO G9_POLICY_RENEWABLE VALUES('9PR004', '9IP002', '9AP007', 932, '2020-01-10', 'Comprehensive cover');
INSERT INTO G9_POLICY_RENEWABLE VALUES('9PR005', '9IP005', '9AP008', 921, '2020-01-15', 'Third party');
INSERT INTO G9_POLICY_RENEWABLE VALUES('9PR006', '9IP003', '9AP002', 915, '2011-08-28', 'Consumable cover');
INSERT INTO G9_POLICY_RENEWABLE VALUES('9PR007', '9IP015', '9AP025', 918, '2018-10-11', 'Third party');
INSERT INTO G9_POLICY_RENEWABLE VALUES('9PR008', '9IP007', '9AP012', 915, '2019-09-24', 'Passenger cover');
INSERT INTO G9_POLICY_RENEWABLE VALUES('9PR009', '9IP014', '9AP004', 922, '2014-12-18', 'Third party');
INSERT INTO G9_POLICY_RENEWABLE VALUES('9PR010', '9IP008', '9AP018', 920, '2017-10-23', 'Zero Depreciation cover');
INSERT INTO G9_POLICY_RENEWABLE VALUES('9PR011', '9IP013', '9AP029', 919, '2017-09-10', 'Third party');
INSERT INTO G9_POLICY_RENEWABLE VALUES('9PR012', '9IP009', '9AP013', 913, '2020-08-15', 'Return to invoice cover');
INSERT INTO G9_POLICY_RENEWABLE VALUES('9PR013', '9IP012', '9AP009', 911, '2016-12-30', 'Tyre protect');
INSERT INTO G9_POLICY_RENEWABLE VALUES('9PR014', '9IP010', '9AP016', 913, '2020-09-27', 'Road Assistance');
INSERT INTO G9_POLICY_RENEWABLE VALUES('9PR015', '9IP011', '9AP011', 929, '2018-12-30', 'Engine Protection Cover');

#-----------------------------------------------***********************-----------------------------------------------------#

#------------------table-14 Incident_report
CREATE TABLE  IF NOT EXISTS G9_INCIDENT
(
G9_T14_Incident_Id VARCHAR(15) NOT NULL,
G9_T14_Incident_Type VARCHAR(30) NOT NULL ,
G9_T14_Incident_Inspector VARCHAR(50) NULL ,
G9_T14_Incident_Cost INT NULL ,
G9_T14_Incident_Description VARCHAR(120) NULL ,
G9_T14_Cust_Id INT NOT NULL ,
G9_T14_Incident_Date DATE NULL,
CONSTRAINT G9_T14_INCIDENT PRIMARY KEY (G9_T14_Incident_Id,G9_T14_Cust_Id),
CONSTRAINT G9_T14_FK_CUS FOREIGN KEY (G9_T14_Cust_Id) REFERENCES G9_CUSTOMER (G9_T1_Cust_Id)
ON DELETE CASCADE
ON UPDATE CASCADE
);

insert into G9_INCIDENT values ("9IN001","theft","Morris manoj",520000,"Someone has stolen the vehicle",913,"2020-01-01");
insert into G9_INCIDENT values ("9IN002","fire","Ravi teja",345000,"car has caught fire including oil and fluid leakages",920,"2017-08-10");
insert into G9_INCIDENT values ("9IN003","Accident","William",176000,"An accident has occured and vehicle has damaged",932,"2019-12-04");
insert into G9_INCIDENT values ("9IN004","lightning","Sravan",435456,"due to heavy rain lightning caused damage to vehicle",924,"2016-10-20");
insert into G9_INCIDENT values ("9IN005","Floods Damage","Lucas",600000,"Due to floods car engine has been damaged",927,"2015-10-20");
insert into G9_INCIDENT values ("9IN006","Natural Calamity","Benjamin",367000,"Due to natural calamity vehicle engine has been damaged",929,"2017-03-20");
insert into G9_INCIDENT values ("9IN007","accident","Manish",289000,"Due to an accident third party vehicle has been damaged",919,"2017-06-23");
insert into G9_INCIDENT values ("9IN008","theft","Sushanth",790000,"Someone has stolen the vehicle",913,"2019-11-18");
insert into G9_INCIDENT values ("9IN009","accident","Mani kiran",280450,"Due to an accident third party has been injured.",922,"2014-09-19");
insert into G9_INCIDENT values ("9IN010","nuclear perils","Surya teja",560000,"due to nuclear explosion vechile has been damaged",911,"2016-10-03");
insert into G9_INCIDENT values ("9IN011","Aggravated damage","James",365000,"Aggravated damages are the special and highly exceptional damages awarded on a defendant by a court.",932,"2019-11-03");
insert into G9_INCIDENT values ("9IN015","Accident","John",887600,"An accident has occured and third paryty vehicle has damaged",922,"2016-06-15");
insert into G9_INCIDENT values ("9IN013","Personal Injury","Prasad kumar",280000,"In an accident owner was injured severely",915,"2019-07-25");
insert into G9_INCIDENT values ("9IN012","Drunken driving","Malla Reddy",120000,"An accident has occured and vehicle has damaged due to drunken driving",904,"2011-02-16");
insert into G9_INCIDENT values ("9IN014","Drunken driving","Mithun kumar",298000,"An accident has occured and vehicle has damaged due to drunken driving",921,"2019-12-09");


#-----------------------------------------------***********************-----------------------------------------------------#

#------------------table-15 coverage
CREATE TABLE  IF NOT EXISTS G9_COVERAGE
(
G9_T15_Coverage_Id VARCHAR(15) NOT NULL,
G9_T15_Company_Name  VARCHAR(80) NOT NULL ,
G9_T15_Coverage_Amount INT NULL ,
G9_T15_Coverage_Type VARCHAR(50) NOT NULL ,
G9_T15_Coverage_Level VARCHAR(50) NULL ,
G9_T15_Coverage_Description  VARCHAR(350) NULL ,
G9_T15_Coverage_Terms VARCHAR(90) NULL ,
CONSTRAINT G9_T15_COVERAGE PRIMARY KEY (G9_T15_Coverage_Id,G9_T15_Company_Name),
CONSTRAINT G9_T15_FK_INS FOREIGN KEY (G9_T15_Company_Name) REFERENCES  G9_INSURANCE_COMPANY (G9_T9_Company_Name)
ON DELETE CASCADE
ON UPDATE CASCADE
);

INSERT INTO G9_COVERAGE VALUES ('9CO001', 'Bharti Axa Insurance Company', '200000', 'Bodily injury liability', 'LOW', 'Bodily injury liability coverage applies to injuries that you, the designated driver or policyholder, cause to someone else. You and family members listed on the policy are also covered when driving someone else’s car with their permission.', '12 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO002', 'Bajaj Alliance Insurance Company', '195000', 'Bodily injury liability', 'LOW', 'Bodily injury liability coverage applies to injuries that you, the designated driver or policyholder, cause to someone else. You and family members listed on the policy are also covered when driving someone else’s car with their permission.', '12 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO003', 'Cholamandalam MS Insurance Company', '210000', 'Bodily injury liability', 'HIGH', 'Bodily injury liability coverage applies to injuries that you, the designated driver or policyholder, cause to someone else. You and family members listed on the policy are also covered when driving someone else’s car with their permission.', '24 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO004', 'HDFC ERGO Insurance Company', '199999', 'Bodily injury liability', 'LOW', 'Bodily injury liability coverage applies to injuries that you, the designated driver or policyholder, cause to someone else. You and family members listed on the policy are also covered when driving someone else’s car with their permission.', '12 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO005', 'Bharti Axa Insurance Company', '250000', 'Medical payments', 'MEDIUM', "This coverage pays for the treatment of injuries to the driver and passengers of the policyholder's car. At its broadest, PIP can cover medical payments, lost wages and the cost of replacing services normally performed by someone injured in an auto accident.", '36 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO006', 'Bajaj Alliance Insurance Company', '230000', 'Medical payments', 'LOW', "This coverage pays for the treatment of injuries to the driver and passengers of the policyholder's car. At its broadest, PIP can cover medical payments, lost wages and the cost of replacing services normally performed by someone injured in an auto accident.", '12 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO007', 'Cholamandalam MS Insurance Company', '275000', 'Medical payments', 'HIGH', "This coverage pays for the treatment of injuries to the driver and passengers of the policyholder's car. At its broadest, PIP can cover medical payments, lost wages and the cost of replacing services normally performed by someone injured in an auto accident.", '24 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO008', 'HDFC ERGO Insurance Company', '279999', 'Medical payments', 'HIGH', "This coverage pays for the treatment of injuries to the driver and passengers of the policyholder's car. At its broadest, PIP can cover medical payments, lost wages and the cost of replacing services normally performed by someone injured in an auto accident.", '12 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO009', 'Bharti Axa Insurance Company', '499999', 'Collision', 'LOW', 'Collision coverage pays for damage to your car resulting from a collision with another car, an object, such as a tree or telephone pole, or as a result of flipping over (note that collisions with deer are covered under comprehensive). It also covers damage caused by potholes.', '12 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO010', 'Bajaj Alliance Insurance Company', '599999', 'Collision', 'LOW', 'Collision coverage pays for damage to your car resulting from a collision with another car, an object, such as a tree or telephone pole, or as a result of flipping over (note that collisions with deer are covered under comprehensive). It also covers damage caused by potholes.', '12 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO011', 'Cholamandalam MS Insurance Company', '549999', 'Collision', 'MEDIUM', 'Collision coverage pays for damage to your car resulting from a collision with another car, an object, such as a tree or telephone pole, or as a result of flipping over (note that collisions with deer are covered under comprehensive). It also covers damage caused by potholes.', '24 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO012', 'HDFC ERGO Insurance Company', '559999', 'Collision', 'LOW', 'Collision coverage pays for damage to your car resulting from a collision with another car, an object, such as a tree or telephone pole, or as a result of flipping over (note that collisions with deer are covered under comprehensive). It also covers damage caused by potholes.', '12 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO013', 'Bharti Axa Insurance Company', '299999', 'Comprehensive', 'LOW', 'This coverage reimburses for loss due to theft or damage caused by something other than a collision with another car or object, such as fire, falling objects, missiles, explosions, earthquakes, windstorms, hail, flood, vandalism and riots, or contact with animals such as birds or deer.', '12 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO014', 'Bajaj Alliance Insurance Company', '349999', 'Comprehensive', 'HIGH', 'This coverage reimburses for loss due to theft or damage caused by something other than a collision with another car or object, such as fire, falling objects, missiles, explosions, earthquakes, windstorms, hail, flood, vandalism and riots, or contact with animals such as birds or deer.', '36 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO015', 'Cholamandalam MS Insurance Company', '549999', 'Comprehensive', 'MEDIUM', 'This coverage reimburses for loss due to theft or damage caused by something other than a collision with another car or object, such as fire, falling objects, missiles, explosions, earthquakes, windstorms, hail, flood, vandalism and riots, or contact with animals such as birds or deer.', '24 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO016', 'Reliance General Insurance Company', '549999', 'Collision', 'LOW', 'Collision coverage pays for damage to your car resulting from a collision with another car, an object, such as a tree or telephone pole, or as a result of flipping over (note that collisions with deer are covered under comprehensive). It also covers damage caused by potholes.', '12 months' );
INSERT INTO G9_COVERAGE VALUES ('9CO017', 'SBI Insurance Company', '249999', 'Uninsured and Underinsured Motorist', 'LOW', 'Uninsured motorist coverage will reimburse the policyholder, a member of the family or a designated driver if one of them is hit by an uninsured or a hit-and-run driver. Underinsured motorist coverage comes into play when an 
at-fault driver has insufficient insurance to pay for the other driver’s total loss.', '12 months' );


#-----------------------------------------------***********************-----------------------------------------------------#
#------------------table-16 office 
CREATE TABLE IF NOT EXISTS G9_OFFICE
(
G9_T16_Office_Name VARCHAR(80) NOT NULL,
G9_T16_Department_Id VARCHAR(10) NOT NULL ,
G9_T16_Company_Name VARCHAR(60) NOT NULL,
G9_T16_Office_Leader VARCHAR(60) NULL ,
G9_T16_Contact_Information VARCHAR(45) NOT NULL ,
G9_T16_Address VARCHAR(200) NOT NULL ,
G9_T16_Admin_Cost INT NULL ,
G9_T16_Staff_Id VARCHAR(10) NULL ,
CONSTRAINT G9_T16_OFFICE PRIMARY KEY (G9_T16_Office_Name,G9_T16_Department_Id,G9_T16_Company_Name),
CONSTRAINT G9_T16_FK_DEPA FOREIGN KEY (G9_T16_Department_Id, G9_T16_Company_Name) REFERENCES G9_DEPARTMENT
 (G9_T11_Department_Id, G9_T11_Company_Name)
 ON DELETE CASCADE
 ON UPDATE CASCADE
);

INSERT INTO G9_OFFICE  VALUES('Bharti Axa life insurance',"9DE001",'Bharti Axa Insurance company','Tom','Hydrabaad123@hotmail.com','Hyderabad',50000,"9ST001");
INSERT INTO G9_OFFICE  VALUES('Bajaj Alliance car Insurance',"9DE002",'Bajaj Alliance Insurance company','Lucy','mumbai123@hotmail.com','Mumbai',60000,"9ST002");
INSERT INTO G9_OFFICE  VALUES('Chodamandalam Insurance company',"9DE008",'Cholamandalam MS Insurance Company','Frank','newdelhi123@hotmail.com','Mumbai',70000,"9ST003");
INSERT INTO G9_OFFICE  VALUES('Future Generali Car Insurance',"9DE004",'Future Generali India Insurance','Jane','visakhapatnam123@hotmail.com','Visakhapatnam',80000,"9ST004");
INSERT INTO G9_OFFICE  VALUES('Geico General Car Insurance',"9DE003","Geico General Insurance Company",'Robert','Bengaluru123@hotmail.com',' Bengaluru',90000,"9ST005");
INSERT INTO G9_OFFICE  VALUES('Bharti Axa life insurance company',"9DE001",'Bharti Axa Insurance company','Abrahim','jamshedpur123@hotmail.com','Jamshedpur',60000,"9ST007");
INSERT INTO G9_OFFICE  VALUES("Allstate Car Insurance Company","9DE005","Allstate General Insurance Company",'Fahrque','chennai123@hotmail.com','Chennai',40000,"9ST006");
INSERT INTO G9_OFFICE  VALUES("HDFC ERGO Car Insurance","9DE006","HDFC ERGO Insurance Company",'Fahrque','chennai123@hotmail.com','Chennai',40000,"9ST006");
INSERT INTO G9_OFFICE  VALUES("New India Car Assurance","9DE007","New India Assurance",'Mayank','dehradun@hotmail.com','Dehradun',35000,"9ST008");
INSERT INTO G9_OFFICE  VALUES("Allstate General Car Insurance","9DE010","Allstate General Insurance Company",'Vijay','banglore@hotmail.com','Banglore',65000,"9ST009");
INSERT INTO G9_OFFICE  VALUES("Kotak Mahendra Car Insurance","9DE011","Kotak Mahendra General Insurance Co.Ltd",'Vamshi','hyderguda@hotmail.com','Hyderguda',20000,"9ST010");
INSERT INTO G9_OFFICE  VALUES("Geico car Insurance","9DE003","Geico General Insurance Company",'Shanmukh','lucknow@hotmail.com','Lucknow',60000,"9ST011");
INSERT INTO G9_OFFICE  VALUES('Bharti Axa insurance',"9DE001",'Bharti Axa Insurance company','Manju','bharti123@hotmail.com','kolkata',45000,"9ST0012");
INSERT INTO G9_OFFICE  VALUES('Bharti Axa  insurance company',"9DE009",'Bharti Axa Insurance company','Teja','bhartiaxa123@hotmail.com','Chennai',50000,"9ST013");
INSERT INTO G9_OFFICE  VALUES('Bharti Axa car insurance company',"9DE009",'Bharti Axa Insurance company','Tom','bharti123@hotmail.com','Warangal',50000,"9ST014");
INSERT INTO G9_OFFICE  VALUES("Geico car Insurance company","9DE012","Geico General Insurance Company",'Shanmukh','lucknow@hotmail.com','Hubli',60000,"9ST015");
INSERT INTO G9_OFFICE  VALUES("Geico General life Insurance","9DE012","Geico General Insurance Company",'Shanmukh','lucknow@hotmail.com','Dharwad',60000,"9ST016");

#-----------------------------------------------***********************-----------------------------------------------------#

#-------------------table-17 receipt
CREATE TABLE IF NOT EXISTS G9_RECEIPT
(
G9_T17_Receipt_Id VARCHAR(12) NOT NULL,
G9_T17_Premium_Payment_Id VARCHAR(12) NOT NULL ,
G9_T17_Cust_Id INT NOT NULL ,
G9_T17_Cost INT NOT NULL ,
G9_T17_Time DATE NULL ,
CONSTRAINT G9_T17_RECEIPT PRIMARY KEY (G9_T17_Receipt_Id,G9_T17_Premium_Payment_Id,G9_T17_Cust_Id),
CONSTRAINT G9_T17_FK_PRE FOREIGN KEY (G9_T17_Premium_Payment_Id, G9_T17_Cust_Id) REFERENCES G9_PREMIUM_PAYMENT
(G9_T5_Premium_Payment_Id,G9_T5_Cust_Id)
ON DELETE CASCADE
ON UPDATE CASCADE
);

INSERT INTO G9_RECEIPT VALUES ('9RE001', '9PPID001', 901, 3999,'2017-02-11');
INSERT INTO G9_RECEIPT VALUES ('9RE002', '9PPID002', 902, 4999,'2016-05-14');
INSERT INTO G9_RECEIPT VALUES ('9RE003', '9PPID003', 904, 3999,'2019-11-13');
INSERT INTO G9_RECEIPT VALUES ('9RE004', '9PPID004', 903, 2999,'2020-06-09');
INSERT INTO G9_RECEIPT VALUES ('9RE005', '9PPID005', 905, 2599,'2015-12-12');
INSERT INTO G9_RECEIPT VALUES ('9RE006', '9PPID006', 906,1999,'2018-09-25');
INSERT INTO G9_RECEIPT VALUES ('9RE007', '9PPID007', 909 ,1999,'2012-02-27');
INSERT INTO G9_RECEIPT VALUES ('9RE008', '9PPID008', 908 ,2899,'2020-08-03');
INSERT INTO G9_RECEIPT VALUES ('9RE009', '9PPID009', 907 ,2599,'2017-02-05');
INSERT INTO G9_RECEIPT VALUES ('9RE010', '9PPID010', 910,2499,'2019-12-26');
INSERT INTO G9_RECEIPT VALUES ('9RE011', '9PPID011', 911 ,2499,'2013-06-16');
INSERT INTO G9_RECEIPT VALUES ('9RE012', '9PPID012', 913 ,1499,'2016-10-19');
INSERT INTO G9_RECEIPT VALUES ('9RE013', '9PPID013', 912 ,2099,'2019-03-02');
INSERT INTO G9_RECEIPT VALUES ('9RE014', '9PPID014', 914 ,2099,'2014-10-31');
INSERT INTO G9_RECEIPT VALUES ('9RE015', '9PPID015', 915 ,2299,'2020-04-20');
INSERT INTO G9_RECEIPT VALUES ('9RE016', '9PPID016', 917,2999,'2015-12-05');


#-----------------------------------------------***********************-----------------------------------------------------#

#-----------------table-18 Insurance_policy_coverage
CREATE TABLE G9_INSURANCE_POLICY_COVERAGE  (
G9_T18_Agreement_Id VARCHAR(12) NOT NULL ,
G9_T18_Application_Id VARCHAR(12) NOT NULL,
G9_T18_Cust_Id INT NOT NULL ,
G9_T18_Coverage_Id VARCHAR(12) NOT NULL,
G9_T18_Company_Name VARCHAR(70) NOT NULL,
CONSTRAINT G9_T18_INSURANCE_POLICY_COVERAGE PRIMARY KEY
(G9_T18_Agreement_Id,G9_T18_Application_Id,G9_T18_Cust_Id,G9_T18_Coverage_Id,G9_T18_Company_Name),
CONSTRAINT G9_T18_FK_INSU FOREIGN KEY (G9_T18_Agreement_Id, G9_T18_Application_Id, G9_T18_Cust_Id)
REFERENCES  G9_INSURANCE_POLICY (G9_T4_Agreement_Id, G9_T4_Application_Id, G9_T4_Cust_Id),
CONSTRAINT G9_T18_FK_COVE FOREIGN KEY (G9_T18_Coverage_Id, G9_T18_Company_Name)
REFERENCES G9_COVERAGE (G9_T15_Coverage_Id, G9_T15_Company_Name)
ON UPDATE CASCADE
ON DELETE CASCADE
);

Insert into G9_INSURANCE_POLICY_COVERAGE values ("9IP001","9AP001",904,"9CO001",'Bharti Axa Insurance Company');
Insert into G9_INSURANCE_POLICY_COVERAGE values ("9IP002","9AP007",932,"9CO002",'Bajaj Alliance Insurance Company');
Insert into G9_INSURANCE_POLICY_COVERAGE values ("9IP003","9AP002",915,"9CO003",'Cholamandalam MS Insurance Company');
Insert into G9_INSURANCE_POLICY_COVERAGE values ("9IP004","9AP005",924,"9CO004",'HDFC ERGO Insurance Company');
Insert into G9_INSURANCE_POLICY_COVERAGE values ("9IP005","9AP008",921,"9CO005",'Bharti Axa Insurance Company');
Insert into G9_INSURANCE_POLICY_COVERAGE values ("9IP006","9AP010",927,"9CO006",'Bajaj Alliance Insurance Company');
Insert into G9_INSURANCE_POLICY_COVERAGE values ("9IP007","9AP012",915,"9CO007",'Cholamandalam MS Insurance Company');
Insert into G9_INSURANCE_POLICY_COVERAGE values ("9IP008","9AP018",920,"9CO008",'HDFC ERGO Insurance Company');
Insert into G9_INSURANCE_POLICY_COVERAGE values ("9IP009","9AP013",913,"9CO009",'Bharti Axa Insurance Company');
Insert into G9_INSURANCE_POLICY_COVERAGE values ("9IP010","9AP016",913,"9CO010",'Bajaj Alliance Insurance Company');
Insert into G9_INSURANCE_POLICY_COVERAGE values ("9IP011","9AP011",929,"9CO011",'Cholamandalam MS Insurance Company');
Insert into G9_INSURANCE_POLICY_COVERAGE values ("9IP012","9AP009",911,"9CO012",'HDFC ERGO Insurance Company');
Insert into G9_INSURANCE_POLICY_COVERAGE values ("9IP013","9AP029",919,"9CO013",'Bharti Axa Insurance Company');
Insert into G9_INSURANCE_POLICY_COVERAGE values ("9IP014","9AP004",922,"9CO016",'Reliance General Insurance Company');
Insert into G9_INSURANCE_POLICY_COVERAGE values ("9IP015","9AP025",918,"9CO017",'SBI Insurance Company');

#-----------------------------------------------***********************-----------------------------------------------------#

#----------------table-19 product
CREATE TABLE G9_PRODUCT
(
G9_T19_Product_Number VARCHAR(12) NOT NULL,
G9_T19_Company_Name VARCHAR(70) NOT NULL,
G9_T19_Product_Type VARCHAR(60) NULL ,
G9_T19_Product_Price VARCHAR(8) NULL ,
CONSTRAINT G9_T19_PRODUCT PRIMARY KEY (G9_T19_Product_Number,G9_T19_Company_Name),
CONSTRAINT G9_T19_FK_INSU FOREIGN KEY (G9_T19_Company_Name) REFERENCES G9_INSURANCE_COMPANY  (G9_T9_Company_Name)
ON DELETE CASCADE
ON UPDATE CASCADE
);

INSERT INTO G9_PRODUCT VALUES ('9PN001', 'Bharti Axa Insurance Company', 'Collision', '2999');
INSERT INTO G9_PRODUCT VALUES ('9PN002', 'Bajaj Alliance Insurance Company', 'Third party', '2599');
INSERT INTO G9_PRODUCT VALUES ('9PN003', 'Cholamandalam MS Insurance Company', 'Comprehensive', '1999');
INSERT INTO G9_PRODUCT VALUES ('9PN004', 'Future Generali India Insurance', 'Bodily injury liability', '3499');
INSERT INTO G9_PRODUCT VALUES ('9PN005', 'HDFC ERGO Insurance Company', 'Medical Payments', '2699');
INSERT INTO G9_PRODUCT VALUES ('9PN006', 'National Insurance Company', 'Tyre Protect', '3299');
INSERT INTO G9_PRODUCT VALUES ('9PN007', 'New India Assurance', 'collision', '1899');
INSERT INTO G9_PRODUCT VALUES ('9PN008', 'Reliance General Insurance Company', 'Comprehensive', '2099');
INSERT INTO G9_PRODUCT VALUES ('9PN009', 'SBI Insurance Company', 'Bodily injury liability', '3399');
INSERT INTO G9_PRODUCT VALUES ('9PN010', 'Tata AIG Motor Insurance Company', 'third party', '3199');
INSERT INTO G9_PRODUCT VALUES ('9PN011', "IFFCO Tokio Insurance Company", 'collision', '2799');
INSERT INTO G9_PRODUCT VALUES ('9PN012', "Allstate General Insurance Company", 'Medical Payments', '3599');
INSERT INTO G9_PRODUCT VALUES ('9PN013', "Esurance General Insurance Company", 'third party', '3799');
INSERT INTO G9_PRODUCT VALUES ('9PN014', "Progresive General Insurance Company", 'Comprehensive', '3899');
INSERT INTO G9_PRODUCT VALUES ('9PN015', "Geico General Insurance Company", 'collision', '3449');
INSERT INTO G9_PRODUCT VALUES ('9PN016', "Kotak Mahendra General Insurance Co.Ltd", 'Bodily injury liability', '4099');
INSERT INTO G9_PRODUCT VALUES ('9PN017', "Liberty General Insurance Company Ltd", 'Uninsured and Underinsured Motorist', '3749');
INSERT INTO G9_PRODUCT VALUES ('9PN018',"The Oriental Insurance Company Limited", 'Comprehensive', '3259');
INSERT INTO G9_PRODUCT VALUES ('9PN019', "Geico General Insurance Company", 'collision', '3749');
INSERT INTO G9_PRODUCT VALUES ('9PN020', 'Bharti Axa Insurance Company', 'Collision', '4999');
INSERT INTO G9_PRODUCT VALUES ('9PN021', "Allstate General Insurance Company", 'Medical Payments', '2899');
INSERT INTO G9_PRODUCT VALUES ('9PN022', "Geico General Insurance Company", 'third party', '3749');
INSERT INTO G9_PRODUCT VALUES ('9PN023', 'Bharti Axa Insurance Company', 'third party', '4999');
INSERT INTO G9_PRODUCT VALUES ('9PN024', "Geico General Insurance Company", 'Comprehensive', '3249');
INSERT INTO G9_PRODUCT VALUES ('9PN025', 'Bharti Axa Insurance Company', 'Medical Payments', '4000');
#-----------------------------------------------***********************-----------------------------------------------------#
































