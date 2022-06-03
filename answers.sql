#this is where my code goes, if I had any!

#Question 1
with
    table_1 as (
        select 'Alice' as name, 'CEO' as position, cast('1990-04-01' as date) as hire_date union all
        select 'Bob', 'Sr. Developer', '2010-01-27' union all
        select 'Cameron' , 'Admin. Assistant', '2020-04-12'
        ),
    table_2 as (
        select 'CEO' as position, 1 as level union all
        select 'Sr Developer', 2 union all
        select 'Admin Assistant', 3
        )
select * from table_1;

SELECT name FROM table_1;
SELECT position FROM table_2;
