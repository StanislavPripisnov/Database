mysqldump Example > save.sql #Создаем дамп файл интерисующей БД
#Создаем новую БД для копирования данных
mysql Sample < save.sql #Данные из БД Example вставляем в новую БД Sample
