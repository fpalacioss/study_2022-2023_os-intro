---
## Front matter
title: "Проект"
subtitle: "Этап 6"
author: "Паласиос Фелипe"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Завершение создания сайта

# Задание

Размещение двуязычного сайта на Github.

1. Сделать поддержку английского и русского языков.
2. Разместить элементы сайта на обоих языках.
3. Разместить контент на обоих языках.
4. Сделать пост по прошедшей неделе.
5. Добавить пост на тему по выбору (на двух языках).


# Выполнение лабораторной работы

1. Сделать поддержку английского и русского языков(рис. @fig:001)

![Файл ЯЗЫКИ ](image/1.jpg){#fig:001 width=70%}

2. Разместить элементы сайта на обоих языках(рис. @fig:002,рис. @fig:003)

![Пример 1](image/2.jpg){#fig:002 width=70%}

![Пример 2](image/2.1.jpg){#fig:003 width=70%}

3. Разместить контент на обоих языках(рис. @fig:004)

![Пример контента на двух языках](image/3.jpg){#fig:004 width=70%}

4. Сделать пост по прошедшей неделе(рис. @fig:005)

![Пост](image/4.jpg){#fig:005 width=70%}

5. Добавить пост на тему по выбору (на двух языках)(рис. @fig:006)

![Julia](image/5.jpg){#fig:006 width=70%}


# Выводы

Сайт создан. Наполнен информацией


