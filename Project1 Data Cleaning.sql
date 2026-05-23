

CREATE DATABASE IF NOT EXISTS ecommerce;
USE ecommerce;

DROP TABLE IF EXISTS orders;

CREATE TABLE orders (
    order_id        VARCHAR(10),
    customer_name   VARCHAR(100),
    email           VARCHAR(100),
    phone           VARCHAR(20),
    city            VARCHAR(50),
    state           VARCHAR(50),
    category        VARCHAR(50),
    product_name    VARCHAR(100),
    quantity        INT,
    unit_price      DECIMAL(10,2),
    total_amount    DECIMAL(12,2),
    payment_method  VARCHAR(30),
    order_status    VARCHAR(30),
    order_date      DATE
);

INSERT INTO orders VALUES
('ORD0001', 'Sneha Kumar', 'sneha@gmail.com', '8196001338', 'Mumbai', 'Maharashtra', 'Books', 'The Alchemist', '2', '782.74', '1565.48', 'Wallet', 'Delivered', '2024-02-22'),
('ORD0002', 'Fatima Ali', 'fatima@gmail.com', '2654235116', 'Kolkata', 'West Bengal', 'Clothing', 'Winter Jacket', '3', '4065.21', '12195.63', 'UPI', 'Cancelled', '2024-01-04'),
('ORD0003', 'Sara Layla', 'sara@gmail.com', '1849593103', 'Chennai', 'Tamil Nadu', 'Electronics', 'Smartwatch', '1', '4867.27', '4867.27', 'Debit Card', 'Delivered', '2024-07-12'),
('ORD0004', 'Sneha Kumar', 'sneha@gmail.com', '3419283276', 'Kolkata', 'West Bengal', 'Books', 'Ikigai', '3', '896.01', '2688.03', 'Debit Card', 'Shipped', '2024-06-30'),
('ORD0005', 'Priya Patel', 'priya@gmail.com', '9537672423', 'Hyderabad', 'Telangana', 'Electronics', 'Power Bank', '4', '1410.93', '5643.72', 'Wallet', 'Cancelled', '2024-04-18'),
('ORD0006', 'Olivia Davis', 'olivia@gmail.com', '0122691669', 'Kolkata', 'West Bengal', 'Books', 'The Alchemist', '2', '2595.68', '5191.36', 'Cash on Delivery', 'Cancelled', '2024-02-16'),
('ORD0007', 'Aarav Sharma', 'aarav@gmail.com', '2704828148', 'Delhi', 'Delhi', 'Sports', 'Cricket Bat', '3', '645.61', '1936.83', 'Wallet', 'Shipped', '2024-08-10'),
('ORD0008', 'Meera Joshi', 'meera@gmail.com', '4303911718', 'Mumbai', 'Maharashtra', 'Sports', 'Cricket Bat', '4', '194.44', '777.76', 'Credit Card', 'Shipped', '2024-07-04'),
('ORD0009', '  FATIMA ALI  ', 'fatimagmail.com', '34657871', NULL, NULL, 'Books', 'Ikigai', '0', '-4650.68', '9301.36', 'UPI', 'Cancelled', '2024-12-19'),
('ORD0010', 'Fatima Ali', 'fatima@gmail.com', '0310518347', 'Hyderabad', 'Telangana', 'Sports', 'Resistance Bands', '1', '446.87', '446.87', 'Credit Card', 'Shipped', '2024-11-19'),
('ORD0011', 'Omar Hassan', 'omar@gmail.com', '6566701065', 'Jaipur', 'Rajasthan', 'Clothing', 'Winter Jacket', '4', '1032.01', '4128.04', 'UPI', 'Shipped', '2024-02-19'),
('ORD0012', 'Fatima Ali', 'fatima@gmail.com', '1781080132', 'Jaipur', 'Rajasthan', 'Clothing', 'Winter Jacket', '2', '1463.87', '2927.74', 'Cash on Delivery', 'Returned', '2024-05-07'),
('ORD0013', 'Liam Brown', 'liam@gmail.com', '7468723430', 'Mumbai', 'Maharashtra', 'Clothing', 'Winter Jacket', '1', '4927.01', '4927.01', 'Wallet', 'Delivered', '2024-05-15'),
('ORD0014', 'Priya Patel', 'priya@gmail.com', '1219136193', 'Mumbai', 'Maharashtra', 'Sports', 'Jump Rope', '2', '377.71', '755.42', 'Wallet', 'Delivered', '2024-09-17'),
('ORD0015', 'Olivia Davis', 'olivia@gmail.com', '2475107991', 'Pune', 'Maharashtra', 'Books', 'The Alchemist', '3', '1268.56', '3805.68', 'UPI', 'Shipped', '2024-07-21'),
('ORD0016', 'Karan Gupta', 'karan@gmail.com', '8498084124', 'Pune', 'Maharashtra', 'Electronics', 'Bluetooth Speaker', '3', '1495.44', '4486.32', 'UPI', 'Delivered', '2024-08-12'),
('ORD0017', 'Karan Gupta', 'karan@gmail.com', '4874016400', 'Chennai', 'Tamil Nadu', 'Books', 'The Alchemist', '3', '1096.63', '3289.89', 'Debit Card', 'Shipped', '2024-11-20'),
('ORD0018', 'Amit Verma', 'amit@gmail.com', '2805982620', 'Bangalore', 'Karnataka', 'Beauty', 'Face Wash', '1', '647.18', '647.18', 'Debit Card', 'Cancelled', '2024-12-19'),
('ORD0019', 'Priya Patel', 'priya@gmail.com', '6923226025', 'Pune', 'Maharashtra', 'Clothing', 'Women''s Kurti', '1', '1832.03', '1832.03', 'Cash on Delivery', 'Shipped', '2024-10-13'),
('ORD0020', 'Sneha Kumar', 'sneha@gmail.com', '5433036541', 'Kolkata', 'West Bengal', 'Electronics', 'Smartwatch', '2', '1076.91', '2153.82', 'Debit Card', 'Cancelled', '2024-08-23'),
('ORD0021', 'Liam Brown', 'liam@gmail.com', '0196556981', 'Pune', 'Maharashtra', 'Electronics', 'Wireless Earbuds', '3', '973.98', '2921.94', 'Cash on Delivery', 'Shipped', '2024-05-15'),
('ORD0022', 'Olivia Davis', 'olivia@gmail.com', '5951484656', 'Mumbai', 'Maharashtra', 'Sports', 'Resistance Bands', '3', '2212.36', '6637.08', 'Debit Card', 'Shipped', '2024-12-06'),
('ORD0023', 'Liam Brown', 'liam@gmail.com', '4436995777', 'Bangalore', 'Karnataka', 'Sports', 'Cricket Bat', '4', '2783.89', '11135.56', 'Credit Card', 'Returned', '2024-01-01'),
('ORD0024', 'Meera Joshi', 'meera@gmail.com', '4332003791', 'Delhi', 'Delhi', 'Books', 'Rich Dad Poor Dad', '1', '4109.27', '4109.27', 'Cash on Delivery', 'Returned', '2024-04-30'),
('ORD0025', 'Omar Hassan', 'omar@gmail.com', '0163287083', 'Hyderabad', 'Telangana', 'Beauty', 'Face Wash', '4', '1294.52', '5178.08', 'UPI', 'Returned', '2024-12-01'),
('ORD0026', 'Noah Wilson', 'noah@gmail.com', '7434873471', 'Pune', 'Maharashtra', 'Beauty', 'Face Wash', '4', '4495.32', '17981.28', 'Debit Card', 'Shipped', '2024-08-31'),
('ORD0027', 'James Smith', 'james@gmail.com', '3166587603', 'Delhi', 'Delhi', 'Clothing', 'Women''s Kurti', '2', '1975.87', '3951.74', 'Cash on Delivery', 'Returned', '2024-03-19'),
('ORD0028', '  OMAR HASSAN  ', 'omargmail.com', '46688937', NULL, NULL, 'Sports', 'Jump Rope', '0', '-127.89', '511.56', 'Cash on Delivery', 'Returned', '2024-06-29'),
('ORD0029', 'James Smith', 'james@gmail.com', '0699016272', 'Kolkata', 'West Bengal', 'Clothing', 'Winter Jacket', '2', '4904.54', '9809.08', 'UPI', 'Cancelled', '2024-09-30'),
('ORD0030', 'Arjun Rao', 'arjun@gmail.com', '4170805310', 'Jaipur', 'Rajasthan', 'Books', 'Rich Dad Poor Dad', '4', '1462.46', '5849.84', 'UPI', 'Shipped', '2024-08-03'),
('ORD0031', 'Aarav Sharma', 'aarav@gmail.com', '3745299124', 'Bangalore', 'Karnataka', 'Clothing', 'Women''s Kurti', '4', '3379.35', '13517.4', 'UPI', 'Delivered', '2024-10-15'),
('ORD0032', 'Omar Hassan', 'omar@gmail.com', '3149190586', 'Kolkata', 'West Bengal', 'Beauty', 'Sunscreen SPF50', '1', '3000.28', '3000.28', 'Debit Card', 'Delivered', '2024-11-17'),
('ORD0033', 'James Smith', 'james@gmail.com', '7262849877', 'Mumbai', 'Maharashtra', 'Beauty', 'Face Wash', '1', '2223.26', '2223.26', 'Cash on Delivery', 'Cancelled', '2024-07-04'),
('ORD0034', 'Divya Mehta', 'divya@gmail.com', '9650752735', 'Delhi', 'Delhi', 'Books', 'Ikigai', '2', '3776.33', '7552.66', 'Debit Card', 'Cancelled', '2024-10-18'),
('ORD0035', 'Sara Layla', 'sara@gmail.com', '7837770143', 'Chennai', 'Tamil Nadu', 'Sports', 'Yoga Mat', '2', '518.5', '1037.0', 'Cash on Delivery', 'Shipped', '2024-07-27'),
('ORD0036', 'Omar Hassan', 'omar@gmail.com', '5574443135', 'Pune', 'Maharashtra', 'Beauty', 'Hair Oil', '4', '4982.49', '19929.96', 'UPI', 'Shipped', '2024-10-08'),
('ORD0037', 'Chen Wei', 'chen@gmail.com', '3524082400', 'Chennai', 'Tamil Nadu', 'Sports', 'Cricket Bat', '1', '4178.88', '4178.88', 'Wallet', 'Cancelled', '2024-05-31'),
('ORD0038', 'Karan Gupta', 'karan@gmail.com', '5204711671', 'Jaipur', 'Rajasthan', 'Electronics', 'Wireless Earbuds', '3', '2399.05', '7197.15', 'Wallet', 'Delivered', '2024-08-13'),
('ORD0039', 'Omar Hassan', 'omar@gmail.com', '9993867749', 'Chennai', 'Tamil Nadu', 'Electronics', 'Bluetooth Speaker', '1', '2833.56', '2833.56', 'Cash on Delivery', 'Cancelled', '2024-08-01'),
('ORD0040', 'Priya Patel', 'priya@gmail.com', '3281206797', 'Delhi', 'Delhi', 'Clothing', 'Women''s Kurti', '3', '3335.1', '10005.3', 'Debit Card', 'Delivered', '2024-03-21'),
('ORD0041', 'Anjali Nair', 'anjali@gmail.com', '9361832421', 'Jaipur', 'Rajasthan', 'Electronics', 'Bluetooth Speaker', '3', '3959.36', '11878.08', 'UPI', 'Shipped', '2024-11-16'),
('ORD0042', '  SARA LAYLA  ', 'saragmail.com', '64887719', NULL, NULL, 'Beauty', 'Vitamin C Serum', '0', '-3473.52', '13894.08', 'Debit Card', 'Cancelled', '2024-12-24'),
('ORD0043', 'Divya Mehta', 'divya@gmail.com', '7429671756', 'Mumbai', 'Maharashtra', 'Books', 'Atomic Habits', '2', '2404.45', '4808.9', 'Debit Card', 'Cancelled', '2024-11-29'),
('ORD0044', 'Meera Joshi', 'meera@gmail.com', '8071545168', 'Pune', 'Maharashtra', 'Beauty', 'Face Wash', '3', '3345.66', '10036.98', 'UPI', 'Returned', '2024-07-24'),
('ORD0045', 'Arjun Rao', 'arjun@gmail.com', '4824771093', 'Pune', 'Maharashtra', 'Sports', 'Jump Rope', '4', '3822.95', '15291.8', 'Credit Card', 'Cancelled', '2024-04-14'),
('ORD0046', 'Fatima Ali', 'fatima@gmail.com', '2748467737', 'Kolkata', 'West Bengal', 'Electronics', 'Bluetooth Speaker', '1', '2360.09', '2360.09', 'Wallet', 'Shipped', '2024-03-01'),
('ORD0047', 'Sara Layla', 'sara@gmail.com', '4044997278', 'Bangalore', 'Karnataka', 'Electronics', 'Power Bank', '4', '1764.39', '7057.56', 'Cash on Delivery', 'Cancelled', '2024-09-16'),
('ORD0048', 'Fatima Ali', 'fatima@gmail.com', '9636057662', 'Kolkata', 'West Bengal', 'Beauty', 'Hair Oil', '2', '4904.8', '9809.6', 'Cash on Delivery', 'Delivered', '2024-05-02'),
('ORD0049', 'Omar Hassan', 'omar@gmail.com', '0262174596', 'Pune', 'Maharashtra', 'Electronics', 'Smartwatch', '1', '2676.16', '2676.16', 'UPI', 'Cancelled', '2024-08-21'),
('ORD0050', 'Fatima Ali', 'fatima@gmail.com', '4316117240', 'Kolkata', 'West Bengal', 'Books', 'Ikigai', '1', '3124.55', '3124.55', 'UPI', 'Cancelled', '2024-04-30'),
('ORD0051', 'Anjali Nair', 'anjali@gmail.com', '9222196937', 'Pune', 'Maharashtra', 'Books', 'Ikigai', '2', '1295.57', '2591.14', 'Wallet', 'Shipped', '2024-07-29'),
('ORD0052', 'Amit Verma', 'amit@gmail.com', '8217594647', 'Jaipur', 'Rajasthan', 'Books', 'Atomic Habits', '4', '4514.93', '18059.72', 'Debit Card', 'Shipped', '2024-12-12'),
('ORD0053', 'Chen Wei', 'chen@gmail.com', '4064090974', 'Delhi', 'Delhi', 'Clothing', 'Winter Jacket', '3', '2915.58', '8746.74', 'Credit Card', 'Cancelled', '2024-12-24'),
('ORD0054', 'Arjun Rao', 'arjun@gmail.com', '0952145623', 'Chennai', 'Tamil Nadu', 'Clothing', 'Men''s Polo Shirt', '1', '1612.77', '1612.77', 'Credit Card', 'Cancelled', '2024-08-13'),
('ORD0055', 'Amit Verma', 'amit@gmail.com', '1712368516', 'Bangalore', 'Karnataka', 'Books', 'Ikigai', '3', '3757.14', '11271.42', 'UPI', 'Cancelled', '2024-06-22'),
('ORD0056', 'Noah Wilson', 'noah@gmail.com', '7098593174', 'Pune', 'Maharashtra', 'Books', 'Ikigai', '3', '629.9', '1889.7', 'Cash on Delivery', 'Delivered', '2024-04-29'),
('ORD0057', 'Priya Patel', 'priya@gmail.com', '2675869261', 'Chennai', 'Tamil Nadu', 'Beauty', 'Vitamin C Serum', '1', '1249.52', '1249.52', 'Cash on Delivery', 'Returned', '2024-10-02'),
('ORD0058', 'Amit Verma', 'amit@gmail.com', '5158506431', 'Mumbai', 'Maharashtra', 'Books', 'The Alchemist', '4', '2278.01', '9112.04', 'Cash on Delivery', 'Delivered', '2024-04-30'),
('ORD0059', 'Sara Layla', 'sara@gmail.com', '3183933529', 'Mumbai', 'Maharashtra', 'Electronics', 'Power Bank', '2', '4944.22', '9888.44', 'UPI', 'Cancelled', '2024-10-16'),
('ORD0060', 'Karan Gupta', 'karan@gmail.com', '2053950240', 'Bangalore', 'Karnataka', 'Sports', 'Cricket Bat', '2', '637.64', '1275.28', 'Credit Card', 'Returned', '2024-01-14'),
('ORD0061', 'Rahul Singh', 'rahul@gmail.com', '9084700766', 'Jaipur', 'Rajasthan', 'Beauty', 'Hair Oil', '1', '2313.83', '2313.83', 'UPI', 'Returned', '2024-04-23'),
('ORD0062', 'Noah Wilson', 'noah@gmail.com', '9985698478', 'Delhi', 'Delhi', 'Electronics', 'Power Bank', '2', '420.84', '841.68', 'Wallet', 'Returned', '2024-05-20'),
('ORD0063', 'Sneha Kumar', 'sneha@gmail.com', '6615654527', 'Hyderabad', 'Telangana', 'Beauty', 'Face Wash', '2', '2126.69', '4253.38', 'UPI', 'Delivered', '2024-08-20'),
('ORD0064', 'Rahul Singh', 'rahul@gmail.com', '8851656049', 'Kolkata', 'West Bengal', 'Electronics', 'Power Bank', '2', '2825.22', '5650.44', 'Debit Card', 'Cancelled', '2024-10-27'),
('ORD0065', 'Li Xia', 'li@gmail.com', '8514936899', 'Hyderabad', 'Telangana', 'Clothing', 'Winter Jacket', '2', '4250.65', '8501.3', 'Wallet', 'Delivered', '2024-06-28'),
('ORD0066', 'Amit Verma', 'amit@gmail.com', '0229612018', 'Mumbai', 'Maharashtra', 'Clothing', 'Denim Jeans', '3', '4614.53', '13843.59', 'Credit Card', 'Returned', '2024-06-28'),
('ORD0067', 'James Smith', 'james@gmail.com', '9102290147', 'Bangalore', 'Karnataka', 'Books', 'Rich Dad Poor Dad', '3', '3905.49', '11716.47', 'Cash on Delivery', 'Returned', '2024-10-17'),
('ORD0068', 'Olivia Davis', 'olivia@gmail.com', '9784036900', 'Chennai', 'Tamil Nadu', 'Clothing', 'Men''s Polo Shirt', '3', '2205.58', '6616.74', 'Credit Card', 'Cancelled', '2024-05-25'),
('ORD0069', '  KARAN GUPTA  ', 'karangmail.com', '22683885', NULL, NULL, 'books', 'Rich Dad Poor Dad', '0', '-136.88', '136.88', 'UPI', 'Returned', '2024-08-08'),
('ORD0070', 'Rahul Singh', 'rahul@gmail.com', '4160529751', 'Pune', 'Maharashtra', 'Sports', 'Jump Rope', '4', '3575.54', '14302.16', 'Cash on Delivery', 'Delivered', '2024-08-01'),
('ORD0071', 'Omar Hassan', 'omar@gmail.com', '3521818835', 'Kolkata', 'West Bengal', 'Sports', 'Yoga Mat', '4', '4364.57', '17458.28', 'Debit Card', 'Shipped', '2024-06-22'),
('ORD0072', 'Karan Gupta', 'karan@gmail.com', '1277997995', 'Chennai', 'Tamil Nadu', 'Clothing', 'Women''s Kurti', '2', '3824.05', '7648.1', 'Debit Card', 'Shipped', '2024-12-01'),
('ORD0073', 'Chen Wei', 'chen@gmail.com', '4770054119', 'Jaipur', 'Rajasthan', 'Books', 'Rich Dad Poor Dad', '1', '1823.52', '1823.52', 'Wallet', 'Returned', '2024-02-07'),
('ORD0074', 'Fatima Ali', 'fatima@gmail.com', '2071518203', 'Mumbai', 'Maharashtra', 'Beauty', 'Sunscreen SPF50', '3', '3063.53', '9190.59', 'Cash on Delivery', 'Returned', '2024-09-13'),
('ORD0075', 'Sara Layla', 'sara@gmail.com', '9051518644', 'Bangalore', 'Karnataka', 'Books', 'Rich Dad Poor Dad', '3', '1997.34', '5992.02', 'Wallet', 'Shipped', '2024-06-22'),
('ORD0076', 'Omar Hassan', 'omar@gmail.com', '1486528168', 'Bangalore', 'Karnataka', 'Books', 'Rich Dad Poor Dad', '4', '730.86', '2923.44', 'Debit Card', 'Delivered', '2024-12-28'),
('ORD0077', 'Meera Joshi', 'meera@gmail.com', '2141888059', 'Hyderabad', 'Telangana', 'Books', 'Ikigai', '2', '1209.06', '2418.12', 'Credit Card', 'Returned', '2024-03-11'),
('ORD0078', 'Meera Joshi', 'meera@gmail.com', '7947383473', 'Bangalore', 'Karnataka', 'Beauty', 'Vitamin C Serum', '4', '1884.07', '7536.28', 'Debit Card', 'Returned', '2024-05-01'),
('ORD0079', 'Anjali Nair', 'anjali@gmail.com', '2407581814', 'Kolkata', 'West Bengal', 'Sports', 'Jump Rope', '2', '4101.77', '8203.54', 'UPI', 'Shipped', '2024-11-05'),
('ORD0080', 'Li Xia', 'li@gmail.com', '0606853615', 'Bangalore', 'Karnataka', 'Beauty', 'Vitamin C Serum', '2', '4100.85', '8201.7', 'Credit Card', 'Delivered', '2024-06-27'),
('ORD0081', 'Sneha Kumar', 'sneha@gmail.com', '2779010432', 'Pune', 'Maharashtra', 'Clothing', 'Women''s Kurti', '1', '1504.71', '1504.71', 'Wallet', 'Returned', '2024-08-29'),
('ORD0082', 'Anjali Nair', 'anjali@gmail.com', '9711798089', 'Hyderabad', 'Telangana', 'Books', 'Atomic Habits', '1', '1267.35', '1267.35', 'Credit Card', 'Shipped', '2024-11-23'),
('ORD0083', 'Aarav Sharma', 'aarav@gmail.com', '8518888806', 'Pune', 'Maharashtra', 'Clothing', 'Winter Jacket', '2', '3354.42', '6708.84', 'Cash on Delivery', 'Delivered', '2024-02-13'),
('ORD0084', 'Emma Johnson', 'emma@gmail.com', '1952058527', 'Chennai', 'Tamil Nadu', 'Electronics', 'Power Bank', '1', '1788.53', '1788.53', 'Cash on Delivery', 'Shipped', '2024-12-02'),
('ORD0085', 'Rahul Singh', 'rahul@gmail.com', '0548687403', 'Jaipur', 'Rajasthan', 'Electronics', 'Power Bank', '2', '313.65', '627.3', 'Debit Card', 'Cancelled', '2024-04-12'),
('ORD0086', 'Priya Patel', 'priya@gmail.com', '7652775841', 'Pune', 'Maharashtra', 'Books', 'Atomic Habits', '3', '2240.06', '6720.18', 'Cash on Delivery', 'Delivered', '2024-07-23'),
('ORD0087', 'Meera Joshi', 'meera@gmail.com', '4796275705', 'Chennai', 'Tamil Nadu', 'Books', 'Atomic Habits', '1', '1705.81', '1705.81', 'Wallet', 'Returned', '2024-05-31'),
('ORD0088', 'Priya Patel', 'priya@gmail.com', '9702135569', 'Delhi', 'Delhi', 'Beauty', 'Hair Oil', '2', '4767.67', '9535.34', 'UPI', 'Shipped', '2024-03-14'),
('ORD0089', 'Emma Johnson', 'emma@gmail.com', '5431027868', 'Pune', 'Maharashtra', 'Beauty', 'Vitamin C Serum', '2', '2693.35', '5386.7', 'UPI', 'Cancelled', '2024-07-22'),
('ORD0090', 'Noah Wilson', 'noah@gmail.com', '1727155188', 'Hyderabad', 'Telangana', 'Sports', 'Cricket Bat', '4', '1079.87', '4319.48', 'Debit Card', 'Cancelled', '2024-03-10'),
('ORD0091', 'Meera Joshi', 'meera@gmail.com', '3705895782', 'Pune', 'Maharashtra', 'Sports', 'Resistance Bands', '1', '4926.15', '4926.15', 'Wallet', 'Delivered', '2024-03-12'),
('ORD0092', 'Liam Brown', 'liam@gmail.com', '2517785289', 'Jaipur', 'Rajasthan', 'Sports', 'Jump Rope', '4', '4133.36', '16533.44', 'Credit Card', 'Shipped', '2024-02-07'),
('ORD0093', 'Priya Patel', 'priya@gmail.com', '3584143842', 'Delhi', 'Delhi', 'Sports', 'Resistance Bands', '3', '905.82', '2717.46', 'Debit Card', 'Delivered', '2024-06-14'),
('ORD0094', 'Meera Joshi', 'meera@gmail.com', '1094396907', 'Bangalore', 'Karnataka', 'Clothing', 'Denim Jeans', '1', '4142.66', '4142.66', 'Wallet', 'Cancelled', '2024-01-15'),
('ORD0095', 'Anjali Nair', 'anjali@gmail.com', '0276773592', 'Jaipur', 'Rajasthan', 'Clothing', 'Winter Jacket', '3', '2321.37', '6964.11', 'Debit Card', 'Cancelled', '2024-12-18'),
('ORD0096', 'Emma Johnson', 'emma@gmail.com', '1473210469', 'Kolkata', 'West Bengal', 'Clothing', 'Denim Jeans', '1', '1662.67', '1662.67', 'Cash on Delivery', 'Shipped', '2024-08-26'),
('ORD0097', 'Meera Joshi', 'meera@gmail.com', '8774701687', 'Pune', 'Maharashtra', 'Sports', 'Cricket Bat', '2', '3838.29', '7676.58', 'Credit Card', 'Shipped', '2024-09-12'),
('ORD0098', 'Priya Patel', 'priya@gmail.com', '1624565060', 'Mumbai', 'Maharashtra', 'Books', 'Ikigai', '4', '1499.17', '5996.68', 'Wallet', 'Shipped', '2024-01-05'),
('ORD0099', 'Anjali Nair', 'anjali@gmail.com', '9121655852', 'Delhi', 'Delhi', 'Beauty', 'Face Wash', '3', '4143.03', '12429.09', 'Credit Card', 'Returned', '2024-11-15'),
('ORD0100', 'Priya Patel', 'priya@gmail.com', '9825952694', 'Mumbai', 'Maharashtra', 'Clothing', 'Denim Jeans', '4', '2643.73', '10574.92', 'Wallet', 'Cancelled', '2024-03-17'),
('ORD0101', 'Li Xia', 'li@gmail.com', '5169409749', 'Jaipur', 'Rajasthan', 'Sports', 'Cricket Bat', '4', '4096.17', '16384.68', 'Wallet', 'Shipped', '2024-07-07'),
('ORD0102', 'Omar Hassan', 'omar@gmail.com', '0913075626', 'Jaipur', 'Rajasthan', 'Clothing', 'Winter Jacket', '2', '4125.14', '8250.28', 'Credit Card', 'Returned', '2024-05-04'),
('ORD0103', 'Sara Layla', 'sara@gmail.com', '7865278585', 'Jaipur', 'Rajasthan', 'Electronics', 'Bluetooth Speaker', '2', '2847.35', '5694.7', 'Debit Card', 'Returned', '2024-12-05'),
('ORD0104', 'Divya Mehta', 'divya@gmail.com', '4375758441', 'Chennai', 'Tamil Nadu', 'Sports', 'Cricket Bat', '2', '4712.28', '9424.56', 'Wallet', 'Returned', '2024-06-01'),
('ORD0105', 'Liam Brown', 'liam@gmail.com', '5747338484', 'Pune', 'Maharashtra', 'Clothing', 'Denim Jeans', '1', '1508.39', '1508.39', 'Credit Card', 'Delivered', '2024-02-10'),
('ORD0106', 'Omar Hassan', 'omar@gmail.com', '1657120826', 'Hyderabad', 'Telangana', 'Clothing', 'Men''s Polo Shirt', '2', '3224.93', '6449.86', 'Cash on Delivery', 'Returned', '2024-01-27'),
('ORD0107', 'Anjali Nair', 'anjali@gmail.com', '8026206724', 'Pune', 'Maharashtra', 'Books', 'Atomic Habits', '1', '3295.26', '3295.26', 'UPI', 'Delivered', '2024-04-28'),
('ORD0108', 'Sara Layla', 'sara@gmail.com', '8728743152', 'Delhi', 'Delhi', 'Books', 'Rich Dad Poor Dad', '4', '4945.59', '19782.36', 'Cash on Delivery', 'Cancelled', '2024-10-05'),
('ORD0109', '  AARAV SHARMA  ', 'aaravgmail.com', '66851612', NULL, NULL, 'books', 'The Alchemist', '0', '-3092.68', '6185.36', 'Debit Card', 'Shipped', '2024-11-23'),
('ORD0110', 'Liam Brown', 'liam@gmail.com', '0453017426', 'Hyderabad', 'Telangana', 'Beauty', 'Hair Oil', '3', '1578.53', '4735.59', 'Wallet', 'Cancelled', '2024-10-20'),
('ORD0111', 'Anjali Nair', 'anjali@gmail.com', '2795687833', 'Pune', 'Maharashtra', 'Sports', 'Resistance Bands', '2', '4790.07', '9580.14', 'Wallet', 'Delivered', '2024-09-01'),
('ORD0112', 'Li Xia', 'li@gmail.com', '3982258713', 'Pune', 'Maharashtra', 'Electronics', 'Wireless Earbuds', '1', '4159.99', '4159.99', 'Wallet', 'Returned', '2024-09-15'),
('ORD0113', '  LI XIA  ', 'li@gmail.com', '9087406403', 'Jaipur', 'Rajasthan', 'Electronics', 'Smartwatch', '2', '2613.91', '5227.82', 'Wallet', 'Delivered', '2024-08-21'),
('ORD0114', 'Emma Johnson', 'emma@gmail.com', '0462265676', 'Delhi', 'Delhi', 'Sports', 'Yoga Mat', '1', '4931.07', '4931.07', 'Cash on Delivery', 'Delivered', '2024-08-29'),
('ORD0115', 'Fatima Ali', 'fatima@gmail.com', '8230047868', 'Bangalore', 'Karnataka', 'Books', 'Atomic Habits', '2', '4963.95', '9927.9', 'Cash on Delivery', 'Shipped', '2024-07-20'),
('ORD0116', 'Emma Johnson', 'emma@gmail.com', '6903311907', 'Bangalore', 'Karnataka', 'Books', 'The Alchemist', '1', '256.86', '256.86', 'Wallet', 'Delivered', '2024-12-04'),
('ORD0117', 'Priya Patel', 'priya@gmail.com', '2843959953', 'Kolkata', 'West Bengal', 'Beauty', 'Sunscreen SPF50', '2', '3795.49', '7590.98', 'Debit Card', 'Shipped', '2024-01-29'),
('ORD0118', 'Li Xia', 'li@gmail.com', '2687056856', 'Hyderabad', 'Telangana', 'Beauty', 'Hair Oil', '3', '397.69', '1193.07', 'Cash on Delivery', 'Shipped', '2024-10-29'),
('ORD0119', 'Meera Joshi', 'meera@gmail.com', '7086688263', 'Jaipur', 'Rajasthan', 'Clothing', 'Women''s Kurti', '3', '4300.95', '12902.85', 'Debit Card', 'Shipped', '2024-03-14'),
('ORD0120', 'Rahul Singh', 'rahul@gmail.com', '9901398373', 'Jaipur', 'Rajasthan', 'Books', 'Atomic Habits', '2', '351.53', '703.06', 'Debit Card', 'Cancelled', '2024-07-12'),
('ORD0121', 'Aarav Sharma', 'aarav@gmail.com', '9363854678', 'Hyderabad', 'Telangana', 'Clothing', 'Men''s Polo Shirt', '4', '4579.76', '18319.04', 'Debit Card', 'Cancelled', '2024-12-22'),
('ORD0122', 'Li Xia', 'li@gmail.com', '3556093204', 'Jaipur', 'Rajasthan', 'Beauty', 'Vitamin C Serum', '4', '3830.98', '15323.92', 'Wallet', 'Returned', '2024-06-12'),
('ORD0123', 'Arjun Rao', 'arjun@gmail.com', '5477725228', 'Pune', 'Maharashtra', 'Clothing', 'Winter Jacket', '2', '2545.58', '5091.16', 'Cash on Delivery', 'Shipped', '2024-12-01'),
('ORD0124', 'Fatima Ali', 'fatima@gmail.com', '0062312038', 'Mumbai', 'Maharashtra', 'Sports', 'Yoga Mat', '1', '4730.42', '4730.42', 'Cash on Delivery', 'Cancelled', '2024-12-08'),
('ORD0125', 'Sara Layla', 'sara@gmail.com', '0084840862', 'Jaipur', 'Rajasthan', 'Beauty', 'Vitamin C Serum', '1', '2706.84', '2706.84', 'UPI', 'Delivered', '2024-07-29'),
('ORD0126', 'Divya Mehta', 'divya@gmail.com', '1567933410', 'Hyderabad', 'Telangana', 'Sports', 'Cricket Bat', '3', '1408.89', '4226.67', 'UPI', 'Returned', '2024-07-22'),
('ORD0127', 'Fatima Ali', 'fatima@gmail.com', '5918033974', 'Jaipur', 'Rajasthan', 'Electronics', 'Wireless Earbuds', '2', '504.16', '1008.32', 'UPI', 'Delivered', '2024-08-10'),
('ORD0128', 'Amit Verma', 'amit@gmail.com', '2614293968', 'Mumbai', 'Maharashtra', 'Clothing', 'Denim Jeans', '1', '4810.2', '4810.2', 'Debit Card', 'Returned', '2024-10-27'),
('ORD0129', 'Karan Gupta', 'karan@gmail.com', '1599965047', 'Delhi', 'Delhi', 'Sports', 'Cricket Bat', '1', '577.66', '577.66', 'Cash on Delivery', 'Shipped', '2024-04-28'),
('ORD0130', '  LIAM BROWN  ', 'liamgmail.com', '31142626', NULL, NULL, 'clothing', 'Winter Jacket', '0', '-3882.62', '3882.62', 'UPI', 'Delivered', '2024-05-31'),
('ORD0131', 'Anjali Nair', 'anjali@gmail.com', '6788861015', 'Jaipur', 'Rajasthan', 'Books', 'Rich Dad Poor Dad', '1', '748.28', '748.28', 'Wallet', 'Delivered', '2024-04-05'),
('ORD0132', 'James Smith', 'james@gmail.com', '8398262244', 'Kolkata', 'West Bengal', 'Electronics', 'Power Bank', '4', '1999.22', '7996.88', 'Debit Card', 'Returned', '2024-02-13'),
('ORD0133', 'Meera Joshi', 'meera@gmail.com', '5437993712', 'Kolkata', 'West Bengal', 'Books', 'Ikigai', '3', '2471.73', '7415.19', 'Debit Card', 'Delivered', '2024-02-09'),
('ORD0134', 'James Smith', 'james@gmail.com', '9245937526', 'Kolkata', 'West Bengal', 'Books', 'Ikigai', '3', '2209.02', '6627.06', 'Debit Card', 'Cancelled', '2024-11-29'),
('ORD0135', 'Chen Wei', 'chen@gmail.com', '5193982807', 'Hyderabad', 'Telangana', 'Books', 'Ikigai', '3', '4099.82', '12299.46', 'Credit Card', 'Returned', '2024-07-20'),
('ORD0136', 'Rahul Singh', 'rahul@gmail.com', '2661797968', 'Kolkata', 'West Bengal', 'Beauty', 'Sunscreen SPF50', '3', '1284.9', '3854.7', 'Wallet', 'Returned', '2024-12-03'),
('ORD0137', 'Emma Johnson', 'emma@gmail.com', '0965610143', 'Delhi', 'Delhi', 'Electronics', 'Bluetooth Speaker', '3', '914.06', '2742.18', 'Wallet', 'Shipped', '2024-11-09'),
('ORD0138', 'Liam Brown', 'liam@gmail.com', '1461125457', 'Jaipur', 'Rajasthan', 'Sports', 'Resistance Bands', '3', '4987.74', '14963.22', 'Credit Card', 'Returned', '2024-09-04'),
('ORD0139', 'Sneha Kumar', 'sneha@gmail.com', '1051238282', 'Jaipur', 'Rajasthan', 'Beauty', 'Hair Oil', '1', '1570.29', '1570.29', 'Debit Card', 'Returned', '2024-12-29'),
('ORD0140', 'Divya Mehta', 'divya@gmail.com', '3796603341', 'Kolkata', 'West Bengal', 'Clothing', 'Women''s Kurti', '4', '2037.35', '8149.4', 'Wallet', 'Delivered', '2024-11-10'),
('ORD0141', 'Fatima Ali', 'fatima@gmail.com', '7859696915', 'Bangalore', 'Karnataka', 'Books', 'Rich Dad Poor Dad', '2', '2341.0', '4682.0', 'Debit Card', 'Returned', '2024-05-14'),
('ORD0142', 'Anjali Nair', 'anjali@gmail.com', '2528669296', 'Delhi', 'Delhi', 'Clothing', 'Denim Jeans', '1', '1268.01', '1268.01', 'Cash on Delivery', 'Shipped', '2024-02-29'),
('ORD0143', 'Fatima Ali', 'fatima@gmail.com', '5790507236', 'Bangalore', 'Karnataka', 'Sports', 'Resistance Bands', '4', '1514.29', '6057.16', 'Wallet', 'Returned', '2024-04-05'),
('ORD0144', 'Chen Wei', 'chen@gmail.com', '3404384279', 'Kolkata', 'West Bengal', 'Beauty', 'Face Wash', '2', '504.09', '1008.18', 'Cash on Delivery', 'Delivered', '2024-01-16'),
('ORD0145', 'Amit Verma', 'amit@gmail.com', '1340745171', 'Pune', 'Maharashtra', 'Sports', 'Yoga Mat', '4', '2776.13', '11104.52', 'Credit Card', 'Shipped', '2024-08-05'),
('ORD0146', 'Omar Hassan', 'omar@gmail.com', '3095849825', 'Pune', 'Maharashtra', 'Sports', 'Jump Rope', '2', '3118.14', '6236.28', 'Debit Card', 'Cancelled', '2024-04-15'),
('ORD0147', 'Li Xia', 'li@gmail.com', '2232536729', 'Delhi', 'Delhi', 'Clothing', 'Winter Jacket', '1', '4962.18', '4962.18', 'Debit Card', 'Returned', '2024-12-01'),
('ORD0148', 'Rahul Singh', 'rahul@gmail.com', '5901751863', 'Delhi', 'Delhi', 'Beauty', 'Hair Oil', '3', '2327.01', '6981.03', 'Cash on Delivery', 'Shipped', '2024-09-06'),
('ORD0149', 'James Smith', 'james@gmail.com', '0017012770', 'Chennai', 'Tamil Nadu', 'Books', 'The Alchemist', '4', '3961.69', '15846.76', 'Cash on Delivery', 'Shipped', '2024-12-15'),
('ORD0150', 'Karan Gupta', 'karan@gmail.com', '1520643611', 'Chennai', 'Tamil Nadu', 'Clothing', 'Denim Jeans', '1', '3306.48', '3306.48', 'UPI', 'Shipped', '2024-05-08'),
('ORD0151', 'Karan Gupta', 'karan@gmail.com', '1627136111', 'Hyderabad', 'Telangana', 'Sports', 'Jump Rope', '1', '138.51', '138.51', 'Debit Card', 'Cancelled', '2024-06-24'),
('ORD0152', 'Karan Gupta', 'karan@gmail.com', '9275326973', 'Kolkata', 'West Bengal', 'Clothing', 'Women''s Kurti', '1', '2698.49', '2698.49', 'UPI', 'Delivered', '2024-01-05'),
('ORD0153', 'Sneha Kumar', 'sneha@gmail.com', '4138999404', 'Kolkata', 'West Bengal', 'Books', 'Ikigai', '3', '3975.28', '11925.84', 'Credit Card', 'Shipped', '2024-05-06'),
('ORD0154', 'Anjali Nair', 'anjali@gmail.com', '9180552696', 'Mumbai', 'Maharashtra', 'Clothing', 'Winter Jacket', '4', '651.44', '2605.76', 'Debit Card', 'Shipped', '2024-09-12'),
('ORD0155', 'Rahul Singh', 'rahul@gmail.com', '0684866618', 'Mumbai', 'Maharashtra', 'Sports', 'Yoga Mat', '1', '1383.71', '1383.71', 'Wallet', 'Shipped', '2024-01-21'),
('ORD0156', 'Anjali Nair', 'anjali@gmail.com', '9146303161', 'Delhi', 'Delhi', 'Sports', 'Resistance Bands', '2', '2727.31', '5454.62', 'Cash on Delivery', 'Delivered', '2024-07-19'),
('ORD0157', 'Meera Joshi', 'meera@gmail.com', '8842524105', 'Delhi', 'Delhi', 'Electronics', 'Bluetooth Speaker', '1', '901.78', '901.78', 'Cash on Delivery', 'Cancelled', '2024-06-26'),
('ORD0158', 'Amit Verma', 'amit@gmail.com', '2524191380', 'Delhi', 'Delhi', 'Beauty', 'Face Wash', '3', '370.65', '1111.95', 'UPI', 'Delivered', '2024-10-17'),
('ORD0159', 'Chen Wei', 'chen@gmail.com', '8635365419', 'Pune', 'Maharashtra', 'Beauty', 'Sunscreen SPF50', '2', '4661.68', '9323.36', 'Debit Card', 'Delivered', '2024-01-19'),
('ORD0160', 'Priya Patel', 'priya@gmail.com', '4451870534', 'Bangalore', 'Karnataka', 'Clothing', 'Men''s Polo Shirt', '4', '436.74', '1746.96', 'Wallet', 'Cancelled', '2024-08-26'),
('ORD0161', 'Divya Mehta', 'divya@gmail.com', '3206038505', 'Jaipur', 'Rajasthan', 'Books', 'Ikigai', '2', '3688.07', '7376.14', 'UPI', 'Returned', '2024-10-06'),
('ORD0162', 'Anjali Nair', 'anjali@gmail.com', '2410386571', 'Delhi', 'Delhi', 'Clothing', 'Women''s Kurti', '4', '2509.94', '10039.76', 'Wallet', 'Delivered', '2024-01-31'),
('ORD0163', 'Liam Brown', 'liam@gmail.com', '3445655743', 'Delhi', 'Delhi', 'Sports', 'Yoga Mat', '4', '3344.98', '13379.92', 'UPI', 'Shipped', '2024-03-07'),
('ORD0164', 'Omar Hassan', 'omar@gmail.com', '6185374741', 'Delhi', 'Delhi', 'Clothing', 'Men''s Polo Shirt', '2', '2301.88', '4603.76', 'UPI', 'Shipped', '2024-06-09'),
('ORD0165', 'Anjali Nair', 'anjali@gmail.com', '5680442067', 'Mumbai', 'Maharashtra', 'Clothing', 'Denim Jeans', '2', '545.94', '1091.88', 'Wallet', 'Shipped', '2024-05-07'),
('ORD0166', 'Sneha Kumar', 'sneha@gmail.com', '2365199410', 'Bangalore', 'Karnataka', 'Electronics', 'Wireless Earbuds', '1', '4167.82', '4167.82', 'UPI', 'Shipped', '2024-04-23'),
('ORD0167', 'Noah Wilson', 'noah@gmail.com', '0296670662', 'Bangalore', 'Karnataka', 'Electronics', 'Power Bank', '1', '308.21', '308.21', 'Debit Card', 'Shipped', '2024-08-24'),
('ORD0168', 'Amit Verma', 'amit@gmail.com', '3476870146', 'Chennai', 'Tamil Nadu', 'Beauty', 'Sunscreen SPF50', '1', '3108.12', '3108.12', 'Credit Card', 'Returned', '2024-11-11'),
('ORD0169', 'Li Xia', 'li@gmail.com', '7875985642', 'Hyderabad', 'Telangana', 'Sports', 'Yoga Mat', '4', '3930.39', '15721.56', 'UPI', 'Cancelled', '2024-07-02'),
('ORD0170', 'Aarav Sharma', 'aarav@gmail.com', '2133480396', 'Chennai', 'Tamil Nadu', 'Electronics', 'Smartwatch', '3', '3856.53', '11569.59', 'Debit Card', 'Shipped', '2024-04-29'),
('ORD0171', 'Omar Hassan', 'omar@gmail.com', '2937842701', 'Pune', 'Maharashtra', 'Books', 'Atomic Habits', '3', '4742.04', '14226.12', 'UPI', 'Shipped', '2024-10-15'),
('ORD0172', 'Aarav Sharma', 'aarav@gmail.com', '2500292185', 'Jaipur', 'Rajasthan', 'Electronics', 'Power Bank', '2', '4050.58', '8101.16', 'UPI', 'Cancelled', '2024-06-23'),
('ORD0173', 'Liam Brown', 'liam@gmail.com', '6752895392', 'Delhi', 'Delhi', 'Books', 'Rich Dad Poor Dad', '3', '767.61', '2302.83', 'Cash on Delivery', 'Cancelled', '2024-03-21'),
('ORD0174', 'Anjali Nair', 'anjali@gmail.com', '0295939172', 'Bangalore', 'Karnataka', 'Clothing', 'Men''s Polo Shirt', '4', '4267.71', '17070.84', 'Debit Card', 'Delivered', '2024-10-17'),
('ORD0175', 'James Smith', 'james@gmail.com', '3154100676', 'Bangalore', 'Karnataka', 'Electronics', 'Power Bank', '4', '154.84', '619.36', 'Credit Card', 'Returned', '2024-04-17'),
('ORD0176', 'Liam Brown', 'liam@gmail.com', '3271040541', 'Pune', 'Maharashtra', 'Sports', 'Jump Rope', '1', '4160.15', '4160.15', 'UPI', 'Cancelled', '2024-10-22'),
('ORD0177', 'Liam Brown', 'liam@gmail.com', '7062962015', 'Bangalore', 'Karnataka', 'Electronics', 'Wireless Earbuds', '3', '3009.75', '9029.25', 'Credit Card', 'Shipped', '2024-11-10'),
('ORD0178', 'Fatima Ali', 'fatima@gmail.com', '9872050614', 'Chennai', 'Tamil Nadu', 'Books', 'Rich Dad Poor Dad', '2', '568.99', '1137.98', 'Wallet', 'Returned', '2024-07-20'),
('ORD0179', 'Aarav Sharma', 'aarav@gmail.com', '4677418625', 'Hyderabad', 'Telangana', 'Clothing', 'Denim Jeans', '1', '2419.5', '2419.5', 'Cash on Delivery', 'Cancelled', '2024-02-29'),
('ORD0180', 'Priya Patel', 'priya@gmail.com', '9021158693', 'Chennai', 'Tamil Nadu', 'Beauty', 'Face Wash', '3', '1207.59', '3622.77', 'Wallet', 'Delivered', '2024-05-17'),
('ORD0181', 'Li Xia', 'li@gmail.com', '6089899217', 'Kolkata', 'West Bengal', 'Sports', 'Jump Rope', '2', '2432.69', '4865.38', 'Credit Card', 'Shipped', '2024-02-10'),
('ORD0182', 'Arjun Rao', 'arjun@gmail.com', '3294511686', 'Bangalore', 'Karnataka', 'Electronics', 'Smartwatch', '1', '4941.57', '4941.57', 'Wallet', 'Cancelled', '2024-08-10'),
('ORD0183', 'Li Xia', 'li@gmail.com', '9991191485', 'Jaipur', 'Rajasthan', 'Electronics', 'Smartwatch', '1', '2129.77', '2129.77', 'Cash on Delivery', 'Cancelled', '2024-03-16'),
('ORD0184', 'Chen Wei', 'chen@gmail.com', '9606530745', 'Jaipur', 'Rajasthan', 'Electronics', 'Bluetooth Speaker', '3', '2073.57', '6220.71', 'UPI', 'Cancelled', '2024-11-12'),
('ORD0185', 'Anjali Nair', 'anjali@gmail.com', '2475469137', 'Chennai', 'Tamil Nadu', 'Books', 'Ikigai', '1', '4864.23', '4864.23', 'Credit Card', 'Returned', '2024-04-26'),
('ORD0186', 'Li Xia', 'li@gmail.com', '6289023303', 'Pune', 'Maharashtra', 'Electronics', 'Bluetooth Speaker', '1', '1623.5', '1623.5', 'UPI', 'Returned', '2024-09-16'),
('ORD0187', 'Emma Johnson', 'emma@gmail.com', '1035797279', 'Hyderabad', 'Telangana', 'Books', 'Rich Dad Poor Dad', '4', '2574.12', '10296.48', 'Wallet', 'Cancelled', '2024-11-21'),
('ORD0188', 'Amit Verma', 'amit@gmail.com', '3333468007', 'Delhi', 'Delhi', 'Books', 'Atomic Habits', '4', '342.29', '1369.16', 'Credit Card', 'Shipped', '2024-10-19'),
('ORD0189', 'Aarav Sharma', 'aarav@gmail.com', '5743748969', 'Hyderabad', 'Telangana', 'Books', 'Rich Dad Poor Dad', '3', '2175.65', '6526.95', 'UPI', 'Delivered', '2024-07-11'),
('ORD0190', 'Emma Johnson', 'emma@gmail.com', '5444328309', 'Chennai', 'Tamil Nadu', 'Books', 'Atomic Habits', '4', '411.8', '1647.2', 'Cash on Delivery', 'Cancelled', '2024-05-21'),
('ORD0191', 'Aarav Sharma', 'aarav@gmail.com', '9935387584', 'Jaipur', 'Rajasthan', 'Books', 'Rich Dad Poor Dad', '4', '2081.53', '8326.12', 'Credit Card', 'Shipped', '2024-01-19'),
('ORD0192', 'Chen Wei', 'chen@gmail.com', '5346554947', 'Bangalore', 'Karnataka', 'Books', 'The Alchemist', '3', '3305.73', '9917.19', 'UPI', 'Returned', '2024-04-23'),
('ORD0193', 'Omar Hassan', 'omar@gmail.com', '8460223569', 'Delhi', 'Delhi', 'Beauty', 'Sunscreen SPF50', '1', '4349.74', '4349.74', 'Cash on Delivery', 'Shipped', '2024-07-14'),
('ORD0194', 'Meera Joshi', 'meera@gmail.com', '0743292712', 'Delhi', 'Delhi', 'Beauty', 'Hair Oil', '2', '1634.73', '3269.46', 'Wallet', 'Returned', '2024-01-30'),
('ORD0195', 'Liam Brown', 'liam@gmail.com', '5058300335', 'Kolkata', 'West Bengal', 'Beauty', 'Face Wash', '1', '283.85', '283.85', 'Debit Card', 'Shipped', '2024-04-12'),
('ORD0196', 'Li Xia', 'li@gmail.com', '7898562575', 'Chennai', 'Tamil Nadu', 'Clothing', 'Men''s Polo Shirt', '1', '1560.19', '1560.19', 'Credit Card', 'Shipped', '2024-05-28'),
('ORD0197', 'Liam Brown', 'liam@gmail.com', '9821506489', 'Mumbai', 'Maharashtra', 'Clothing', 'Women''s Kurti', '2', '1133.83', '2267.66', 'UPI', 'Delivered', '2024-01-12'),
('ORD0198', 'Aarav Sharma', 'aarav@gmail.com', '4723046184', 'Mumbai', 'Maharashtra', 'Electronics', 'Smartwatch', '4', '1962.24', '7848.96', 'Wallet', 'Shipped', '2024-10-07'),
('ORD0199', 'Sneha Kumar', 'sneha@gmail.com', '3483564208', 'Delhi', 'Delhi', 'Books', 'Atomic Habits', '1', '2537.92', '2537.92', 'Cash on Delivery', 'Shipped', '2024-11-07'),
('ORD0200', 'Chen Wei', 'chen@gmail.com', '9721811437', 'Pune', 'Maharashtra', 'Clothing', 'Men''s Polo Shirt', '1', '3390.0', '3390.0', 'Debit Card', 'Cancelled', '2024-02-26'),
('ORD0013', 'Liam Brown', 'liam@gmail.com', '7468723430', 'Mumbai', 'Maharashtra', 'Clothing', 'Winter Jacket', '1', '4927.01', '4927.01', 'Wallet', 'Delivered', '2024-05-15'),
('ORD0023', 'Liam Brown', 'liam@gmail.com', '4436995777', 'Bangalore', 'Karnataka', 'Sports', 'Cricket Bat', '4', '2783.89', '11135.56', 'Credit Card', 'Returned', '2024-01-01'),
('ORD0006', 'Olivia Davis', 'olivia@gmail.com', '0122691669', 'Kolkata', 'West Bengal', 'Books', 'The Alchemist', '2', '2595.68', '5191.36', 'Cash on Delivery', 'Cancelled', '2024-02-16'),
('ORD0038', 'Karan Gupta', 'karan@gmail.com', '5204711671', 'Jaipur', 'Rajasthan', 'Electronics', 'Wireless Earbuds', '3', '2399.05', '7197.15', 'Wallet', 'Delivered', '2024-08-13'),
('ORD0047', 'Sara Layla', 'sara@gmail.com', '4044997278', 'Bangalore', 'Karnataka', 'Electronics', 'Power Bank', '4', '1764.39', '7057.56', 'Cash on Delivery', 'Cancelled', '2024-09-16');



