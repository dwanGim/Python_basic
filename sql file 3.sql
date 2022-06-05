use jdbcprac2;

-- userinfo 테이블을 만들어보겠습니다.
-- user_id pk 문자열(20)
-- user_pw not null 문자열(20)
-- user_name not null 문자열(20)
-- email 문자열(30)

create table userinfo (
	user_id varchar(20) primary key,
    user_pw varchar(20) not null,
    user_name varchar(20) not null,
    email varchar(30)
);
-- 더미데이터 3개만 넣어주세요.

INSERT INTO userinfo VALUES ('qaz123', '1q2w3e!', '메시', 'messi@qazxsw.com');
INSERT INTO userinfo VALUES ('xsw456', '1q2w3e!', '호날두', 'ronaldo07@qwer.com');
INSERT INTO userinfo (user_id, user_pw, user_name) VALUES ('abc123', '1q2w3e!', '레반돞');

UPDATE userinfo SET user_id = '123', user_pw = '123', user_name = '123', email = '123' WHERE user_id = 'qaz123';
DELETE FROM userinfo WHERE user_id = 'qaz123';
SELECT*FROM userinfo;
SELECT*FROM userinfo WHERE user_id = 'xs';
SELECT user_pw FROM userinfo WHERE user_id = 'abc123';
SELECT user_id FROM userinfo WHERE user_id = 'abc123';
