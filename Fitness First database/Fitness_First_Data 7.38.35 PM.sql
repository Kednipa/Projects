USE FitnessFirst;
-- Customer
insert into Customer
value
('1000000001',  'Jennie Kim',	'1996-01-16',     'F','10110','Bangkok','0947358222','jennieruby@gmail.com'),
('1000000002',  'Bella Swan',	'1987-09-02',        'F','10230','Bangkok','0887465330','blswan@hotmail.com '),              
('1000000003',  'James Hardy',	'1994-05-01',     'M','10300','Bangkok','0890126741','itsurboyjh@gmail.com'),                        
('1000000004',  'Peter Chang',	'1989-03-29',      'M','10200','Bangkok','0626987984','peter_chang888@gmail.com'),              
('1000000005',  'Isabelle Austin','2001-11-23',  'F','11000','Nonthaburi','0870632623','Isabelleaak@gmail.com'),       
('1000000006',  'Tom Holland',	'1999-04-19',     'M','10500','Bangkok','0922748274','tomholland@outlook.com'),                 
('1000000007',  'Lalisa Manoban','1997-03-27','F','10250','Bangkok','0832471191','lalalalisa_m@gmail.com'),                       
('1000000008',  'Aaron hall',	'2000-05-14',         'M','10300','Bangkok','0934838473','ahall2837@icloud.com'),                        
('1000000009',  'Billy Hargrove','1985-07-04',   'M','10210','Bangkok','0614276444','hargbill@gmail.com'),                
('1000000010',  'Helen Chaokuvieng','1993-08-31','F','10320','Bangkok','0848784881','noorat@gmail.com'),             
('1000000011',  'Sophia Williams','1988-11-09',            'F','11000','Nonthaburi','0908847593','sophwill14@outlook.com'),                
('1000000012',  'Nadech Kugimiya','1991-12-17',          'M','10200','Bangkok','0858697848','nadechku@hotmail.com'),                     
('1000000013',  'Isariya Kerdka','2002-07-25','F','12120','Pathumtani','0982680778','isariyafx@hotmail.com'),                      
('1000000014',  'Nannapas Sitthimongkol','2003-11-12','F','11000','Nonthaburi','0626987985','nannapass@hotmail.com'),              
('1000000015',  'Kednipa Prasongsri','2002-01-04','F','26000','Nakhonnayok','0957787654','kkkeddnipa@hotmail.com'),                 
('1000000016',  'Wonyoung Jang','2004-08-31','F','10232','Seoul','0945236585','wonwonie@hotnail.com'),   
('1000000017',  'Eren Yeager','1999-05-30','M','55555','Shiganshina','0987654321','ereninwza@hotmail.com'),              
('1000000018',  'Petch Pakpara','1963-08-13','M','12345','Bhurirum','0987456543','petchy@hotmail.com'),              
('1000000019',  'Willy smith','1989-01-01','M','55555','Shiganshina','099999999','smithhandsome@hotmail.com'),                  
('1000000020',	'Beer Kunrayum','1988-02-09','M','10110','Bangkok','0928374827','Beer_YYY@gmail.com');

-- Branch
insert into Branch
value
('B001','Siam Paragon','028893832','021186665','Siam Paragon Unit No.4-40, Siam Paragon Shoping Center No.991, Rama 1 road, Pathumwan, Pathumwan, 10330 Bangkok, Thailand'),
('B002','Terminal 21','024888474','021186665','6 floor Terminal 21 Shopping Mall Asoke, Intersection Sukhumvit Road, Klongtoey, 10110 Bangkok, Thailand'),
('B003','ICONSIAM','024887220','021186665','7th Fl. ICONSIAM, Room No: 702, 7M02, 8M01, 299, Charoen Nakhon Rd, Khwaeng Khlong Ton Sai, Khet Khlong San, 10600 Bangkok, Thailand'),
('B004','Central Pinklao','027299939','021186665','7/222, 5th Fl. Central Pinklao, Baromrajchonnee Road, Aroonamarin, Bangkok Noi, 10700 Bangkok, Thailand'),
('B005','Central Rama 9','021186665','021186665','21186665 7th floor, room no, Central Plaza Grand Rama 9 9/9, 703 Rama IX Rd, Huai Khwang, Bangkok 10320'),
('B006','Central Rama 2','021186665','021186665','160 (Room no. 438 - 439), Rama 2 road, Samae-dam, Bangkhuntien, 10150 Bangkok, Thailand'),
('B007','Future Park','021186665','021186665','3rd Fl.,Campus Park, Central Zone, Future Park Rangsit, 161 Moo 2, Paholyothin Road (Viphavadee-Rangsit), Thunbiri, Patumtani, 12130, Pathum Thani , Thailand'),
('B008','AIA Capital','021186665','021186665',' 89 Ratchadaphisek Road, Dindaeng, 10400 Bangkok, Thailand'),
('B009','Sathorn Square','021186665','021186665','2nd Floor Sathorn Square, 98, North Sathorn Road. Silom, Bangrak, 10500 Bangkok, Thailand'),
('B010','Crystal ramindra','021186665','021186665','64/99 3rd Floor Veranda Phrase, Pradit Manutham Road, Lat Phrao, 10230 Bangkok, Thailand');

