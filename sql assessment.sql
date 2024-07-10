create database sales;
use sales;

select * from sql_assessment;

#ques-1

select sum(purch_amt) from sql_assessment as total_purchase_amount;

#ques-2

select avg(purch_amt) from sql_assessment as avg_purchase_amount;

#ques-3

select distinct(salesman_id) from sql_assessment as number_of_salespeople;

#ques-4

select count(distinct(customer_id)) from sql_assessment as number_of_customers;

#ques-5

select max(purch_amt) from sql_assessment as max_purchase_amount;

#ques-6

select min(purch_amt) from sql_assessment as max_purchase_amount;

#ques-7

select (purch_amt) from sql_assessment as max_purchase_amount limit 3; 
