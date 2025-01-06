--Display campaign table
SELECT *
FROM campaign

--Display category table
SELECT *
FROM category

--Display subcategory table
SELECT *
FROM subcategory

--Display contacts table
SELECT *
FROM contacts

--Display contact id, First and last name as well as company name
SELECT c."contact_id", c."First_name", c."Last_name", ca."company_name"
FROM "contacts" c
JOIN "campaign" ca ON c."contact_id" =ca."contact_id";
