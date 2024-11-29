--INSERT INTO Product (name, desc, brand, price, category, relese_date, available, quantity)
--VALUES ('Smartphone X10', 'High-performance smartphone with 128GB storage', 'TechBrand', 699.99, 'Electronics', '2023-10-15', true, 50);
--
--INSERT INTO Product (name, desc, brand, price, category, relese_date, available, quantity)
--VALUES ('Leather Backpack', 'Durable leather backpack for travel and office use', 'UrbanGear', 149.99, 'Accessories', '2023-07-01', true, 20);
--
--INSERT INTO Product (name, desc, brand, price, category, relese_date, available, quantity)
--VALUES ('Gaming Laptop Z', 'Powerful gaming laptop with NVIDIA RTX 3070 GPU', 'GamerTech', 1299.49, 'Computers', '2024-02-01', true, 15);
--
--INSERT INTO Product (name, desc, brand, price, category, relese_date, available, quantity)
--VALUES ('Electric Kettle', '1.5L electric kettle with auto shut-off feature', 'HomeStyle', 39.99, 'Home Appliances', '2023-05-20', true, 100);
--
--INSERT INTO Product (name, desc, brand, price, category, relese_date, available, quantity)
--VALUES ('Bluetooth Speaker', 'Portable Bluetooth speaker with 10-hour battery life', 'SoundMax', 89.99, 'Electronics', '2023-08-12', false, 0);


INSERT INTO Product (name, description, brand, price, category, relese_date, product_available, stock_quantity, image_name, image_type, image_date)
VALUES ('Smartphone X10', 'High-performance smartphone with 128GB storage', 'TechBrand', 699.99, 'Electronics', '2023-10-15', true, 50, NULL, NULL, NULL);

INSERT INTO Product (name, description, brand, price, category, relese_date, product_available, stock_quantity, image_name, image_type, image_date)
VALUES ('Leather Backpack', 'Durable leather backpack for travel and office use', 'UrbanGear', 149.99, 'Accessories', '2023-07-01', true, 20, NULL, NULL, NULL);

INSERT INTO Product (name, description, brand, price, category, relese_date, product_available, stock_quantity, image_name, image_type, image_date)
VALUES ('Gaming Laptop Z', 'Powerful gaming laptop with NVIDIA RTX 3070 GPU', 'GamerTech', 1299.49, 'Computers', '2024-02-01', true, 15, NULL, NULL, NULL);

INSERT INTO Product (name, description, brand, price, category, relese_date, product_available, stock_quantity, image_name, image_type, image_date)
VALUES ('Electric Kettle', '1.5L electric kettle with auto shut-off feature', 'HomeStyle', 39.99, 'Home Appliances', '2023-05-20', true, 100, NULL, NULL, NULL);

INSERT INTO Product (name, description, brand, price, category, relese_date, product_available, stock_quantity, image_name, image_type, image_date)
VALUES ('Bluetooth Speaker', 'Portable Bluetooth speaker with 10-hour battery life', 'SoundMax', 89.99, 'Electronics', '2023-08-12', false, 0, NULL, NULL, NULL);



--
--# Application Information
--spring.application.name=ecom-proj
--
--# MySQL Database Configuration
--spring.datasource.url=jdbc:mysql://localhost:3306/ecom_proj
--spring.datasource.username=root
--spring.datasource.password=Mayankjain@6377
--
--# JPA Properties
--spring.jpa.show-sql=true
--spring.jpa.hibernate.ddl-auto=update
--spring.jpa.database-platform=org.hibernate.dialect.MySQL8Dialect
--
--# Optional: Defer initialization of the datasource for smooth startup
--spring.jpa.defer-datasource-initialization=true
