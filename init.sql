CREATE TABLE employees (
    emp_id     INT PRIMARY KEY,
    full_name  TEXT NOT NULL,
    department TEXT NOT NULL,
    salary     NUMERIC(10,2) NOT NULL,
    hire_date  DATE NOT NULL
);

INSERT INTO employees (emp_id, full_name, department, salary, hire_date) VALUES
(1,  'Aydin Mammadov',    'Engineering', 7200.00, '2019-03-12'),
(2,  'Leyla Aliyeva',     'Engineering', 8400.00, '2018-07-01'),
(3,  'Rauf Hasanov',      'Engineering', 4800.00, '2022-11-15'),
(4,  'Nigar Quliyeva',    'Engineering', 9500.00, '2017-05-20'),
(5,  'Elvin Ismayilov',   'Engineering', 5600.00, '2021-02-08'),
(6,  'Sevinc Bayramova',  'Sales',       4200.00, '2020-09-10'),
(7,  'Tural Huseynov',    'Sales',       6100.00, '2019-01-25'),
(8,  'Aysel Karimova',    'Sales',       3800.00, '2023-04-03'),
(9,  'Murad Safarov',     'Sales',       7300.00, '2018-12-14'),
(10, 'Gunay Ahmadova',    'Sales',       4500.00, '2022-06-18'),
(11, 'Farid Rahimov',     'Marketing',   5200.00, '2020-03-22'),
(12, 'Lala Mehdiyeva',    'Marketing',   6800.00, '2019-08-09'),
(13, 'Orkhan Salmanov',   'Marketing',   4100.00, '2023-01-30'),
(14, 'Konul Tagiyeva',    'Marketing',   5900.00, '2021-10-12'),
(15, 'Ramin Veliyev',     'HR',          3900.00, '2022-05-05'),
(16, 'Esmira Hajiyeva',   'HR',          4600.00, '2020-11-20'),
(17, 'Vugar Mirzoyev',    'HR',          5100.00, '2019-04-17'),
(18, 'Narmin Babayeva',   'Finance',     7800.00, '2018-02-28'),
(19, 'Anar Suleymanov',   'Finance',     6400.00, '2020-07-14'),
(20, 'Zarina Ibrahimova', 'Finance',     5300.00, '2021-09-01'),
(21, 'Kamran Asadov',     'Finance',     8900.00, '2017-11-11'),
(22, 'Ulker Jafarova',    'Engineering', 6700.00, '2020-04-19'),
(23, 'Samir Nasibov',     'Sales',       5500.00, '2021-08-23'),
(24, 'Aynur Mammadli',    'Marketing',   4400.00, '2022-12-07'),
(25, 'Elchin Gasimov',    'Finance',     7100.00, '2019-06-30');