-- Customer choose Branch
insert into Customer_choose
values
('1000000001','B001'),
('1000000002','B002'),
('1000000003','B001'),
('1000000004','B002'),
('1000000005','B001'),
('1000000006','B002'),
('1000000007','B003'),
('1000000008','B003'),
('1000000009','B004'),
('1000000010','B004'),
('1000000011','B005'),
('1000000012','B006'),
('1000000013','B007'),
('1000000014','B008'),
('1000000015','B009'),
('1000000016','B010'),
('1000000017','B003'),
('1000000018','B006'),
('1000000019','B007'),
('1000000020','B008');

-- Package
insert into Package
value
('P001','Platinum 1 year','12 Months','2022-12-5','2023-12-05','1000000001'),
('P002','Platinum 1 year','12 Months','2022-03-23','2023-03-23','1000000002'),
('P003','Platinum 5 months','5 Months','2022-04-18','2022-09-18','1000000003'),
('P004','Premium 2 years','24 Months','2021-06-02','2023-06-02','1000000004'),
('P005','Premium 2 years','24 Months','2022-04-11','2024-04-11','1000000005'),
('P006','Premium 1 year','12 Months','2022-01-15','2023-01-15','1000000006'),
('P007','Club Premium 2 years','24 Months','2020-10-20','2022-10-20','1000000007'),
('P008','Club Premium 5 months','5 Months','2022-07-14','2022-12-14','1000000008'),
('P009','Club Premium 1 year','12 Months','2022-04-01','2023-04-01','1000000009'),
('P010','Premium 1 year','12 Months','2021-05-28','2022-05-28','1000000010'),
('P011','Premium 2 years','24 Months','2021-06-19','2023-06-19','1000000011'),
('P012','Premium 5 months','5 Months','2022-06-08','2022-11-08','1000000012'),
('P013','Premium 5 months','5 Months','2021-09-12','2022-02-12','1000000013'),
('P014','Premium 5 months','5 Months','2020-03-16','2020-08-16','1000000014'),
('P015','Premium 2 years','24 Months','2020-05-01','2022-05-01','1000000015'),
('P016','Platinum 1 year','12 Months','2022-02-17','2023-02-17','1000000016'),
('P017','Platinum 1 year','12 Months','2022-09-24','2023-09-24','1000000017'),
('P018','Club Premium 1 year','12 Months','2020-12-30','2021-12-30','1000000018'),
('P019','Club Premium 5 months','5 Months','2021-08-23','2022-01-23','1000000019'),
('P020','Premium 5 months','5 Months','2020-07-20','2020-12-20','1000000020');

-- Membership
insert into Membership
value
('M00000001','Flexi Platinum','Jennie Kim','1000000001'),
('M00000002','Platinum','Bella Swan','1000000002'),
('M00000003','Platinum','James Hardy','1000000003'),
('M00000004','Platinum','Isabelle Austin','1000000005'),
('M00000005','Off peak','Lalisa Manoban','1000000007'),
('M00000006','Off peak','Helen Chaokuvieng','1000000010'),
('M00000007','Platinum','Nadech Kugimiya','1000000012'),
('M00000008','Platinum','Sophia Williams','1000000011'),
('M00000009','Flexi Platinum','Billy Hargrove','1000000009'),
('M00000010','Off peak',' Aaron hall','1000000008');

-- Discount
insert into Discount
value
('D0001','M00000001','New member','500'),
('D0002','M00000002','Special','400'),
('D0003','M00000003','Gift Card','800'),
('D0004 ','M00000004','Gift Card','800'),
('D0005','M00000005','New member','500'),
('D0006','M00000006','Special','700'),
('D0007','M00000007','New member','500'),
('D0008','M00000008','Special','400'),
('D0009','M00000009','Gift Card','800'),
('D0010','M00000010','New member','500');

