UPDATE author set email='abc@naver.com', name='abc' where id=4
delete from post where author_id=3;
delete from author where id=2
insert into author (id, name, email) values(2,'han','hay@gmail.com')


select * from author where id=1;
select name, email from author;
select name, email from author where id=1;
select * from author where id>1;
select * from author where id>1 AND name=’kim’;

