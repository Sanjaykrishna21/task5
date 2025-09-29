use library;
show tables;
select author.authorid, book.title, book.publicationyear from author INNER JOIN book ON author.authorid = book.authorid;
select * from book as b left join author as a on b.authorid = a.authorid

union

select * from book as b right join author as a on b.authorid = a.authorid;

select a.authorid,b.title,a.firstname from book as b left join author as a on b.authorid = a.authorid