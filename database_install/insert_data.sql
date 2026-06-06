USE mebelorg;
SET NAMES utf8mb4;
START TRANSACTION;

-- Suppliers
INSERT INTO suppliers (name) VALUES ('KRYLOVMANUFACTURA');
INSERT INTO suppliers (name) VALUES ('ЗолотоеРуно');
INSERT INTO suppliers (name) VALUES ('Кромма');
INSERT INTO suppliers (name) VALUES ('Стройландия');

-- Manufacturers
INSERT INTO manufacturers (name) VALUES ('RIDBERG');
INSERT INTO manufacturers (name) VALUES ('SVМЕБЕЛЬ');
INSERT INTO manufacturers (name) VALUES ('Инвуд');
INSERT INTO manufacturers (name) VALUES ('Мебелони');

-- Categories
INSERT INTO categories (name) VALUES ('Диван');
INSERT INTO categories (name) VALUES ('Обувница');
INSERT INTO categories (name) VALUES ('Полка');
INSERT INTO categories (name) VALUES ('Прихожая');
INSERT INTO categories (name) VALUES ('Пуф');
INSERT INTO categories (name) VALUES ('Стул');

-- Users
INSERT INTO users (role, full_name, login, password) VALUES ('Администратор', 'Никифорова Анна Семеновна', '94d5ous@gmail.com', 'uzWC67');
INSERT INTO users (role, full_name, login, password) VALUES ('Администратор', 'Стелина Евгения Петровна', 'uth4iz@mail.com', '2L6KZG');
INSERT INTO users (role, full_name, login, password) VALUES ('Администратор', 'Никифорова Весения Николаевна', '5d4zbu@tutanota.com', 'rwVDh9');
INSERT INTO users (role, full_name, login, password) VALUES ('Менеджер', 'Сазонов Руслан Германович', 'ptec8ym@yahoo.com', 'LdNyos');
INSERT INTO users (role, full_name, login, password) VALUES ('Менеджер', 'Одинцов Серафим Артёмович', '1qz4kw@mail.com', 'gynQMT');
INSERT INTO users (role, full_name, login, password) VALUES ('Менеджер', 'Старикова Елена Павловна', '4np6se@mail.com', 'AtnDjr');
INSERT INTO users (role, full_name, login, password) VALUES ('Авторизированный клиент', 'Степанов Михаил Артёмович', 'yzls62@outlook.com', 'JlFRCZ');
INSERT INTO users (role, full_name, login, password) VALUES ('Авторизированный клиент', 'Михайлюк Анна Вячеславовна', '1diph5e@tutanota.com', '8ntwUp');
INSERT INTO users (role, full_name, login, password) VALUES ('Авторизированный клиент', 'Ситдикова Елена Анатольевна', 'tjde7c@yahoo.com', 'YOyhfR');
INSERT INTO users (role, full_name, login, password) VALUES ('Авторизированный клиент', 'Ворсин Петр Евгеньевич', 'wpmrc3do@tutanota.com', 'RSbvHv');