-- See the first 10 rows
SELECT * FROM orders LIMIT 10;

-- How many rows total?
SELECT COUNT(*) AS total_rows FROM orders;




-- Problem 1 : Duplicate rows
-- Type 1 : Same order_id
SELECT order_id, COUNT(*) AS times_it_appears
FROM orders
GROUP BY order_id
HAVING COUNT(*) > 1;
-- Type 2 : Same customer, Same product, same order date but different order id. This will get missed by Type 1 code, so we write another code to check this possibility.
Select customer_name, product_name, order_date, count(*) as times_it_appears
From orders
Group by customer_name, product_name, order_date
Having count(*)>1;
-- Using Window Function
Select *,
row_number () over (partition by customer_name, product_name, order_date order by order_id) AS row_num
From orders;
-- Filter duplicate rows
Select *
from (SELECT *,
        ROW_NUMBER() OVER (
            PARTITION BY customer_name, product_name, order_date
            ORDER BY order_id
        ) AS row_num
    from orders
) AS ranked
WHERE row_num > 1;
-- Delete duplicate rows
DELETE FROM orders
WHERE order_id IN (
    SELECT order_id
    FROM (
        SELECT order_id,
            ROW_NUMBER() OVER (
                PARTITION BY customer_name, product_name, order_date
                ORDER BY order_id
            ) AS row_num
        FROM orders
    ) AS ranked
    WHERE row_num > 1
);
SET SQL_SAFE_UPDATES = 0; -- to disable the safe option

