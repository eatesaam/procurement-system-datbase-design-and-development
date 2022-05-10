select * from Employee
where Dept_No = 1;

Select d.HOD From Employee e, Department d
where e.Dept_No = d.ID

Select Max(Salary) from Employee
where Salary < (Select Max(Salary) from Employee)

Select * from Employee
where Address like'%H.No.5%';

Select * from Employee
order by Salary desc

select qs.Unit_Price from Quotation q, Quotation_Stock qs
where qs.Q_Number = q.Q_Number
