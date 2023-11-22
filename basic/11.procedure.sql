-- 프로시저 네임 : getUser(IN userId INT)
where id =userId 


DELIMITER //
CREATE PROCEDURE getUser(IN userId int)
begin
select * from author where id=userId;
end //
DELIMITER ;
show create procedure getUser;