-- Payment
insert into Payment
value 
('1111111111111101','1000000001','Jennie Kim','Monthly','1300',null),
('1111111111111102','1000000002','Bella Swan','One time',null,'18000'),
('1111111111111103','1000000003','James Hardy','One time',null,'8200'),
('1111111111111104','1000000004','Peter Chang','Monthly','1800',null),
('1111111111111105','1000000005','Isabelle Austin','One time',null,'34800'),
('1111111111111106','1000000006','Tom Holland','Monthly','1800',null),
('1111111111111107','1000000007','Lalisa Manoban','Monthly','1200',null),
('1111111111111108','1000000008','Aaron hall','One time',null,'8900'),
('1111111111111109','1000000009','Billy Hargrove','One time',null,'18400'),
('1111111111111110','1000000010','Helen Chaokuvieng','One time',null,'18000'),
('1111111111111111','1000000011','Sophia Williams','Monthly','1420',null),
('1111111111111112','1000000012','Nadech Kugimiya','Monthly','1800',null),
('1111111111111113','1000000013','Isariya Kerdka','Monthly','1300',null),
('1111111111111114','1000000014','Nannapas Sitthimongkol','Monthly','1800',null),
('1111111111111115','1000000015','Kednipa Prasongsri','Monthly','1420',null),
('1111111111111116','1000000016','Wonyoung Jang','Monthly','1800',null),
('1111111111111117','1000000017','Eren Yeager','One time',null,'18400'),
('1111111111111118','1000000018','Petch Pakpara','One time',null,'34800'),
('1111111111111119','1000000019','Willy smith','One time',null,'18400'),
('1111111111111120','1000000020','Beer Kunrayum','One time',null,'18400');

-- monthly
insert into monthly
values
('1111111111111101' , '1300'),
('1111111111111104' , '1800'),
('1111111111111106' , '1800'),
('1111111111111107' , '1200'),
('1111111111111111' , '1420'),
('1111111111111112' , '1300'),
('1111111111111113' , '1800'),
('1111111111111114' , '1420'),
('1111111111111115' , '1800'),
('1111111111111116' , '1800');

-- one time
insert into One_time 
values
('1111111111111102' , '18000'),
('1111111111111103' , '8200'),
('1111111111111105' , '34800'),
('1111111111111108' , '8900'),
('1111111111111109' , '18400'),
('1111111111111110' , '18000'),
('1111111111111117' , '18400'),
('1111111111111118' , '34800'),
('1111111111111119' , '18400'),
('1111111111111120' , '18400');

-- Locker
insert into Locker
value
('L001','1000000001','2839'),
('L002','1000000002','1202'),
('L003','1000000003','2218'),
('L004','1000000004','5564'),
('L005','1000000005','2090'),
('L006','1000000006','4959'),
('L007','1000000007','8675'),
('L008','1000000008','9374'),
('L009','1000000009','7274'),
('L010','1000000015','5634'),
('L011','1000000011','1112'),
('L012','1000000020','1344');

-- Exercise_Equipment
insert into  Exercise_Equipment
values
('2300349953','HIIT','2019-03-28','B001'),
('2304958572','Zumba','2018-11-30','B002'),
('2303322246','Hot flow yoga','2021-02-15','B003'),
('2304875632','Bodycombat','2019-02-26','B004'),
('2304865537','Dance K-pop','2022-06-07','B005'),
('2307365575','Yoga','2022-04-11','B006'),
('2300173478','Fun run','2017-06-19','B007'),
('2300927463','BURN','2020-01-02','B008'),
('2300348569','X-Blast','2021-08-12','B009'),
('2304575382','Bodyjam','2016-02-28','B010'),
('2300349954', 'HIIT',             '2019-03-28', 'B001'),
('2300349955', 'HIIT',             '2019-03-28', 'B001'),
('2300349956', 'Zumba',         '2018-11-30', 'B002'),
('2300349957', 'Zumba',         '2018-11-30', 'B003'),
('2300173479', 'Zumba',         '2018-11-30', 'B004'),
('2300927464', 'Zumba',         '2018-11-30', 'B005'),
('2300348570', 'Zumba',         '2018-11-30', 'B006'),
('2304575383', 'Hot flow yoga', '2020-11-30', 'B007'),
('2300348572', 'Bodycombat', '2020-11-30', 'B008'),
('2300348573', 'Bodycombat', '2020-11-30', 'B009'),
('2300348574', 'Bodycombat', '2020-11-30', 'B010'),
('2300348575', 'Dance K-pop', '2016-02-28', 'B002'),
('2300348576', 'Dance K-pop', '2016-02-28', 'B003'),
('2300348577', 'Dance K-pop', '2016-02-28', 'B004'),
('2300348578', 'Yoga',         '2019-02-26', 'B008'),
('2300348579', 'Fun run',     '2019-02-26', 'B009'),
('2300348580', 'BURN',         '2019-02-26', 'B010'),
('2300348581', 'X-Blast',     '2019-02-26', 'B008'),
('2300348582', 'Bodyjam',     '2019-02-26', 'B009'),
('2300348583', 'Bodyjam',     '2019-02-26', 'B010');

