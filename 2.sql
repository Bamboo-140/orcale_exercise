select last_name ||'  '||first_name as "�� ��" ,salary as "��  ��  " from hr.employees where salary > 1500
select last_name ||'  '||first_name as "����",salary as "��  ��" from hr.employees where salary between 1000 and 5000
select last_name ||'  '||first_name as "Name",salary as "Salary" from hr.employees where salary in(3000,6000)
select last_name ||'  '||first_name as "Name",(salary * 0.8) as "���ս�" from hr.employees 
select * from hr.employees