# config.py — настройки приложения (МебельОрг, вариант 5)
import os
import sys

DB_CONFIG = {
    "host": "localhost",
    "user": "root",
    "password": "root",
    "database": "mebelorg",
    "charset": "utf8mb4",
}


def get_app_dir():
    if getattr(sys, 'frozen', False):
        return sys._MEIPASS
    return os.path.dirname(os.path.abspath(__file__))


def get_resources_dir():
    return os.path.join(get_app_dir(), "resources")


# Цвета варианта 5
COLOR_MAIN_BG = "#FFFFFF"
COLOR_SECONDARY_BG = "#00FFFF"
COLOR_ACCENT = "#0000FF"
COLOR_DISCOUNT_HIGH = "#008080"  # скидка >15%
COLOR_OUT_OF_STOCK = "#D3D3D3"
COLOR_DISCOUNTED_PRICE = "#FF0000"
COLOR_FINAL_PRICE = "#000000"

# Шрифт Calibri (вариант 5)
FONT_FAMILY = "Calibri"
FONT_SIZE = 11

RESOURCES_DIR = "resources"

# Порог скидки для подсветки
DISCOUNT_THRESHOLD = 15
