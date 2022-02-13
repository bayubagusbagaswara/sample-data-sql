-- laptop - HP
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
        20,
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
        5,
        'This is HP Envy X360 product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'laptop'
    );
-- laptop - Apple MacBook
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
values(
        'macbook-pro-13-2020',
        'Apple MacBook Pro 13-inch 2020',
        15880000,
        11,
        'This is product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'laptop'
    ),
    (
        'macbook-pro-14-2021',
        'Apple MacBook Pro 14-inch 2021',
        3339000,
        13,
        'This is product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'laptop'
    ),
    (
        'macbook-air-m1-2020',
        'Apple MacBook Air M1 2020',
        12950000,
        40,
        'This is product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'laptop'
    );
-- mobile-phone - Samsung
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
        'samsung-galaxy-z-flip',
        'Samsung Galaxy Z Flip',
        9350000,
        15,
        'This is Samsung Galaxy Z Flip product description',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'mobile-phone'
    );
-- mobile phone - Apple iPhone
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
        'apple-iphone-x',
        'Apple iPhone X',
        7300000,
        34,
        'This is Apple iPhone X product description',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'mobile-phone'
    ),
    (
        'apple-iphone-12-pro-max',
        'Apple iPhone 12 Pro Max',
        16390000,
        20,
        'This is Apple iPhone 12 Pro Max product description',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'mobile-phone'
    ),
    (
        'apple-iphone-11',
        'Apple iPhone 11',
        10000000,
        13,
        'This is Apple iPhone 11 product description',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'mobile-phone'
    ),
    (
        'apple-iphone-13-pro-max',
        'Apple iPhone 13 Pro Max',
        18170000,
        32,
        'This is Apple iPhone 13 Pro Max product description',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'mobile-phone'
    );
-- mobile-phone - Xiaomi
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
        'xiaomi-poco-m3',
        'Xiaomi Poco M3',
        1850000,
        33,
        'This is Xiaomi Poco M3 product description',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'mobile-phone'
    ),
    (
        'xiaomi-redmi-9',
        'Xiaomi Redmi 9',
        1560000,
        21,
        'This is Xiaomi Redmi 9 product description',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'mobile-phone'
    );
-- tv - Xiaomi
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
        'xiaomi-redmibook-15',
        'Xiaomi RedmiBook 15',
        6729000,
        14,
        'This is Xiaomi RedmiBook 15 product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'tv'
    ),
    (
        'xiaomi-redmibook-pro-15',
        'Xiaomi RedmiBook Pro 15',
        16499000,
        5,
        'This is Xiaomi RedmiBook Pro 15 product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'tv'
    );
-- tv - Samsung
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
        'samsung-tv-32n4001',
        'Samsung TV 32N4001',
        2150000,
        1,
        'This is Samsung TV 32N4001 product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'tv'
    ),
    (
        'samsung-t4003-tv-hd',
        'Samsung T4003 TV HD 32-inch',
        1949000,
        7,
        'This is Samsung T4003 TV HD 32-inch product category',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'tv'
    );
-- tv - LG
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
        'lg-tv-lm550',
        'LG TV LM550',
        2799000,
        3,
        'This is LG TV LM550 product description',
        'Current User',
        current_timestamp,
        'ACTIVE',
        'tv'
    );