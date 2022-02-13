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
        'hp-pavilion-x360',
        'HP Pavilion X360',
        7599000,
        5,
        'This is HP Pavilion X360 product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'laptop'
    ),
    (
        'hp-envy-x360',
        'HP Envy X360',
        10149000,
        8,
        'This is HP Envy X360 product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'laptop'
    ),
    (
        'hp-spectre-x360',
        'HP Spectre X360',
        15799000,
        25,
        'This is HP Spectre X360 product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'laptop'
    ),
    (
        'hp-pavilion-aero-13',
        'HP Pavilion Aero 13',
        7986000,
        14,
        'This is HP Pavilion Aero 13 product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'laptop'
    );