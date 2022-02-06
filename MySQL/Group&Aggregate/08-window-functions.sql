-- Window Function All rows same 
SELECT booking_date, amount_tipped, SUM(amount_tipped) OVER()
FROM bookings;

-- Window Function, rows are grouped by booking_date
SELECT booking_date, amount_tipped, SUM(amount_tipped) OVER(PARTITION BY booking_date)
FROM bookings;


SELECT booking_date, amount_tipped, SUM(amount_tipped) 
OVER(PARTITION BY booking_date ORDER BY amount_billed)
FROM bookings;

SELECT booking_date, amount_tipped, RANK() 
OVER(PARTITION BY booking_date ORDER BY amount_tipped DESC)
FROM bookings;