-- Agency
insert into Agency
values
('A001','Decathlon','027744430','contactus.th@decathlon.com'),
('A002','Super Sports','021142000','contact@supersports.co.th'),
('A003','Nordictrack','027391737','contact@nordic.co.th'),
('A004','Schwinn', '027839471','contact@schwinn.co.th'),
('A005','Precor', '028888432','contact@pprecor.co.th'),
('A006','Pro-From',	'026747493','contact@porform.co.th'),
('A007','Nautilus Treadmill','023765483','contact@nau.co.th'),
('A008','Technogym','023816146','Invest@technogym.com'),
('A009','tzfit','024750288','tz@tzfit.com'),
('A010','lifefitness', '021583345','contact@lifitne.co.th');

-- Agency_provide
insert into Agency_provide
values
('A001','2300349953'),
('A002','2304958572'),
('A003','2303322246'),
('A004','2304875632'),
('A005','2304865537'),
('A006','2307365575'),
('A007','2300173478'),
('A008','2300927463'),
('A009','2300348569'),
('A010','2304575382'),
('A001', '2300349954'),
('A002', '2300349955'),
('A003', '2300349956'),
('A004', '2300349957'),
('A005', '2300173479'),
('A006', '2300927464'),
('A007', '2300348570'),
('A008', '2304575383'),
('A009', '2300348572'),
('A010', '2300348573'),
('A001', '2300348574'),
('A002', '2300348575'),
('A003', '2300348576'),
('A004', '2300348577'),
('A005', '2300348578'),
('A006', '2300348579'),
('A007', '2300348580'),
('A008', '2300348581'),
('A009', '2300348582'),
('A010', '2300348583');

