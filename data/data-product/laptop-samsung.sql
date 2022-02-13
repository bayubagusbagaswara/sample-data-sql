insert into products (
        id,
        name,
        price,
        quantity,
        description,
        created_by,
        created_at,
        status_record,
        category_id
    )
values (
        'samsung-chromebook-4',
        'Samsung Chromebook 4',
        2849000,
        30,
        'This is Samsung Chromebook 4 product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'laptop'
    ),
    (
        'samsung-galaxy-book-flex',
        'Samsung Galaxy Book Flex',
        15500000,
        15,
        'This is Samsung Galaxy Book Flex product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'laptop'
    ),
    (
        'samsung-galaxy-book-pro',
        'Samsung Galaxy Book Pro',
        17033290,
        25,
        'This is Samsung Galaxy Book Pro product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'laptop'
    ),
    (
        'samsung-chromebook-plus',
        'Samsung Chromebook Plus',
        12999000,
        23,
        'This is Samsung Chromebook Plus product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'laptop'
    );