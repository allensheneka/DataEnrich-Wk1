# Introduction -- Sakila
In this exercise you will write more advanced queries on a database designed to resemble a real-world database system, MySQL’s Sakila Sample Database.

# Problem Description
You’re writing software to manage a chain of movie rental stores.

# Solution Description
Write the SQL statements that implement functions of your rental store management system. You may want to use this starter script: [sakila data.sql](https://s3.amazonaws.com/General_V88/boomyeah2015/codingdojo/curriculum/content/chapter/sakila-data.sql).

# Queries
1. What query would you run to get all the customers inside city_id = 312? Your query should return the customers' first name, last name, email, address, and city. 

2. What query would you run to get all comedy films? Note that the genre is called the category in this schema.  Your query should return film title, description, release year, rating, and special features.

3. What query would you run to get all the films that Johnny Lollobrigida was in? Your query should return the actor's last name, film title, and release year. 

4. What query would you run to get the first and last names of all the actors in the movie titled "Bingo Talented"?

5. What query would you run to get the customer_id associated with all payments greater than twice the average payment amount? (HINT: use 2* in your query to get twice the amount). Your result should include the customer id and the amount.

6. What query would you run to list the first and last names of the 5 customers who have the highest number(count) of payments? You can title the number of payments as num_payments.



# Introduction - Books
In this exercise you will practice designing a database ERD, create the database in Python and load the data from a .csv file, then export the database to a .SQL file in your repository.

# Solution Description

## Part 1) Design an ERD

Create an ERD (figure out how many tables to include and the relationships between them) to represent a database that tracks users and their favorite books.  

Here are some considerations as you design the database:

1. Assume that each book only has one author (or that we are only tracking the primary author), but that the same author may have written multiple books.

2. Each user should have a first name, last name, and email. 

3. We will be saving a list of each user's favorite books. 

4. Each book should have a title and an author.  (The author's whole name can be one attribute)

5. Note that each user will have multiple favorite books, and a book could certainly be the favorite of many users.

6. Use the MySQL Workbench for designing the ERD. 

7. Insert the image of your ERD into the first markdown cell of your Jupyter Notebook. 

**Hint:** When you link two tables with a many to many relationship, MySQL Workbench will automatically create a joiner table for you!  It will also automatically make the keys primary keys, which you will want to uncheck.

## Part 2) Create the database in Python 

1. Rather than creating the database in MySQL workbench with forward engineering, use PyMySQL in Jupyter Notebook.

2. Create a connection and name the database, i.e., "books".

3.  The four files you will need to add as tables to your database are:

    [users](https://docs.google.com/spreadsheets/d/1_c2WTx_eiH8pUM-PTgyt7T4aIl1A3Cp1ukPVPEijoYc/gviz/tq?tqx=out:csv&sheet=users)

    [books](https://docs.google.com/spreadsheets/d/1_D-vW7GXiQfG6D9nzjscgVctKLb6TZl_o8ERNH_tet8/gviz/tq?tqx=out:csv&sheet=books)

    [authors](https://docs.google.com/spreadsheets/d/17rABPt5eaIxfhGO75dYCbH-5IloKsAR0HH9V6VC43ZI/gviz/tq?tqx=out:csv&sheet=authors)

    [favorites](https://docs.google.com/spreadsheets/d/1SLb3RAhcrZsPWRwR0_njWX7KssUYZ16JFsVqBkSU2GI/gviz/tq?tqx=out:csv&sheet=favorite)
