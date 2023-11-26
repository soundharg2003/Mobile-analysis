use project_3;
select*from mobile;


#Count of Mobile Phones by Brand:

SELECT Brands, COUNT(*) AS Count
FROM mobile
GROUP BY Brands
ORDER BY Count DESC
LIMIT 10;

#Average Price of Mobile Phones by Brand:

SELECT Brands, AVG(Price) AS AvgPrice
FROM mobile
GROUP BY Brands
ORDER BY AvgPrice DESC
LIMIT 10;

#Mobile Phones with the Largest Storage Capacity:

SELECT *
FROM mobile
ORDER BY internal_Storage 
LIMIT 10;

#Mobile Phones with the lowest Resolution Camera:

SELECT *
FROM mobile
ORDER BY  selfie_camera 
LIMIT 10;

#Mobile Phones with the Longest Battery Life:

SELECT *
FROM mobile
ORDER BY Battery_Capacity DESC
LIMIT 10;

#Mobile Phones with the Highest RAM:

SELECT *
FROM mobile
ORDER BY RAM_storage DESC
LIMIT 10;

#Mobile Phones with Type C Connectivity:

SELECT *
FROM mobile
WHERE usb_type = 'Type C'
LIMIT 10;

Mobile Phones with Micro USB Connectivity:
sql
SELECT *
FROM mobile
WHERE Connectivity = 'Micro USB'
LIMIT 10;

#Mobile Phones with the Lowest Price:

SELECT *
FROM mobile
ORDER BY Price
LIMIT 10;

#Mobile Phones with the Highest Price:

SELECT *
FROM mobile
ORDER BY Price DESC
LIMIT 10;