-- Pickup Points
INSERT INTO pickup_points (address) VALUES ('420151, г. Лесной, ул. Вишневая, 32');
INSERT INTO pickup_points (address) VALUES ('125061, г. Лесной, ул. Подгорная, 8');
INSERT INTO pickup_points (address) VALUES ('630370, г. Лесной, ул. Шоссейная, 24');
INSERT INTO pickup_points (address) VALUES ('400562, г. Лесной, ул. Зеленая, 32');
INSERT INTO pickup_points (address) VALUES ('614510, г. Лесной, ул. Маяковского, 47');
INSERT INTO pickup_points (address) VALUES ('410542, г. Лесной, ул. Светлая, 46');
INSERT INTO pickup_points (address) VALUES ('620839, г. Лесной, ул. Цветочная, 8');
INSERT INTO pickup_points (address) VALUES ('443890, г. Лесной, ул. Коммунистическая, 1');
INSERT INTO pickup_points (address) VALUES ('603379, г. Лесной, ул. Спортивная, 46');
INSERT INTO pickup_points (address) VALUES ('603721, г. Лесной, ул. Гоголя, 41');
INSERT INTO pickup_points (address) VALUES ('410172, г. Лесной, ул. Северная, 13');
INSERT INTO pickup_points (address) VALUES ('614611, г. Лесной, ул. Молодежная, 50');
INSERT INTO pickup_points (address) VALUES ('454311, г.Лесной, ул. Новая, 19');
INSERT INTO pickup_points (address) VALUES ('660007, г.Лесной, ул. Октябрьская, 19');
INSERT INTO pickup_points (address) VALUES ('603036, г. Лесной, ул. Садовая, 4');
INSERT INTO pickup_points (address) VALUES ('394060, г.Лесной, ул. Фрунзе, 43');
INSERT INTO pickup_points (address) VALUES ('410661, г. Лесной, ул. Школьная, 50');
INSERT INTO pickup_points (address) VALUES ('625590, г. Лесной, ул. Коммунистическая, 20');
INSERT INTO pickup_points (address) VALUES ('625683, г. Лесной, ул. 8 Марта');
INSERT INTO pickup_points (address) VALUES ('450983, г.Лесной, ул. Комсомольская, 26');
INSERT INTO pickup_points (address) VALUES ('394782, г. Лесной, ул. Чехова, 3');
INSERT INTO pickup_points (address) VALUES ('603002, г. Лесной, ул. Дзержинского, 28');
INSERT INTO pickup_points (address) VALUES ('450558, г. Лесной, ул. Набережная, 30');
INSERT INTO pickup_points (address) VALUES ('344288, г. Лесной, ул. Чехова, 1');
INSERT INTO pickup_points (address) VALUES ('614164, г.Лесной,  ул. Степная, 30');
INSERT INTO pickup_points (address) VALUES ('394242, г. Лесной, ул. Коммунистическая, 43');
INSERT INTO pickup_points (address) VALUES ('660540, г. Лесной, ул. Солнечная, 25');
INSERT INTO pickup_points (address) VALUES ('125837, г. Лесной, ул. Шоссейная, 40');
INSERT INTO pickup_points (address) VALUES ('125703, г. Лесной, ул. Партизанская, 49');
INSERT INTO pickup_points (address) VALUES ('625283, г. Лесной, ул. Победы, 46');
INSERT INTO pickup_points (address) VALUES ('614753, г. Лесной, ул. Полевая, 35');
INSERT INTO pickup_points (address) VALUES ('426030, г. Лесной, ул. Маяковского, 44');
INSERT INTO pickup_points (address) VALUES ('450375, г. Лесной ул. Клубная, 44');
INSERT INTO pickup_points (address) VALUES ('625560, г. Лесной, ул. Некрасова, 12');
INSERT INTO pickup_points (address) VALUES ('630201, г. Лесной, ул. Комсомольская, 17');
INSERT INTO pickup_points (address) VALUES ('190949, г. Лесной, ул. Мичурина, 26');