-- Employee
insert into Employee
value
('E000000001','hellowelc@gmail.com',	'0839248428','Bangkok','Part-time employee',null,null,null,'10500','B001'),
('E000000002','jjhypp@gmail.com',		'0847354723',' Bangkok','Part-time employee',null,null,null,'10500','B002'),
('E000000003','jeongjaeh@gmail.com',	'0997665435','Bangkok','Manager','2 years','35000',null,null,'B001'),
('E000000004','myworld1834@hotmail.com','0614226734','PhatumThani','Manager','2 years','35000',null,null,'B002'),
('E000000005','chloeting@gmail.com',	'0626785545','Bangkok','Trainer',null,'30000','Professional Trainer',null,'B001'),
('E000000006','emiwzumba@hotmail.com',	'0811284808','Bangkok ','Trainer',null,'30000','Professional Dancer',null,'B002'),
('E000000007','kinyum@gmail.com',		'0975932969','Phatum Thani','Manager','4 years','40000',null,null,'B003'),
('E000000008','bebfitrine@gmail.com',	'0856867493','Bangkok','Trainer',null,'30000','Professional Trainer',null,'B003'),
('E000000009','noute@gmail.com',		'0856867493','Bangkok','Trainer',null,'30000','Professional Trainer',null,'B004'),
('E000000010','somchainw@outlook.com',	'0625546473','Bangkok','Manager','4 years','45000',null,null,'B004'),
('E000000011','fitkubdao@gmail.com',	'0890072637','Bangkok','Trainer',null,'30000','Professional Trainer',null,'B005'),
('E000000012','kkkkkfge@gmail.com',		'0987364683','Bangkok','Trainer',null,'30000','Professional Dancer',null,'B006'),
('E000000013','guyss@gmail.com',		'0984285579','Bangkok','Trainer',null,'30000','Professional Trainer',null,'B007'),
('E000000014','Pure100@hotmail.com',	'0993672445','Nonthaburi','Trainer',null,'30000','Professional Trainer',null,'B008'),
('E000000015','Gustss_12@gmail.com',	'0612537343','Nonthaburi','Trainer',null,'30000','Professional Trainer',null,'B009'),
('E000000016','JJnifer@gmail.com',		'0859932453','Bangkok','Trainer',null,'30000','Professional Trainer',null,'B010'),
('E000000017','darinee@gmail.com',		'0826478328','Phatum Thani','Part-time employee',null,null,null,'10500','B003'),
('E000000018','xywpe@gmail.com',		'0863645632','Bangkok','Part-time employee',null,null,null,'10500','B004'),
('E000000019','Sehuyy@gmail.com',		'0817354613','Bangkok','Part-time employee',null,null,null,'10500','B005'),
('E000000020','chan12123@gmail.com',	'0974824653','Bangkok','Part-time employee',null,null,null,'10500','B006'),
('E000000021','typct@gmail.com',		'0937562835','Bangkok','Part-time employee',null,null,null,'10500','B007'),
('E000000022','jypnest@gmail.com',		'0823657266','Bangkok','Part-time employee',null,null,null,'10500','B008'),
('E000000023','OK_yeaol@gmail.com',		'0998475365','Phatum Thani','Part-time employee',null,null,null,'10500','B009'),
('E000000024','Rutsatat@gmail.com',		'0638456535','Bangkok','Part-time employee',null,null,null,'10500','B010'),
('E000000025','4yours@gmail.com',		'0936678217','Bangkok','Manager','2 years','35000',null,null,'B005'),
('E000000026','Thailand_th@gmail.com',	'0832636184','Bangkok','Manager','2 years','35000',null,null,'B006'),
('E000000027','Honey312@gmail.com',		'0657542946','Bangkok','Manager','2 years','35000',null,null,'B007'),
('E000000028','Yewan@gmail.com',		'0928746776','Bangkok','Manager','2 years','35000',null,null,'B008'),
('E000000029','GTresy@gmail.com',		'0988276452','Phatum Thani','Manager','3 years','40000',null,null,'B009'),
('E000000030','kkedjira@gmail.com',		'0923518453','Bangkok','Manager','4 years','40000',null,null,'B010');
-- Manager
insert into Manager
value
('E000000003','2 years','35000','B001'),
('E000000004','2 years','35000','B002'),
('E000000007','4 years','40000','B003'),
('E000000010','4 years','45000','B004'),
('E000000025','2 years','35000','B005'),
('E000000026','2 years','35000','B006'),
('E000000027','2 years','35000','B007'),
('E000000028','2 years','35000','B008'),
('E000000029','3 years','40000','B009'),
('E000000030','4 years','40000','B010');

-- Part_time_employee
insert into Part_time_employee
value
('E000000001','10500','B001'),
('E000000002','10500','B002'),
('E000000017','10500','B003'),
('E000000018','10500','B004'),
('E000000019','10500','B005'),
('E000000020','10500','B006'),
('E000000021','10500','B007'),
('E000000022','10500','B008'),
('E000000023','10500','B009'),
('E000000024','10500','B010');
-- Trainer
insert into Trainer
value
('E000000005','Chloe Ting','Professional Trainer','30000','B001'),
('E000000006','Emi Wong','Professional Dancer','30000','B002'),
('E000000008','Bebe Thanchanok','Professional Trainer','30000','B003'),
('E000000009','Dao Vipha','Professional Trainer','30000','B004'),
('E000000011','Jennifer Hwang','Professional Trainer','30000','B005'),
('E000000012','Mario Kim','Professional Dancer','30000','B006'),
('E000000013','Harry tsukuya','Professional Trainer','30000','B007'),
('E000000014','Tory tang','Professional Trainer','30000','B008'),
('E000000015','Dean toland','Professional Trainer','30000','B009'),
('E000000016','Tommy Boey','Professional Trainer','30000','B010');

