-- İlk 3 sorguyu tekrar eden veriler için de yapalım.

(SELECT first_name
FROM actor
)
EXCEPT ALL
(SELECT first_name
FROM customer
);