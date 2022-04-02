--1.
--CREATE DATABASE book_store 

--2.
CREATE TABLE public.books
-- (
--     id bigint,
--     name character varying(100) NOT NULL,
--     author character varying(50) NOT NULL,
--     price integer NOT NULL,
--     is_publish boolean DEFAULT false,
--     PRIMARY KEY (id)
-- );


--3.
-- INSERT INTO public."books" ("name","author","price","is_publish")
-- values ('The Intelligent Investor','Benjamin Graham',175500, true)
-- 		,('Segala Galanya Amyar','Mark Manson',111000, false)
-- 		,('Rich Dad Poor Dad','Robert T. Kiyosaki',54400, false)
-- 		,('Novel Bulan','Tere Liye',76000, true)
-- 		,('You Do You','Fellexandro Ruby',102400, true)
-- 		,('Start with Why','Simon Sinek',80000, false)
-- RETURNING *;	


-- 4.
-- SELECT name, author, price
-- FROM public."books"


-- 5.
-- SELECT *
-- FROM public."books"
-- WHERE price >= 80000


-- 6.
-- SELECT *
-- FROM public."books"
-- WHERE name LIKE 'Rich%'


-- 7.
-- UPDATE public."books"
-- SET price = 180000,
-- 	is_publish = true
-- WHERE author = 'Simon Sinek'
-- RETURNING *;


-- 8.
-- DELETE FROM public."books"
-- WHERE name = 'Novel Bulan'
-- RETURNING *;


-- 9.
-- SELECT * 
-- FROM public."books"
-- ORDER BY price DESC