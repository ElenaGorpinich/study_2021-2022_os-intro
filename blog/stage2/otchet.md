---
## Front matter
title: "Отчёт по 2 этапу индивидуального проекта"
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

Добавить к сайту данные о себе

# Задание
Список добавляемых данных.
- Разместить фотографию владельца сайта.
- Разместить краткое описание владельца сайта (Biography).
- Добавить информацию об интересах (Interests).
- Добавить информацию от образовании (Education).

Сделать пост по прошедшей неделе.
Добавить пост на тему "Непрерывная интеграция и непрерывное развертывание"

# Выполнение лабораторной работы

1)  Откроем файл _index.md (/Users/elenagorpinich/work/blog/content/authors/admin), изменим данные про себя, в папке заменим фотографию на свою(рис.[1])
![1](im/1.png)



2)  Запускаем hugo, заходим в каталог public, добавили файлы. Обновляем https://elenagorpinich.github.io/ и можем увидеть свои обновленные данные(рис.[2-3])
![2](im/2.png)

![3](im/3.png)

3)  Пишем команду hugo new post/ [имя файла].md. Она создает файл в формате Markdown, в который мы добавляем наш пост. Далее выполняя те же команды, что и на предыдущем шаге, обновляем сайт и видем наш пост (рис.[4-6])

![4](im/4.png)

![5](im/5.png)

![6](im/6.png)

4)	Аналогично делаем со вторым постом (рис.[7-9])
![7](im/7.png)

![8](im/8.png)
![9](im/9.png)
5) В итоге получаем два поста на нашем сайте  (рис.[10])
![10](im/10.png)


# Вывод

Добавили на сайт данные о себе и два поста 