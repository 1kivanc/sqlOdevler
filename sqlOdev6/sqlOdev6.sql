-- film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?

select Round(avg(rental_rate),2) from film

-- film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?

select count(title) from film 
where title like 'C%';

-- film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?

select rental_rate , length from film
where rental_rate = 0.99
order by length desc 
limit 1;


-- film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

select count(replacement_cost) from film 
where length > 150