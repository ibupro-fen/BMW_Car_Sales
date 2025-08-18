SELECT * 
FROM bmw_car_sales_classification
LIMIT 50000;

SELECT COUNT(*)
FROM bmw_car_sales_classification;

-- DATA CLEANING

SELECT *
FROM bmw_car_sales_classification
WHERE 
	Model IS NULL
    OR
	Year IS NULL
    OR
    Color IS NULL
    OR
	Fuel_Type IS NULL
    OR
    Transmission IS NULL
    OR
    Engine_Size_L IS NULL
    OR
    Mileage_KM IS NULL
    OR
    Price_USD IS NULL
    OR
    Sales_Volume IS NULL
    OR
    Sales_Classification IS NULL; -- NONE
    
    -- DATA EXPLORATION
    
    SELECT COUNT(*) as total_sales 
    FROM bmw_car_sales_classification; 
    
    SELECT COUNT(DISTINCT Model) as total_sales 
    FROM bmw_car_sales_classification;
    

    
    
