---
## Front matter
title: "Отчёт по третьему этапу индивидуального проекта"
subtitle: "Дисциплина: Операционные системы"
author: "Горпинич Елена Михайловна"

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

Добавить к сайту свои достижения и два поста (по прошедшей неделе и по теме: "Язык разметки Markdown")



# Выполнение этапа №3

## Примеры описанные в первой части лабораторной работы
1)  Заходим /Users/elenagorpinich/work/blog/content/home и открываем три файла в которых мы поменяем данные на свои (skills, experiens, accomplishments) (рис.[1-3])
![1](im/1.png)
![2](im/2.png)
![3](im/3.png)
2)  Cоздаём два файла для наших постов. Пишем команду hugo new post/ [имя файла].md. Она создает файл в формате Markdown, в который мы добавляем наш пост. (рис.[4.1])
![4](im/4.1.png)
3)  Запускаем hugo, заходим в каталог public, добавили файлы. Обновляем https://elenagorpinich.github.io/ и можем увидеть свои обновленные данные (рис.[4])
![4](im/4.png)

4) Зайдём на наш сайт и проверим изменения. (рис.[5-7])
![5](im/5.png)
![6](im/6.png)
![7](im/7.png)

# Вывод

Добавили к сайту свои достижения и два поста (по прошедшей неделе и по теме: "Язык разметки Markdown")
