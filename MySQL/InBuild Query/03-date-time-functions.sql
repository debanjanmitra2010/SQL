SELECT WEEKDAY(last_checkin) + 1, last_checkin
FROM memberships;

SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIME
FROM memberships;