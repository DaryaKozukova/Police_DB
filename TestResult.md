# Test Results
ID  |  Назначение  |  Сценарий  |  Ожидаемый результат  |  Фактический результат  |  Оценка  
----|-------------|------------|-----------------------|-------------------------|-------- 
|1|Авторизация на сайте|Зарегистрированный пользователь вводит логин и пароль |Переход в кабинет пользователя|Переход в кабинет пользователя|Тест пройден|
|2|Подача заявки о пропаже на английском языке|Пользователь заполняет форму о пропаже человека на английском языке|Заявка заносится в базу данных и отображается в кабинете администратора|Заявка добавлена в базу данных и отображается в кабинете администратора|Тест пройден|
|3|Подача заявки о пропаже на русском языке|Пользователь заполняет форму о пропаже человека на русском языке|Заявка заносится в базу данных и отображается в кабинете администратора|Появляется проблема с кодировкой при чтении заявки из базы данных|Тест не пройден|
|4|Авторизация на сайте незарегистрированного пользователя|Незарегистрированный пользователя вводит логин и пароль|||Тест пройден|
|5|Регистрация на сайте|Незарегистрированный пользователя вводит данные(имя, фамилия, пароль и т.д.)|Данные о новом пользователе добавляются в базу данных |Данные о новом пользователе добавлен в базу данных |Тест пройден|
