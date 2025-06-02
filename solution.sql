-- find first post from April 2048
SELECT * FROM forum_posts WHERE date BETWEEN '2048-04-01' AND '2048-05-01' AND content ILIKE '%emptystack%' AND content ILIKE '%dad%';
-- get account form username
SELECT * FROM forum_accounts WHERE username = 'smart-money-44';
-- find aLL OTHER ACCounts with same last name
SELECT * FROM forum_accounts WHERE last_name = 'Steele';
-- triple-cart-38 | password456 | Andrew     | Steele
-- Find the message in emptystack_messages that mentions a project involving self-driving taxis. That message is sent from an admin account and also reveals the project code.
SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%'  OR body ILIKE '%project%';
Select * FROM emptystack_accounts WHERE username = 'your-boss-99';
-- notagaincarter
SELECT id FROM emptystack_projects WHERE code = 'TAXI';
--  DczE0v2b
