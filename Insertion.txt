//Employee
INSERT INTO Employee (ID, Name, Address, Phone, Salary)
VALUES (1,'Eatesaam','H.No.6,Johar Town, Lahore', 0900786, 40000);

INSERT INTO Employee (ID, Name, Address, Phone, Salary)
VALUES (4,'Warda','H.No.5,Johar Town,Lahore', 090078601, 40000);

INSERT INTO Employee (ID, Name, Address, Phone, Salary)
VALUES (6,'Shoaib','H.No.5,Johar Town,Lahore', 090078601, 74000);


//Department
INSERT INTO Department (ID, Name, HOD)
VALUES (4,'CS',2);

INSERT INTO Department (ID, Name, HOD)
VALUES (1,'ENGINEERING',6);

//Department_Location
INSERT INTO Department_Location (ID, Location)
VALUES (1,'Lahore');

INSERT INTO Department_Location (ID, Location)
VALUES (2,'Lahore');

INSERT INTO Department_Location (ID, Location)
VALUES (1,'Islamabad');

//Requisition_Form
INSERT INTO Requisition_Form (R_Number, R_Date, E_ID, Quantity, Item_No)
VALUES (4, '2/23/17', 1, 5, 74);

INSERT INTO Requisition_Form (R_Number, R_Date, E_ID, Quantity, Item_No)
VALUES (7, '2/25/17', 2, 7, 94);

INSERT INTO Requisition_Form (R_Number, R_Date, E_ID, Quantity, Item_No)
VALUES (3, '1/25/17', 6, 9, 64);

//Inventory
INSERT INTO Inventory (Item_No, Item_Name, Quantity)
VALUES (74, 'fountain Pen', 500)

INSERT INTO Inventory (Item_No, Item_Name, Quantity)
VALUES (64, 'Diary', 100)

INSERT INTO Inventory (Item_No, Item_Name, Quantity)
VALUES (1, 'pencils', 500)

//Update
Update Inventory set Item_Name = 'tissue'
where Item_No = 94;

//Requisition_Inventory
INSERT INTO Requisition_Inventory (R_Number, Item_No)
VALUES (4,74);

INSERT INTO Requisition_Inventory (R_Number, Item_No)
VALUES (7,94);


//Vendor
INSERT INTO Vendor (ID, Name, Phone, Address, Company)
Values (1, 'Ali', 030004578, 'H.No.5 raiwand, Lahore', 'Piano')

INSERT INTO Vendor (ID, Name, Phone, Address, Company)
Values (2, 'Ahmad', 030004458, 'H.No.8 thokar, Lahore', 'Picasso')

INSERT INTO Vendor (ID, Name, Phone, Address, Company)
Values (3, 'Zain', 030004123, 'H.No.74 Muslim Town, Lahore', 'Boss')

//Quotation
INSERT INTO Quotation (Q_Number, Q_Date, R_Number, V_ID)
VALUES (1, '3/1/2017', 4, 1)

INSERT INTO Quotation (Q_Number, Q_Date, R_Number, V_ID)
VALUES (2, '1/2/2017', 7, 2)

INSERT INTO Quotation (Q_Number, Q_Date, R_Number, V_ID)
VALUES (3, '1/21/2017', 3, 3)

//Purchase-Order
INSERT INTO Purchase_Order (P_Number,P_Date, Q_Number)
VALUES (1, '1/1/2017',1)

INSERT INTO Purchase_Order (P_Number,P_Date, Q_Number)
VALUES (2, '3/3/2017',2)

INSERT INTO Purchase_Order (P_Number,P_Date, Q_Number)
VALUES (3, '4/5/2017',3)

//Quotation_Stock
INSERT INTO Quotation_Stock (Q_number, Item_No, Quantity, Unit_Price)
VALUES (1, 1,45,25.5);

INSERT INTO Quotation_Stock (Q_number, Item_No, Quantity, Unit_Price)
VALUES (3,74 ,65,75.54);

INSERT INTO Quotation_Stock (Q_number, Item_No, Quantity, Unit_Price)
VALUES (1, 94 ,65,95.54);


//good_Bills
INSERT INTO Good_Bills (B_Number, B_Date, P_Number, Amount)
VALUES (1, '7/7/2017',1,4500)

INSERT INTO Good_Bills (B_Number, B_Date, P_Number, Amount)
VALUES (2, '7/8/2017',2,9500)

//Bill_Stock
INSERT INTO Bill_Stock (B_Number, Item_No, Quantity, Tax, Unit_Price, Amount)
VALUES (1,74,95,7.54, 95, 200)

INSERT INTO Bill_Stock (B_Number, Item_No, Quantity, Tax, Unit_Price, Amount)
VALUES (2,74,65,11.54, 45, 300)

