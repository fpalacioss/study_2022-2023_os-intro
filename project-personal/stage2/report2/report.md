---
## Front matter
title: "Проект"
subtitle: "Второй этап"
author: "Паласиос Фелипе"

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

Научиться создавать персональный сайт научного работника

# Задание

В созданном сайте добавить информацию о владельце
1. Добавить к сайту данные о себе.
2. Разместить фотографию владельца сайта.
3. Разместить краткое описание владельца сайта (Biography).
4. Добавить информацию об интересах (Interests).
5. Добавить информацию от образовании (Education).
6. Сделать пост по прошедшей неделе.
7. Добавить пост на тему Управление версиями. Git.


# Выполнение лабораторной работы

В созданном сайте добавить информацию о владельце
1. Добавили к сайту данные о себе.
2. Разместили фотографию владельца сайта.
3. Разместили краткое описание владельца сайта (Biography).
4. Добавиди информацию об интересах (Interests).
5. Добавили информацию от образовании (Education).
6. Сделали пост о прошедшей неделе.
7. Добавили пост на тему Управление версиями. Git.

# Выводы

Сайт создан. Информация добавлена


