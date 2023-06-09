---
## Front matter
lang: ru-RU
title: Лабораторная работа 13
subtitle: Средства, применяемые приразработке программного обеспечения в ОС типа UNIX/Linux
author:
  - Паласиос Ф. 
institute:
  - Российский университет дружбы народов, Москва, Россия
  
date: 05 мая 2023

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
---

# Информация

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Паласиос Фелипе
  * студент группы НКАбд - 04 - 22
  * Российский университет дружбы народов


:::
::: {.column width="30%"}


:::
::::::::::::::

# Вводная часть


## Цели 

Приобрести простейшие навыки разработки, анализа, тестирования и отладки при-
ложений в ОС типа UNIX/Linux на примере создания на языке программирования
С калькулятора с простейшими функциями.



## Задачи
1. В домашнем каталоге создайте подкаталог ~/work/os/lab_prog.

2. Создайте в нём файлы: calculate.h, calculate.c, main.c.
Это будет примитивнейший калькулятор, способный складывать, вычитать, умножать
и делить, возводить число в степень, брать квадратный корень, вычислять sin, cos, tan.
При запуске он будет запрашивать первое число, операцию, второе число. После этого
программа выведет результат и остановится.
Реализация функций калькулятора в файле calculate.h:

Интерфейсный файл calculate.h, описывающий формат вызова функции-
калькулятора:

Основной файл main.c, реализующий интерфейс пользователя к калькулятору:

## Задачи

3. Выполните компиляцию программы посредством gcc:

4. При необходимости исправьте синтаксические ошибки.

5. Создайте Makefile со следующим содержанием:

## Задачи

6. С помощью gdb выполните отладку программы calcul (перед использованием gdb
исправьте Makefile):
– Запустите отладчик GDB, загрузив в него программу для отладки
– Для запуска программы внутри отладчика введите команду run:
– Для постраничного (по 9 строк) просмотра исходного код используйте команду
list:
– Для просмотра строк с 12 по 15 основного файла используйте list с параметрами:

– Для просмотра определённых строк не основного файла используйте list с па-
раметрами
 
## Задачи
 
 – Установите точку останова в файле calculate.c на строке номер 21:
 
 – Выведите информацию об имеющихся в проекте точка останова:
 
 – Запустите программу внутри отладчика и убедитесь, что программа остановится
в момент прохождения точки останова:

– Отладчик выдаст следующую информацию:
а команда backtrace покажет весь стек вызываемых функций от начала програм-
мы до текущего места.

## Задачи

– Посмотрите, чему равно на этом этапе значение переменной Numeral, введя:
На экран должно быть выведено число 5.

– Сравните с результатом вывода на экран после использования команды:

– Уберите точки останова. 
 
 7. С помощью утилиты splint попробуйте проанализировать коды файлов calculate.c и main.c


# Выполнение лабораторной работы
## Результаты

1. В домашнем каталоге создайте подкаталог ~/work/os/lab_prog.

![lab_prog](./image/1.jpg)

## Результаты

2. Создайте в нём файлы: calculate.h, calculate.c, main.c.

![Файлы](./image/2.jpg)

## Результаты

Реализация функций калькулятора в файле calculate.c

![calculate.c](./image/2.1.jpg)

## Результаты

Интерфейсный файл calculate.h, описывающий формат вызова функции-
калькулятора:

![calculate.h](./image/2.2.jpg)

## Результаты

Основной файл main.c, реализующий интерфейс пользователя к калькулятору

![main](./image/2.3.jpg)

## Результаты

3. Выполните компиляцию программы посредством gcc:

![Компиляция](./image/3.jpg)

## Результаты

4. При необходимости исправьте синтаксические ошибки.

5. Создайте Makefile со следующим содержанием:

![Makefile](./image/5.jpg)

## Результаты

6. С помощью gdb выполните отладку программы calcul (перед использованием gdbисправьте Makefile)

![Сalcul](./image/6.1.jpg)

## Результаты

![Run](./image/6.2.jpg)

## Результаты

![list](./image/6.3.jpg)

## Результаты

![list строк 12-15](./image/6.4.jpg)

## Результаты

![list 20,29](./image/6.5.jpg)

## Результаты

![list 20,27, break 21](./image/6.6.jpg)

## Результаты

![info breakpoints](./image/6.7.jpg)

## Результаты

![backtrace](./image/6.8.jpg)

## Результаты

![print Numeral](./image/6.9.jpg)

## Результаты

![display Numera](./image/6.10.jpg)

## Результаты

![info breakpoints delete 1](./image/6.11.jpg)

## Результаты

 7. С помощью утилиты splint попробуйте проанализировать коды файлов calculate.c и main.c
 
![splint calculate.c](./image/7.1.jpg)

## Результаты

![splint main.c](./image/7.2.jpg)

## Результаты

Приобрел простейшие навыки разработки, анализа, тестирования и отладки приложений в ОС типа UNIX/Linux на примере создания на языке программирования С калькулятора с простейшими функциями.


