CREATE DATABASE vehicledb;
USE vehicledb;
CREATE TABLE vehicle(
 id INT,
 year INT,
 model VARCHAR(30),
 make VARCHAR(30)
 );
 INSERT INTO vehicle
 VALUES (1,2002,"corollo","Toyoto"),
 (2,2003,"city","Honda"),
 (3, 2004,"nexon","Tata"),
 (4,2005,"A4", "Audi"),
 (5,2006,"swift" ,"Maruti suzuki");
 select * from vehicle;
 
 