-- Cutomer_have
insert into Cutomer_have
value
('1000000001','E000000012'),
('1000000002','E000000013'),
('1000000003','E000000014'),
('1000000004','E000000015'),
('1000000005','E000000016'),
('1000000006','E000000015'),
('1000000007','E000000012'),
('1000000008','E000000013'),
('1000000009','E000000014'),
('1000000010','E000000014'),
('1000000011','E000000005'),
('1000000012','E000000008'),
('1000000013','E000000009'),
('1000000014','E000000005'),
('1000000015','E000000006'),
('1000000016','E000000008'),
('1000000017','E000000009'),
('1000000018','E000000011'),
('1000000019','E000000011'),
('1000000020','E000000013'),
('1000000001', 'E000000005'),
('1000000002', 'E000000006'),
('1000000003', 'E000000008'),
('1000000004', 'E000000009'),
('1000000010', 'E000000011'),
('1000000011', 'E000000016'),
('1000000012', 'E000000015'),
('1000000013', 'E000000012'),
('1000000014', 'E000000013'),
('1000000015', 'E000000013');

-- Class
insert into Class
value
('C0001' , 'HIIT' , 'Chloe Ting'),
('C0002' , 'Zumba' , 'Emi Wong'),
('C0003' , 'Hot flow yoga' , 'Bebe Thanchanok'),
('C0004' , 'Bodycombat' , 'Dao Vipha'),
('C0005' , 'Dance K-pop' , 'Jennifer Hwang'),
('C0006' , 'Yoga' , 'Mario Kim'),
('C0007' , 'Fun run' , 'Harry tsukuya'),
('C0008' , 'BURN' , 'Tory tang'),
('C0009' , 'X-Blast' , 'Dean toland'),
('C0010' , 'Bodyjam' , 'Tommy Boey');

-- Customer_attend
insert into Customer_attend
value
('1000000001','C0001'),
('1000000002','C0002'),
('1000000003','C0003'),
('1000000004','C0004'),
('1000000005','C0005'),
('1000000006','C0006'),
('1000000007','C0007'),
('1000000008','C0008'),
('1000000009','C0009'),
('1000000010','C0010'),
('1000000011','C0006'),
('1000000012','C0007'),
('1000000013','C0008'),
('1000000014','C0009'),
('1000000015','C0010'),
('1000000016','C0001'),
('1000000017','C0002'),
('1000000018','C0003'),
('1000000019','C0004'),
('1000000020','C0005'),
('1000000001', 'C0002'),
('1000000001', 'C0003'),
('1000000003', 'C0001'),
('1000000004', 'C0002'),
('1000000005', 'C0010'),
('1000000006', 'C0006'),
('1000000007', 'C0007'),
('1000000008', 'C0008'),
('1000000014', 'C0008');

-- Branch_provide
insert into Branch_provide
value
('B001','C0001'),
('B002','C0002'),
('B003','C0003'),
('B004','C0004'),
('B005','C0005'),
('B006','C0006'),
('B007','C0007'),
('B008','C0008'),
('B009','C0009'),
('B010','C0010'),
('B001','C0002'),
('B002','C0003'),
('B003','C0004'),
('B004','C0005'),
('B005','C0006'),
('B006','C0007'),
('B007','C0008'),
('B008','C0009'),
('B009','C0010'),
('B010','C0001'),
('B001','C0003'),
('B002','C0004'),
('B003','C0005'),
('B004','C0006'),
('B005','C0007'),
('B006','C0008'),
('B007','C0009'),
('B008','C0010'),
('B009','C0001'),
('B010','C0002');

-- Facility
insert into Facility
value
('2200000001','A','201'),
('2200000002','B','202'),
('2200000003','C','203'),
('2200000004','D','204'),
('2200000005','E','205'),
('2200000006','F','206'),
('2200000007','G','207'),
('2200000008','H','208'),
('2200000009','I','209'),
('2200000010','J','210');

-- Branch_have
insert into Branch_have
value
('B001','2200000001'),
('B002','2200000002'),
('B003','2200000003'),
('B004','2200000004'),
('B005','2200000005'),
('B006','2200000006'),
('B007','2200000007'),
('B008','2200000008'),
('B009','2200000009'),
('B010','2200000010'),
('B001','2200000002'),
('B002','2200000003'),
('B003','2200000004'),
('B004','2200000005'),
('B005','2200000006'),
('B006','2200000007'),
('B007','2200000008'),
('B008','2200000009'),
('B009','2200000010'),
('B010','2200000001'),
('B001','2200000003'),
('B002','2200000004'),
('B003','2200000005'),
('B004','2200000006'),
('B005','2200000007'),
('B006','2200000008'),
('B007','2200000009'),
('B008','2200000010'),
('B009','2200000001'),
('B010','2200000002');

-- add