-- Products
INSERT INTO products (article, name, unit, price, supplier_id, manufacturer_id, category_id, discount, quantity, description, photo) SELECT 'А112Т4', 'Прихожая Фаворит 1 1420х2056х352ммм Дуб Делано/Цемент Светлый SV-М 1 шт', 'шт.', 9577.00, (SELECT id FROM suppliers WHERE name = 'Стройландия'), (SELECT id FROM manufacturers WHERE name = 'SVМЕБЕЛЬ'), (SELECT id FROM categories WHERE name = 'Прихожая'), 10.0, 0, 'Удивительно функциональная и практичная прихожая Фаворит 1, обладая характерными чертами Скандинавского стиля, выглядит эффектно и способна задать тон интерьеру дома, встречая вас и ваших гостей.', '1.jpg';
INSERT INTO products (article, name, unit, price, supplier_id, manufacturer_id, category_id, discount, quantity, description, photo) SELECT 'G843H5', 'Прихожая в коридор Твист с зеркалом мебель со шкафами, 120х37х202 см', 'шт.', 8803.00, (SELECT id FROM suppliers WHERE name = 'Стройландия'), (SELECT id FROM manufacturers WHERE name = 'Мебелони'), (SELECT id FROM categories WHERE name = 'Прихожая'), 25.0, 9, 'Этот стеллаж со шкафом в прихожую комнату станет отличным элементом для вашего интерьера. Мебель для дома обеспечивает удобное хранение перчаток, шапок, зонтов, сумок и других аксессуаров.', '2.jpg';
INSERT INTO products (article, name, unit, price, supplier_id, manufacturer_id, category_id, discount, quantity, description, photo) SELECT 'D325D4', 'Угловой диван Кромма Инвуд Лайт, серый двухместный диван, Velutto 32', 'шт.', 29125.00, (SELECT id FROM suppliers WHERE name = 'Кромма'), (SELECT id FROM manufacturers WHERE name = 'Инвуд'), (SELECT id FROM categories WHERE name = 'Диван'), 5.0, 12, 'Угловой диван Инвуд Лайт 2 - стильный и комфортный диван подойдет для комнаты любого размера.', '3.jpg';
INSERT INTO products (article, name, unit, price, supplier_id, manufacturer_id, category_id, discount, quantity, description, photo) SELECT 'S432T5', 'Обувница RIDBERG, с вешалкой, стальная, 170x60x26 см, 5 полок, вместимость до 15 пар', 'шт.', 885.00, (SELECT id FROM suppliers WHERE name = 'Кромма'), (SELECT id FROM manufacturers WHERE name = 'RIDBERG'), (SELECT id FROM categories WHERE name = 'Обувница'), 15.0, 15, 'Обувница Ridberg с 5 полками и вешалкой - идеальное решение для организации хранения обуви в прихожей или гардеробной.', '4.jpg';
INSERT INTO products (article, name, unit, price, supplier_id, manufacturer_id, category_id, discount, quantity, description, photo) SELECT 'F325D4', 'Диван, Прямой диван, Диван-кровать Сити темно-коричневый. Квест-33', 'шт.', 14322.00, (SELECT id FROM suppliers WHERE name = 'ЗолотоеРуно'), (SELECT id FROM manufacturers WHERE name = 'Инвуд'), (SELECT id FROM categories WHERE name = 'Диван'), 18.0, 3, 'Прямой диван-кровать Сити - это современное и функциональное решение для вашего дома.', '5.jpg';
INSERT INTO products (article, name, unit, price, supplier_id, manufacturer_id, category_id, discount, quantity, description, photo) SELECT 'G432G6', 'Пуф трансформер кровать раскладушка светло-коричневый велюр', 'шт.', 6149.00, (SELECT id FROM suppliers WHERE name = 'KRYLOVMANUFACTURA'), (SELECT id FROM manufacturers WHERE name = 'Инвуд'), (SELECT id FROM categories WHERE name = 'Пуф'), 22.0, 3, 'Пуф трансформер 5в1 представляет собой уникальное сочетание функций, выступая в качестве пуфика, столика, кресла, шезлонга и дополнительного спального места.', '6.jpg';
INSERT INTO products (article, name, unit, price, supplier_id, manufacturer_id, category_id, discount, quantity, description, photo) SELECT 'H542F5', 'Диван, Прямой диван, диван кровать, Рио симпл механизм Пантограф. Симпл-16', 'шт.', 20708.00, (SELECT id FROM suppliers WHERE name = 'ЗолотоеРуно'), (SELECT id FROM manufacturers WHERE name = 'Инвуд'), (SELECT id FROM categories WHERE name = 'Диван'), 4.0, 5, 'Диван Рио симпл от "Золотое Руно" - это сочетание комфорта, функциональности и стильного дизайна.', '7.jpg';
INSERT INTO products (article, name, unit, price, supplier_id, manufacturer_id, category_id, discount, quantity, description, photo) SELECT 'C346F5', 'Полка настенная ромб Лофт, черная, 40 см', 'шт.', 2843.00, (SELECT id FROM suppliers WHERE name = 'KRYLOVMANUFACTURA'), (SELECT id FROM manufacturers WHERE name = 'RIDBERG'), (SELECT id FROM categories WHERE name = 'Полка'), 5.0, 4, 'Полочки для цветов в стиле лофт. Подойдут как для цветов, так и в качестве декоративного элемента. Полки подойдут для дома, офиса, кафе, ресторана. ​', '8.jpg';
INSERT INTO products (article, name, unit, price, supplier_id, manufacturer_id, category_id, discount, quantity, description, photo) SELECT 'F256G6', 'Стулья для кухни', 'шт.', 4760.00, (SELECT id FROM suppliers WHERE name = 'KRYLOVMANUFACTURA'), (SELECT id FROM manufacturers WHERE name = 'RIDBERG'), (SELECT id FROM categories WHERE name = 'Стул'), 6.0, 2, 'Набор из четырех стульев в лофт-дизайне станет любимой мебелью для отдыха и подойдет для взрослых и детей.', '9.jpg';
INSERT INTO products (article, name, unit, price, supplier_id, manufacturer_id, category_id, discount, quantity, description, photo) SELECT 'J532V5', 'Магнитная полка, для холодильника, металл, 3шт, универсальная, чёрная', 'шт.', 1387.00, (SELECT id FROM suppliers WHERE name = 'KRYLOVMANUFACTURA'), (SELECT id FROM manufacturers WHERE name = 'RIDBERG'), (SELECT id FROM categories WHERE name = 'Полка'), 8.0, 6, 'Магнитная полка для холодильника - это удобный и практичный аксессуар, который поможет организовать пространство в вашем доме.', '10.jpg';

