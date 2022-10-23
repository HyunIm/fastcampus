--실습 1) 거래액 데이터 분석
--2017년부터 2021년 3월까지의 전자상거래 추정거래액 (단위 : 백만원)
--내 회사의 거래액 데이터라고 생각해도 됨

--1) 데이터 탐색--------------------------------------------------------------

--STEP 1) 모든 컬럼 추출하기
select *
from gmv_trend gt 
;

--STEP 2) 특정 컬럼 추출하기
select category , yyyy , mm , gmv 
from gmv_trend gt 
;

--STEP 3) 중복값 없이 특정 컬럼 추출하기
select distinct category 
from gmv_trend gt 
;

select distinct yyyy , mm
from gmv_trend gt 
;


--2) 특정 연도의 매출 탐색--------------------------------------------------------------

--2-1) 조건이 하나일 때 More Example
------a) 숫자열 (between, 대소비교)

------b) 문자열 (=, !=, like, in, not in)

--2-2) 조건이 여러개일 때--------------------------------------------------------------
------a) and 조건



--3) 카테고리별 매출 분석--------------------------------------------------------------

--More Example) 카테고리별, 연도별 매출

--More Example) 전체 총합

--More Example) 집계함수의 종류

--group by + where 예시



--4)매출이 높은 주요 카테고리만 확인하기--------------------------------------------------------------


--More Example) where절이랑 같이 쓰기



--5) 매출이 높은 순으로 카테고리 정렬하기--------------------------------------------------------------

--내림차순 Example

--[추가 예제 1] 복수의 컬럼으로 정렬

--[추가 예제 2] select 절에 없는 컬럼으로 정렬 가능할까? -> 불가능

