use sys;
-- 테이블 목록 조회하기
show tables;

-- 데이터베이스 생성
create database kakao_bank;

use kakako_bank;

CREATE TABLE Client(
	client_id VARCHAR(20),
	name VARCHAR(30),
	address VARCHAR(50),
	phone VARCHAR(15),
	birth_day DATE
);

-- 테이블 구조 보기
use kakako_bank;
DESC Client;

-- 테이블 구조 보기
use kakako_bank;
SHOW CREATE TABLE Client;

use kakao_bank;
drop table Client;