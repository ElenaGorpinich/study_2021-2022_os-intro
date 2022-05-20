---
## Front matter
title: "Отчёт по 4 этапу индивидуального проекта"
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

Добавить к сайту ссылки на научные и библиометрические ресурсы.


# Выполнение лабораторной работы

1)  Зарегестрируемся на соответствующих ресурсах

  eLibrary : https://www.elibrary.ru/defaultx.asp?;
![1](im/1.png)

  Google Scholar : https://scholar.google.com/;
![2](im/2.png)

  ORCID : https://orcid.org/0000-0002-3788-6533;
![3](im/3.png)

  Mendeley : https://www.mendeley.com/;
![4](im/4.png)

  ResearchGate : https://www.researchgate.net/profile/Elena-Gorpinic;
![5](im/5.png)

  Academia.edu : https://independent.academia.edu/%D0%95%D0%BB%D0%B5%D0%BD%D0%B0%D0%93%D0%BE%D1%80%D0%BF%D0%B8%D0%BD%D0%B8%D1%87;
![6](im/6.png)

  arXiv : https://arxiv.org/user/;
![7](im/7.png)

  github : https://github.com/ElenaGorpinich
![8](im/8.png)



2) Находим подходящие иконки (https://wowchemy.com/docs/getting-started/page-builder/#icons)
![9](im/9.png)

3)	Изменяем в файле /Users/elenagorpinich/work/blog/content/authors/admin/_index.md информацию о соц сетях 
![10](im/10.png)

4)  Создаём два файла, в которых будут написаны наши посты по темам: "Прошедшая неделя", "Оформление отчета". Пишем требуемые посты 
![11](im/11.png)
![11.1](im/11.1.png)
![11.2](im/11.2.png)

5)	 Запускаем hugo, заходим в каталог public, добавили файлы. Обновляем https://elenagorpinich.github.io/ и можем увидеть свои обновленные данные(рис.[12])
![12](im/12.png)	

6) Зайдём на наш сайт и проверим изменения(рис.[13-14])
![13](im/13.png)
![14](im/14.png)

# Вывод

Добавили к сайту ссылки на научные и библиометрические ресурсы.

