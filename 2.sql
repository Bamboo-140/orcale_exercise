select last_name ||'  '||first_name as "姓 名" ,salary as "工  资  " from hr.employees where salary > 1500
select last_name ||'  '||first_name as "姓名",salary as "工  资" from hr.employees where salary between 1000 and 5000
select last_name ||'  '||first_name as "Name",salary as "Salary" from hr.employees where salary in(3000,6000)
select last_name ||'  '||first_name as "Name",(salary * 0.8) as "年终奖" from hr.employees 
select * from hr.employees