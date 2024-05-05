# Company Inventory Management System

This is a database management system designed to manage a company's inventory, employees, departments, vendors, and purchasing processes.

## Data Model

The data model consists of the following tables:

* **Employee:** Stores employee information such as ID, name, address, phone number, salary, and department number.
* **Department:** Stores department information such as ID, name, and Head of Department (HOD) employee ID.
* **Department_Location:** Stores the location(s) for each department.
* **Requisition_Form:** Stores requisition form information such as requisition number, date, requesting employee ID, quantity, and item number.
* **Inventory:** Stores inventory information such as item number, item name, and quantity.
* **Requisition_Inventory:** Links requisition forms with inventory items, specifying the requested quantity for each item in a requisition.
* **Vendor:** Stores vendor information such as ID, name, address, phone number, and company name.
* **Quotation:** Stores quotation information such as quotation number, date, requisition number, and vendor ID.
* **Quotation_Stock:** Links quotations with inventory items, specifying the offered quantity and unit price for each item in a quotation.
* **Purchase_Order:** Stores purchase order information such as purchase order number, date, and quotation number.
* **Good_Bills:** Stores good bills information such as bill number, date, purchase order number, and total amount.
* **Bill_Stock:** Links good bills with inventory items, specifying the quantity, unit price, tax, and total amount for each item in a bill.

## Relationships

The tables are linked through foreign keys to ensure data integrity and facilitate queries across different entities.

* An employee belongs to one department (one-to-many relationship between Employee and Department tables).
* A department can have one location or multiple locations (one-to-many relationship between Department and Department_Location tables).
* A requisition form is created by one employee (one-to-many relationship between Employee and Requisition_Form tables).
* A requisition form can request multiple inventory items (many-to-many relationship between Requisition_Form and Inventory tables resolved by the Requisition_Inventory table).
* An inventory item can be included in multiple requisitions (many-to-many relationship between Inventory and Requisition_Form tables resolved by the Requisition_Inventory table).
* A quotation is for one requisition form (one-to-many relationship between Requisition_Form and Quotation tables).
* A quotation is provided by one vendor (one-to-many relationship between Vendor and Quotation tables).
* A quotation can include multiple inventory items (many-to-many relationship between Quotation and Inventory tables resolved by the Quotation_Stock table).
* An inventory item can be included in multiple quotations (many-to-many relationship between Inventory and Quotation tables resolved by the Quotation_Stock table).
* A purchase order is based on one quotation (one-to-many relationship between Quotation and Purchase_Order tables).
* A good bill is generated from one purchase order (one-to-many relationship between Purchase_Order and Good_Bills tables).
* A good bill can include multiple inventory items (many-to-many relationship between Good_Bills and Inventory tables resolved by the Bill_Stock table).
* An inventory item can be included in multiple good bills (many-to-many relationship between Inventory and Good_Bills tables resolved by the Bill_Stock table).

## Sample Data

The database includes sample data for each table, demonstrating how the relationships work and how the system can be used to track inventory, employee information, and purchasing activities.


## Queries

The document also includes examples of queries that can be used to retrieve specific data from the database. These queries demonstrate how to filter, sort, and aggregate data based on different criteria.
