=== СТРУКТУРА ПРОЕКТА "МебельОрг" ===

main.py              — точка входа
config.py            — настройки (пароль MySQL, цвета, шрифт)
database.py          — работа с MySQL
run.bat              — запуск двойным кликом
resources/           — фото товаров, иконка, заглушка
windows/             — окна приложения

database_install/    — скрипты для создания БД
block_scheme_and_erd/ — ER-диаграмма и блок-схема


=== БЫСТРЫЙ СТАРТ ===

1. В config.py вписать пароль MySQL:
   "password": "твой_пароль"

2. Создать БД (в MySQL Workbench):
   source database_install/create_db.sql
   source database_install/insert_data.sql

3. Запустить:
   run.bat  (двойной клик)
   или: python main.py


=== ЦВЕТА И ШРИФТ ВАРИАНТА 5 ===

Фон основной:     #FFFFFF
Фон доп.:         #00FFFF
Акцент:           #0000FF
Скидка >15%:      #008080
Шрифт:            Calibri


=== ДАННЫЕ ДЛЯ ВХОДА ===

Админ:    94d5ous@gmail.com / uzWC67
Менеджер: ptec8ym@yahoo.com / LdNyos
Клиент:   yzls62@outlook.com / JlFRCZ
Гость:    кнопка "Войти как гость"