-- Problem 2 : Missing values
-- Which rows have blank city?
SELECT order_id, customer_name, city, state
FROM orders
WHERE city = '' OR city IS NULL;

-- How many blanks across key columns?
SELECT
    SUM(customer_name = '' OR customer_name IS NULL) AS missing_name,
    SUM(email         = '' OR email         IS NULL) AS missing_email,
    SUM(phone         = '' OR phone         IS NULL) AS missing_phone,
    SUM(city          = '' OR city          IS NULL) AS missing_city
FROM orders;
-- We can either delete the nulls, replace them with any value like "Unknown" or just leave it as it is

-- Problem 3 : Negative prices or zero quantities
SELECT order_id, product_name, quantity, unit_price
FROM orders
WHERE unit_price <= 0 OR quantity <= 0;
-- Flip negative prices to positive 
update orders
set unit_price = ABS(unit_price)
where unit_price<0;
-- Zero quantity -> Null
update orders
set quantity = NULL
where quantity=0;
-- Recalculate total amount
update orders
set total_amount = ROUND (quantity*unit_price,2)
where quantity>0 AND unit_price>0;

-- Problem 4 : Phone numbers that are not 10 digits
SELECT order_id, customer_name, phone, LENGTH(phone) AS digit_count
FROM orders
WHERE LENGTH(phone) != 10;
-- Show phone numbers as null where length is not equal to 10
update orders
set phone = NULL
where length(phone)!=10;

