# Questions

For each of the following questions, you should write a single SQL query that outputs the results specified by each problem. Your response must take the form of a single SQL query. You should not assume anything about the ids of any particular rows: your queries should be accurate even if the ids were different. Finally, each query should return only the data necessary to answer the question.

## 1.sql
A parent wants to send their child to a district with many other students. In 1.sql, write a SQL query to display the names of all school districts and the number of pupils enrolled in each, ordered by ascending school name.

## 2.sql
In Massachusetts, school district expenditures are in part determined by local taxes on property (e.g., home) values. In 2.sql, write a SQL query to find the 10 public school districts with the highest per-pupil expenditures. Your query should return the names of the districts and the per-pupil expenditure for each.

## 3.sql
Is there a relationship between school expenditures and graduation rates? In 3.sql, write a SQL query to display the names of schools, their per-pupil expenditure, and their graduation rate. Sort the schools from greatest per-pupil expenditure to least. If two schools have the same per-pupil expenditure, sort by school name.

You should assume a school spends the same amount per-pupil their district as a whole spends.

## 4.sql
A parent asks you for advice on finding the best public school districts in Massachusetts. In 4.sql, write a SQL query to find public school districts with above-average per-pupil expenditures and an above-average percentage of teachers rated “exemplary”. Your query should return the districts’ names, along with their per-pupil expenditures and percentage of teachers rated exemplary. Sort the results first by the percentage of teachers rated exemplary (high to low), then by the per-pupil expenditure (high to low).


# Hand-in

Test your solution by executing the following command on the bash terminal:

```shell
$ pytest
```

When you are satisified, execute the following commands to submit:

```shell
$ git add -A
$ git commit -m 'submit'
$ git push
```
