-- =============================================
-- Dummy Dataset: Student Performance Database
-- =============================================

CREATE TABLE IF NOT EXISTS students (
    student_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    gender TEXT,
    city TEXT,
    course TEXT,
    marks_math REAL,
    marks_science REAL,
    marks_english REAL,
    attendance_percent REAL,
    fee_paid REAL,
    enrollment_date TEXT
);

INSERT INTO students VALUES
(1,  'Aarav Sharma',    20, 'Male',   'Hyderabad', 'Computer Science', 88, 91, 76, 92.5, 45000, '2023-07-01'),
(2,  'Priya Reddy',     21, 'Female', 'Pune',       'Data Science',     95, 89, 88, 95.0, 50000, '2023-07-02'),
(3,  'Rohit Kumar',     19, 'Male',   'Delhi',      'Electronics',      70, 65, 72, 78.0, 40000, '2023-07-01'),
(4,  'Sneha Nair',      22, 'Female', 'Bangalore',  'Computer Science', 82, 88, 90, 88.5, 45000, '2023-07-03'),
(5,  'Karan Mehta',     20, 'Male',   'Mumbai',     'Mechanical',       60, 55, 65, 65.0, 38000, '2023-07-04'),
(6,  'Divya Iyer',      21, 'Female', 'Chennai',    'Data Science',     91, 94, 85, 97.0, 50000, '2023-07-02'),
(7,  'Amit Singh',      23, 'Male',   'Kolkata',    'Electrical',       74, 78, 68, 72.0, 42000, '2023-07-05'),
(8,  'Pooja Verma',     20, 'Female', 'Hyderabad',  'Computer Science', 88, 85, 92, 90.0, 45000, '2023-07-01'),
(9,  'Nikhil Joshi',    22, 'Male',   'Pune',       'Mechanical',       55, 60, 58, 60.5, 38000, '2023-07-06'),
(10, 'Ananya Das',      21, 'Female', 'Delhi',      'Electronics',      79, 83, 77, 84.0, 40000, '2023-07-03'),
(11, 'Rajesh Pillai',   20, 'Male',   'Bangalore',  'Data Science',     93, 90, 87, 93.5, 50000, '2023-07-02'),
(12, 'Kavya Menon',     19, 'Female', 'Mumbai',     'Computer Science', 86, 80, 89, 89.0, 45000, '2023-07-07'),
(13, 'Suresh Patil',    23, 'Male',   'Chennai',    'Electrical',       68, 72, 65, 70.0, 42000, '2023-07-04'),
(14, 'Meera Gupta',     21, 'Female', 'Kolkata',    'Mechanical',       77, 74, 80, 82.0, 38000, '2023-07-05'),
(15, 'Vishal Tiwari',   20, 'Male',   'Hyderabad',  'Data Science',     85, 88, 83, 91.0, 50000, '2023-07-01'),
(16, 'Shruti Bose',     22, 'Female', 'Pune',       'Electronics',      90, 92, 88, 94.0, 40000, '2023-07-02'),
(17, 'Arjun Rao',       21, 'Male',   'Delhi',      'Computer Science', 72, 68, 75, 76.0, 45000, '2023-07-06'),
(18, 'Nisha Kapoor',    20, 'Female', 'Bangalore',  'Mechanical',       63, 58, 70, 67.5, 38000, '2023-07-03'),
(19, 'Deepak Shetty',   23, 'Male',   'Mumbai',     'Electrical',       80, 82, 78, 85.0, 42000, '2023-07-07'),
(20, 'Ritu Chandra',    21, 'Female', 'Chennai',    'Data Science',     96, 95, 92, 98.0, 50000, '2023-07-01');
