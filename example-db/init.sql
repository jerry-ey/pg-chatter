CREATE TABLE departments (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    department_id INT REFERENCES departments (id),
    enrollment_date DATE NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO
    departments (name)
VALUES ('Computer Science'),
    ('Mathematics'),
    ('Physics');

INSERT INTO
    students (
        name,
        department_id,
        enrollment_date
    )
VALUES (
        'Alice Smith',
        1,
        '2023-09-01'
    ),
    (
        'Bob Johnson',
        2,
        '2023-09-01'
    ),
    (
        'Charlie Brown',
        1,
        '2023-09-01'
    ),
    (
        'David Wilson',
        3,
        '2023-09-01'
    ),
    ('Emma Davis', 2, '2023-09-01'),
    (
        'Frank Miller',
        1,
        '2023-09-01'
    ),
    ('Grace Lee', 3, '2023-09-01'),
    (
        'Hannah White',
        2,
        '2023-09-01'
    ),
    ('Ian Harris', 1, '2023-09-01'),
    (
        'Jack Martin',
        3,
        '2023-09-01'
    ),
    (
        'Karen Thompson',
        2,
        '2023-09-01'
    ),
    (
        'Liam Garcia',
        1,
        '2023-09-01'
    ),
    (
        'Mia Martinez',
        3,
        '2023-09-01'
    ),
    (
        'Noah Robinson',
        2,
        '2023-09-01'
    ),
    (
        'Olivia Clark',
        1,
        '2023-09-01'
    ),
    ('Paul Lewis', 3, '2023-09-01'),
    (
        'Quinn Walker',
        2,
        '2023-09-01'
    ),
    (
        'Rachel Hall',
        1,
        '2023-09-01'
    ),
    (
        'Samuel Allen',
        3,
        '2023-09-01'
    ),
    ('Tina Young', 2, '2023-09-01'),
    ('Uma King', 1, '2023-09-01'),
    (
        'Victor Wright',
        3,
        '2023-09-01'
    ),
    (
        'Wendy Scott',
        2,
        '2023-09-01'
    ),
    (
        'Xander Green',
        1,
        '2023-09-01'
    ),
    ('Yara Adams', 3, '2023-09-01'),
    (
        'Zachary Baker',
        2,
        '2023-09-01'
    ),
    (
        'Abigail Carter',
        1,
        '2023-09-01'
    ),
    (
        'Benjamin Perez',
        3,
        '2023-09-01'
    ),
    (
        'Charlotte Turner',
        2,
        '2023-09-01'
    ),
    (
        'Daniel Phillips',
        1,
        '2023-09-01'
    ),
    (
        'Evelyn Campbell',
        3,
        '2023-09-01'
    ),
    (
        'Finn Mitchell',
        2,
        '2023-09-01'
    ),
    (
        'Gabriella Parker',
        1,
        '2023-09-01'
    ),
    (
        'Henry Evans',
        3,
        '2023-09-01'
    ),
    (
        'Isabella Edwards',
        2,
        '2023-09-01'
    ),
    (
        'James Collins',
        1,
        '2023-09-01'
    ),
    (
        'Katherine Stewart',
        3,
        '2023-09-01'
    ),
    (
        'Logan Sanchez',
        2,
        '2023-09-01'
    ),
    (
        'Madison Morris',
        1,
        '2023-09-01'
    ),
    (
        'Nathaniel Rogers',
        3,
        '2023-09-01'
    ),
    ('Olive Reed', 2, '2023-09-01'),
    (
        'Patrick Cook',
        1,
        '2023-09-01'
    ),
    (
        'Quincy Morgan',
        3,
        '2023-09-01'
    ),
    (
        'Rebecca Bell',
        2,
        '2023-09-01'
    ),
    (
        'Steven Murphy',
        1,
        '2023-09-01'
    );