-- Problem 5 : Emails missing the @ symbol
SELECT order_id, customer_name, email
FROM orders
WHERE email NOT LIKE '%@%';
-- Show emails as null where @ is missing
Update orders
set email = NULL
Where email not like '%@%';

-- Problem 6 : Category casing is inconsistent
-- 'Electronics' and 'electronics' should be the same
SELECT distinct category
FROM orders
ORDER BY category;
-- No inconsistencies


-- Problem 7 : Messy customer names (extra spaces or ALL CAPS)
SELECT order_id, customer_name
FROM orders
WHERE customer_name != TRIM(customer_name)
   OR customer_name REGEXP '^[A-Z ]+$';
-- Clean up messy customer names
UPDATE orders
SET customer_name = CONCAT(
    UPPER(LEFT(TRIM(SUBSTRING_INDEX(TRIM(customer_name), ' ', 1)), 1)),
    LOWER(SUBSTRING(TRIM(SUBSTRING_INDEX(TRIM(customer_name), ' ', 1)), 2)),
    ' ',
    UPPER(LEFT(TRIM(SUBSTRING_INDEX(TRIM(customer_name), ' ', -1)), 1)),
    LOWER(SUBSTRING(TRIM(SUBSTRING_INDEX(TRIM(customer_name), ' ', -1)), 2))
)
WHERE customer_name != TRIM(customer_name)
   OR customer_name REGEXP '^[A-Z ]+$';

-- Final peek at clean data
SELECT * FROM orders LIMIT 10;



