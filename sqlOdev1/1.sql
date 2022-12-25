-- film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.

SELECT title , description FROM film;

-- film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.
SELECT length FROM film 
where length > 60 and length < 75;

-- film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.
SELECT rental_rate , replacement_cost FROM film 
where rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99;

-- customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?

    Cevap : Smith

-- film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.

select length , rental_rate from film 
where NOT (length > 50 and rental_rate = 2.99 or rental_rate = 4.99);
