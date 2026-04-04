CREATE DATABASE farm_db;
USE farm_db;

CREATE TABLE farmers (
    farmer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    hire_date DATE
);


CREATE TABLE plots (
    plot_id INT PRIMARY KEY,
    plot_name VARCHAR(100),
    farmer_id INT,
    crop_type VARCHAR(50),
    soil_type VARCHAR(50),
    FOREIGN KEY (farmer_id) REFERENCES farmers(farmer_id)
);

CREATE TABLE yields (
    yield_id INT PRIMARY KEY,
    plot_id INT,
    harvest_date DATE,
    yield_kg DECIMAL(10,2),
    FOREIGN KEY (plot_id) REFERENCES plots(plot_id)
);



CREATE TABLE irrigation_logs (
    log_id INT PRIMARY KEY,
    plot_id INT,
    irrigation_date DATE,
    water_amount_liters DECIMAL(10,2),
    FOREIGN KEY (plot_id) REFERENCES plots(plot_id)
);



INSERT INTO farmers VALUES
(1, 'Ravi', 'Kumar', 'ravi@example.com', '2022-01-10'),
(2, 'Sita', 'Reddy', 'sita@example.com', '2021-03-15'),
(3, 'Arjun', 'Naidu', 'arjun@example.com', '2023-06-20');




INSERT INTO plots VALUES
(1, 'West Field', 1, 'Wheat', 'Loam'),
(2, 'North Pasture', 2, 'Corn', 'Clay'),
(3, 'East Field', 1, 'Soybeans', 'Sand'),
(4, 'South Field', 3, 'Wheat', 'Loam');


INSERT INTO yields VALUES
(1, 1, '2024-01-10', 500),
(2, 1, '2024-02-10', 600),
(3, 2, '2024-01-15', 450),
(4, 3, '2024-03-01', 700),
(5, 4, '2024-02-20', 650);


SELECT * FROM farmers;
SELECT * FROM plots;
SELECT * FROM yields;
SELECT * FROM irrigation_logs;


SELECT *
FROM plots p
JOIN yields y ON p.plot_id = y.plot_id;


SELECT p.plot_name, p.crop_type, y.yield_kg
FROM plots p
JOIN yields y ON p.plot_id = y.plot_id;

SELECT p.plot_name, p.crop_type, AVG(y.yield_kg) AS avg_yield
FROM plots p
JOIN yields y ON p.plot_id = y.plot_id
GROUP BY p.plot_name, p.crop_type;

ORDER BY avg_yield DESC


SELECT p.plot_name, p.crop_type, AVG(y.yield_kg) AS average_yield_kg
FROM plots p
JOIN yields y ON p.plot_id = y.plot_id
GROUP BY p.plot_name, p.crop_type
ORDER BY average_yield_kg DESC
LIMIT 3;


SELECT p.plot_name, SUM(i.water_amount_liters) AS total_water_liters
FROM plots p
JOIN irrigation_logs i ON p.plot_id = i.plot_id
GROUP BY p.plot_name
ORDER BY total_water_liters DESC;


SELECT p.crop_type, y.weather_condition, AVG(y.yield_kg) AS average_yield_kg
FROM yields y
JOIN plots p ON y.plot_id = p.plot_id
GROUP BY p.crop_type, y.weather_condition;

ALTER TABLE yields ADD weather_condition VARCHAR(50);


UPDATE yields SET weather_condition = 'Sunny' WHERE yield_id IN (1,2);
UPDATE yields SET weather_condition = 'Rainy' WHERE yield_id IN (3,4);
UPDATE yields SET weather_condition = 'Mild' WHERE yield_id = 5;



SELECT p.crop_type, y.weather_condition, AVG(y.yield_kg) AS average_yield_kg
FROM yields y
JOIN plots p ON y.plot_id = p.plot_id
GROUP BY p.crop_type, y.weather_condition;


SELECT soil_type, plot_name, yield_kg AS highest_yield_kg
FROM (
    SELECT p.soil_type, p.plot_name, y.yield_kg,
           RANK() OVER (PARTITION BY p.soil_type ORDER BY y.yield_kg DESC) AS rnk
    FROM plots p
    JOIN yields y ON p.plot_id = y.plot_id
) ranked
WHERE rnk = 1;




SELECT f.first_name, f.last_name, AVG(i.water_amount_liters) AS average_water_liters_per_plot
FROM farmers f
JOIN plots p ON f.farmer_id = p.farmer_id
JOIN irrigation_logs i ON p.plot_id = i.plot_id
GROUP BY f.farmer_id, f.first_name, f.last_name
ORDER BY average_water_liters_per_plot ASC
LIMIT 1;


SELECT 
    DATE_FORMAT(harvest_date, '%Y-%m') AS month,
    COUNT(*) AS number_of_harvests
FROM yields
WHERE harvest_date >= DATE_SUB(CURDATE(), INTERVAL 12 MONTH)
GROUP BY month
ORDER BY month;


SELECT 
    DATE_FORMAT(harvest_date, '%Y-%m') AS month,
    COUNT(*) AS number_of_harvests
FROM yields
WHERE harvest_date >= DATE_SUB(CURDATE(), INTERVAL 12 MONTH)
GROUP BY DATE_FORMAT(harvest_date, '%Y-%m')
ORDER BY month;


SELECT 
    DATE_FORMAT(harvest_date, '%Y-%m') AS month,
    COUNT(*) AS number_of_harvests
FROM yields
WHERE harvest_date >= DATE_SUB(CURDATE(), INTERVAL 12 MONTH)
GROUP BY month
ORDER BY month;


SELECT 
    p.plot_name,
    p.crop_type,
    y.yield_kg,
    i.water_amount_liters
FROM plots p
JOIN yields y ON p.plot_id = y.plot_id
JOIN irrigation_logs i ON p.plot_id = i.plot_id
WHERE 
    y.yield_kg < (
        SELECT AVG(y2.yield_kg)
        FROM yields y2
        JOIN plots p2 ON y2.plot_id = p2.plot_id
        WHERE p2.crop_type = p.crop_type
    )
AND 
    i.water_amount_liters > (
        SELECT AVG(i2.water_amount_liters)
        FROM irrigation_logs i2
        JOIN plots p3 ON i2.plot_id = p3.plot_id
        WHERE p3.crop_type = p.crop_type
    );