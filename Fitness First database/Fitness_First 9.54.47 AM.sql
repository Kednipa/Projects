CREATE DATABASE FitnessFirst;
USE FitnessFirst;
CREATE TABLE Customer(
  CID_num		varchar(10) unique not null primary key,
  CIDName    	varchar(30),
  DOB     		date not null,
  Gender   		char(1) not null,
  Post_code 	varchar(10),
  City  		varchar(30),
  Phone_number 	varchar(10) not null,
  Email   		varchar(50),
  CONSTRAINT chk_Gender CHECK (Gender in ('M','F'))
  );
 CREATE TABLE Branch(
	BID_Num		varchar(10) unique not null primary key,
    Branch_Name varchar(30) not null,
	Fax_number 	int,
    Mobile_number int not null ,
	Address   	varchar(250)
 ); 
CREATE TABLE Customer_choose(
	CID_num		varchar(10) unique not null,
    BID_Num		varchar(10) not null,
    CONSTRAINT FK_chooseCu foreign key (CID_num) references Customer(CID_num),
    CONSTRAINT FK_chooseBr foreign key (BID_num) references Branch(BID_num)
 );
 CREATE TABLE Package( 
	Package_ID		varchar(10) unique not null primary key,
	Package_name 	varchar(30) not null,
    Contract_Period varchar(10) not null,
    Start_date		date not null,
    End_date 		date not null,
    CID_num			varchar(10) unique not null,
	CONSTRAINT FK_PckCu foreign key (CID_num) references Customer(CID_num)
 );
 CREATE TABLE Membership(
	Member_ID		varchar(10) unique not null primary key,
    Member_type   	varchar(20) not null,
    Member_name		varchar(30),
	CID_num			varchar(10) unique not null,
	CONSTRAINT FK_MemCu foreign key (CID_num) references Customer(CID_num)
 );
 CREATE TABLE Discount(
	Discount_ID		varchar(10) unique not null primary key,
	Member_ID		varchar(10) unique not null,
    Discount_type	varchar(20) not null,
    Amount 			decimal(12,2) not null,
    CONSTRAINT FK_DisMem foreign key (Member_ID) references Membership(Member_ID)
 );
 CREATE TABLE Payment(
	Credit_Card_No 	varchar(16) unique not null primary key,
	CID_num			varchar(10) unique not null,
    Card_Holder_Name varchar(30) 		not null,
    Payment_type 	varchar(20) 			not null,
    Price_per_month decimal(12,2),
    Total_net 		decimal(12,2),
	CONSTRAINT FK_PayCu foreign key (CID_num) references Customer(CID_num)
 );
 CREATE TABLE Monthly(
	Credit_Card_No 	varchar(16) unique not null,
    Price_per_month decimal(12,2) not null,
    CONSTRAINT FK_MonPay foreign key (Credit_Card_No) references Payment(Credit_Card_No)
 );
 CREATE TABLE One_time(
	Credit_Card_No 	varchar(16) unique not null,
	Total_net 		decimal(12,2) not null,
    CONSTRAINT FK_OnetimePay foreign key (Credit_Card_No) references Payment(Credit_Card_No));
 CREATE TABLE Locker(
	Locker_num 		varchar(4) unique not null primary key,
	CID_num			varchar(10) unique not null,
    Locker_password  varchar(4) unique not null,
    CONSTRAINT FK_LoCu foreign key (CID_num) references Customer(CID_num)
 );
 CREATE TABLE Exercise_Equipment(
	Equip_ID varchar(10) not null primary key,
    Class_name varchar(30) not null,
    Install_date date,
    BID_Num		varchar(10) not null,
	CONSTRAINT FK_ExBr foreign key (BID_num) references Branch(BID_num)
 );
 CREATE TABLE Agency(
	Agency_ID 	 varchar(10) unique not null primary key,
    Agency_Name  varchar(30),
    Phone_number varchar(10) not null,
    Email 		 varchar(100)
    );
 CREATE TABLE Agency_provide(
	Agency_ID 	 varchar(10) not null,
    Equip_ID 	 varchar(10) not null,
    CONSTRAINT FK_Ag_provide foreign key (Agency_ID) references Agency(Agency_ID),
	CONSTRAINT FK_Eq_provide foreign key (Equip_ID) references Exercise_Equipment(Equip_ID)
 );
 CREATE TABLE Employee(
	Employee_ID  varchar(10) unique not null primary key,
    Email        varchar(30),
    Phone_number varchar(10) not null,
    Address		 varchar(100),
    Employee_type varchar(20) not null,
    Experience 	  varchar(100),
    Full_time_salary decimal(12,2),
    Certification varchar(50) ,
    Part_time_salary decimal(12,2),
    BID_Num varchar(10)  not null,
    CONSTRAINT FK_EmBr foreign key (BID_num) references Branch(BID_num)
 );
 CREATE TABLE Manager(
	Employee_ID  varchar(10) unique not null,
    Experience varchar(50) not null,
    Full_time_salary decimal(12,2),
    BID_Num varchar(10) not null,
    CONSTRAINT FK_MaEm foreign key (Employee_ID) references Employee(Employee_ID),
    CONSTRAINT FK_MaBr foreign key (BID_num) references Branch(BID_num)
    );
 CREATE TABLE Part_time_employee(
	Employee_ID  varchar(10) unique not null,
    Part_time_salary decimal(12,2),
    BID_Num varchar(10) not null,
    CONSTRAINT FK_PaEm foreign key (Employee_ID) references Employee(Employee_ID),
    CONSTRAINT FK_PaBr foreign key (BID_num) references Branch(BID_num)
    );
 CREATE TABLE Trainer(
	Employee_ID  varchar(10) unique not null,
    Trainer_name varchar(30) not null,
    Certification varchar(50) not null,
    Full_time_salary decimal(12,2),
    BID_Num varchar(10) not null,
    CONSTRAINT FK_TrEm foreign key (Employee_ID) references Employee(Employee_ID),
    CONSTRAINT FK_TrBr foreign key (BID_num) references Branch(BID_num)
    );
 CREATE TABLE Cutomer_have(
	CID_num		varchar(10) not null,
	Employee_ID  varchar(10)  not null,
    CONSTRAINT FK_Cu_have_Em foreign key (Employee_ID) references Employee(Employee_ID),
    CONSTRAINT FK_Cu_have_CID foreign key (CID_num) references Customer(CID_num)
 );
 CREATE TABLE Class(
	Class_ID varchar(10) unique not null primary key,
    Class_name varchar(20) not null,
	Trainer_name varchar(20)
);
 CREATE TABLE Customer_attend(
	CID_num		varchar(10) not null,
    Class_ID 	varchar(10) not null,
    CONSTRAINT FK_Cu_attend_CID foreign key (CID_num) references Customer(CID_num),
    CONSTRAINT FK_Cu_attend_Class foreign key (Class_ID) references Class(Class_ID)
 );
 CREATE TABLE Branch_provide(
    BID_Num		varchar(10)  not null,
    Class_ID varchar(10)  not null,
	CONSTRAINT FK_Br_provide_br foreign key (BID_num) references Branch(BID_num),
    CONSTRAINT FK_Br_attend_Class foreign key (Class_ID) references Class(Class_ID)
 );
 CREATE TABLE Facility(
	Facility_ID varchar(10) unique not null primary key,
    Lounge varchar(10),
    Changing_room varchar(10)
 );
 CREATE TABLE Branch_have(
	BID_Num		varchar(10)  not null,
    Facility_ID varchar(10)  not null, 
    CONSTRAINT FK_Br_have_br foreign key (BID_num) references Branch(BID_num),
    CONSTRAINT FK_Br_have_Fa foreign key (Facility_ID) references Facility(Facility_ID)
 );