-- Orders
INSERT INTO orders (id, order_date, delivery_date, pickup_point_id, user_id, pickup_code, status) SELECT 1, '2024-02-27', '2024-04-20', 1, (SELECT id FROM users WHERE full_name = 'Степанов Михаил Артёмович' LIMIT 1), 901, 'Новый' WHERE NOT EXISTS (SELECT 1 FROM orders WHERE id = 1);
INSERT INTO order_items (order_id, product_article, quantity) SELECT 1, 'А112Т4', 2 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 1) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 1 AND product_article = 'А112Т4');
INSERT INTO order_items (order_id, product_article, quantity) SELECT 1, 'G843H5', 2 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 1) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 1 AND product_article = 'G843H5');
INSERT INTO orders (id, order_date, delivery_date, pickup_point_id, user_id, pickup_code, status) SELECT 2, '2024-09-28', '2024-04-21', 11, (SELECT id FROM users WHERE full_name = 'Михайлюк Анна Вячеславовна' LIMIT 1), 902, 'Новый' WHERE NOT EXISTS (SELECT 1 FROM orders WHERE id = 2);
INSERT INTO order_items (order_id, product_article, quantity) SELECT 2, 'G843H5', 1 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 2) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 2 AND product_article = 'G843H5');
INSERT INTO order_items (order_id, product_article, quantity) SELECT 2, 'А112Т4', 1 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 2) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 2 AND product_article = 'А112Т4');
INSERT INTO orders (id, order_date, delivery_date, pickup_point_id, user_id, pickup_code, status) SELECT 3, '2024-03-21', '2024-04-22', 2, (SELECT id FROM users WHERE full_name = 'Ситдикова Елена Анатольевна' LIMIT 1), 903, 'Новый' WHERE NOT EXISTS (SELECT 1 FROM orders WHERE id = 3);
INSERT INTO order_items (order_id, product_article, quantity) SELECT 3, 'D325D4', 10 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 3) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 3 AND product_article = 'D325D4');
INSERT INTO order_items (order_id, product_article, quantity) SELECT 3, 'S432T5', 10 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 3) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 3 AND product_article = 'S432T5');
INSERT INTO orders (id, order_date, delivery_date, pickup_point_id, user_id, pickup_code, status) SELECT 4, '2024-02-20', '2024-04-23', 11, (SELECT id FROM users WHERE full_name = 'Ворсин Петр Евгеньевич' LIMIT 1), 904, 'Завершен' WHERE NOT EXISTS (SELECT 1 FROM orders WHERE id = 4);
INSERT INTO order_items (order_id, product_article, quantity) SELECT 4, 'F325D4', 5 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 4) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 4 AND product_article = 'F325D4');
INSERT INTO order_items (order_id, product_article, quantity) SELECT 4, 'D325D4', 4 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 4) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 4 AND product_article = 'D325D4');
INSERT INTO orders (id, order_date, delivery_date, pickup_point_id, user_id, pickup_code, status) SELECT 5, '2024-03-17', '2024-04-24', 2, (SELECT id FROM users WHERE full_name = 'Степанов Михаил Артёмович' LIMIT 1), 905, 'Завершен' WHERE NOT EXISTS (SELECT 1 FROM orders WHERE id = 5);
INSERT INTO order_items (order_id, product_article, quantity) SELECT 5, 'G432G6', 20 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 5) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 5 AND product_article = 'G432G6');
INSERT INTO order_items (order_id, product_article, quantity) SELECT 5, 'H542F5', 20 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 5) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 5 AND product_article = 'H542F5');
INSERT INTO orders (id, order_date, delivery_date, pickup_point_id, user_id, pickup_code, status) SELECT 6, '2024-03-01', '2024-04-25', 15, (SELECT id FROM users WHERE full_name = 'Михайлюк Анна Вячеславовна' LIMIT 1), 906, 'Завершен' WHERE NOT EXISTS (SELECT 1 FROM orders WHERE id = 6);
INSERT INTO order_items (order_id, product_article, quantity) SELECT 6, 'А112Т4', 2 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 6) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 6 AND product_article = 'А112Т4');
INSERT INTO order_items (order_id, product_article, quantity) SELECT 6, 'G843H5', 2 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 6) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 6 AND product_article = 'G843H5');
INSERT INTO orders (id, order_date, delivery_date, pickup_point_id, user_id, pickup_code, status) SELECT 7, '2024-02-29', '2024-04-26', 3, (SELECT id FROM users WHERE full_name = 'Ситдикова Елена Анатольевна' LIMIT 1), 907, 'Завершен' WHERE NOT EXISTS (SELECT 1 FROM orders WHERE id = 7);
INSERT INTO order_items (order_id, product_article, quantity) SELECT 7, 'G843H5', 1 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 7) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 7 AND product_article = 'G843H5');
INSERT INTO order_items (order_id, product_article, quantity) SELECT 7, 'А112Т4', 1 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 7) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 7 AND product_article = 'А112Т4');
INSERT INTO orders (id, order_date, delivery_date, pickup_point_id, user_id, pickup_code, status) SELECT 8, '2024-03-31', '2024-04-27', 19, (SELECT id FROM users WHERE full_name = 'Ворсин Петр Евгеньевич' LIMIT 1), 908, 'Новый' WHERE NOT EXISTS (SELECT 1 FROM orders WHERE id = 8);
INSERT INTO order_items (order_id, product_article, quantity) SELECT 8, 'D325D4', 10 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 8) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 8 AND product_article = 'D325D4');
INSERT INTO order_items (order_id, product_article, quantity) SELECT 8, 'S432T5', 10 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 8) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 8 AND product_article = 'S432T5');
INSERT INTO orders (id, order_date, delivery_date, pickup_point_id, user_id, pickup_code, status) SELECT 9, '2024-04-02', '2024-04-28', 5, (SELECT id FROM users WHERE full_name = 'Ситдикова Елена Анатольевна' LIMIT 1), 909, 'Новый' WHERE NOT EXISTS (SELECT 1 FROM orders WHERE id = 9);
INSERT INTO order_items (order_id, product_article, quantity) SELECT 9, 'F325D4', 5 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 9) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 9 AND product_article = 'F325D4');
INSERT INTO order_items (order_id, product_article, quantity) SELECT 9, 'D325D4', 4 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 9) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 9 AND product_article = 'D325D4');
INSERT INTO orders (id, order_date, delivery_date, pickup_point_id, user_id, pickup_code, status) SELECT 10, '2024-04-03', '2024-04-29', 19, (SELECT id FROM users WHERE full_name = 'Ворсин Петр Евгеньевич' LIMIT 1), 910, 'Новый' WHERE NOT EXISTS (SELECT 1 FROM orders WHERE id = 10);
INSERT INTO order_items (order_id, product_article, quantity) SELECT 10, 'G432G6', 20 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 10) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 10 AND product_article = 'G432G6');
INSERT INTO order_items (order_id, product_article, quantity) SELECT 10, 'H542F5', 20 WHERE EXISTS (SELECT 1 FROM orders WHERE id = 10) AND NOT EXISTS (SELECT 1 FROM order_items WHERE order_id = 10 AND product_article = 'H542F5');

COMMIT;