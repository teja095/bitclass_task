# Q1)
create table salary_data(emp_id integer, mon datetime, salary integer);
INSERT INTO salary_data(emp_id,mon,salary) 
values
(1,3,50000),
(2,4,45000),
(3,3,36000),
(1,6,49000),
(4,4,51000),
(2,5,64000);

insert into emp_data values(1,'ramesh'),
(2,'suresh'),(3,'nikhil'),
(4,'rajeev');

select max(salary) highest  ,b.emp_name
from salary_data highest
right join emp_data b
on highest.emp_id = b.emp_id
group by 2;


#Q 2)

 create table cou_sta(country varchar(10), state varchar(10));
 insert into cou_sta values('X','A'),
 ('X','B'),('X','C'),('Y','D'),
 ('Y','E'),('Y','F');
 
 create table sta_pop(state varchar(10), population int);
 insert into sta_pop values('B',40),('C',30),('D',20),
 ('E',20),('F',20),('G',10);
 
select a.country, b.state,population
from cou_sta a
left join  sta_pop b
on a.state = b.state;

 

                        


				