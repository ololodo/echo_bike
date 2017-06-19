This project is licensed under the terms of the MIT license.

English:
This app print command line parametres to stdout.
For example:
app.exe 5
will be printed 
5
app.exe foo bar
will be printed
foo bar.
In case of normal exit the errorlevel will be set to 0.
In case if no params in command line the errorlevel will be set to 1.

Intended as a component for my [Allods Online accout switcher]

Russian:
20170613
Это программа при запуске выдает в stdout параметры командной строки.

Пример:
app.exe 5
будет выведено 5.
app.exe foo bar
будет выведено foo bar.
В случае нормальное завершения код завершения =0.
В случае отсутствия параметров код завершения =1.

Это программа-"велосипед", реализации этой возможности были, и неоднократно.
Чтобы избежать каких-нибудь юридических грабель, программа переписана но-новой.

Используется в программе смены аккаунта в MMORPG Аллоды Онлайн.

Скомпилировано в FreePascal compiler v3.0.0
