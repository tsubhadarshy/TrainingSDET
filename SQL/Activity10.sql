use sdet4_tury;

desc salesman;
desc orders;
desc customers;

-- Write a query to find all the orders issued against the salesman who may works for customer whose id is 3007.
select * from orders where salesman_id = (select salesman_id from orders where customer_id = 3007);

-- Write a query to find all orders attributed to a salesman in New York.
select * from orders where salesman_id = (select salesman_id from salesman where city = 'New York');

-- Write a query to count the customers with grades above New York's average.
select grade, count(*) from customers group by grade having grade > (select avg(grade) from customers where city = 'New York');

-- Write a query to extract the data from the orders table for those salesman who earned the maximum commission
select * from orders where salesman_id = (select salesman_id from salesman where commission = (select max(commission) from salesman));

select * from orders a inner join salesman b on a.salesman_id = b.salesman_id where a.salesman_id = (select salesman_id from salesman where commission = (select max(commission) from salesman));
