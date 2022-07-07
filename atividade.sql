CREATE TABLE students(
    student_ID INT PRIMARY KEY,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    phone VARCHAR(20),
    email VARCHAR(80),
    videochar_user VARCHAR(45),
    coments TEXT
)

CREATE TABLE student_classes(
    student_ID INT,
    class_ID INT,
)

CREATE TABLE CLASSES(
    class_ID INT,
    max_students TINYINT,
    teacher_ID INT,
    subject_ID INT,

)

CREATE TABLE class_hours_classes(
    class_hours_ID INT,
    class_ID INT,

)
